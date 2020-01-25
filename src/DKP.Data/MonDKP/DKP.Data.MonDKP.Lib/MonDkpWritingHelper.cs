using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using DKP.Data.MonDKP.Entities;
using DKP.Shared.Lib;

namespace DKP.Data.MonDKP.Lib
{
    public static class MonDkpWritingHelper
    {
        public static void WriteMonDkpChunks(MonDkpDatabase initialDatabase, Int32 chunkSize, string exportFolder)
        {
            var chunks = SplitIntoImportableChunks(initialDatabase, chunkSize);
            for (var i = 0; i < chunks.Count; i++)
            {
                var dirPath = Path.Combine(exportFolder, (i + 1).ToString());
                Directory.CreateDirectory(dirPath);
                var dkpTable = XmlSerializerHelper.SerializeToString(chunks[i].DkpTable, true);
                var lootHistory = XmlSerializerHelper.SerializeToString(chunks[i].LootHistory, true);
                var dkpHistory = XmlSerializerHelper.SerializeToString(chunks[i].DkpHistory, true);

                File.WriteAllText(Path.Combine(dirPath, $"{nameof(dkpTable)}.xml"), dkpTable);
                File.WriteAllText(Path.Combine(dirPath, $"{nameof(lootHistory)}.xml"), lootHistory);
                File.WriteAllText(Path.Combine(dirPath, $"{nameof(dkpHistory)}.xml"), dkpHistory);
            }
        }

        private static List<MonDkpDatabase> SplitIntoImportableChunks(MonDkpDatabase database, Int32 chunkSize)
        {
            var players = database.DkpTable.DkpEntries.Select(a => new { Player = a.Player, Class = a.Class }).ToList();

            var chunks = GetMonDkpChunks(database, chunkSize);

            chunks.Reverse();

            MonDkpDatabase previousChunk = null;
            foreach (var chunk in chunks)
            {
                foreach (var playerObj in players)
                {
                    var lootHistoryOfPlayer = chunk.LootHistory.LootEntries.Where(a => a.Player == playerObj.Player);

                    var dkpHistoryOfPlayer =
                        chunk.DkpHistory.HistoryEntries.Where(a => a.Players.Contains(playerObj.Player)).ToList();

                    var previousGainedDkp = 0;
                    var previousDkpSpentDkp = 0;
                    var previousActualDkp = 0;

                    if (previousChunk != null)
                    {
                        var playerPreviousEntry = previousChunk.DkpTable.DkpEntries.Single(a => a.Player == playerObj.Player);
                        previousGainedDkp = playerPreviousEntry.LifetimeGained;
                        previousDkpSpentDkp = playerPreviousEntry.LifetimeSpent;
                        previousActualDkp = playerPreviousEntry.Dkp;
                    }

                    var gainedDkp = dkpHistoryOfPlayer.Where(a => a.Dkp > 0).Sum(a => a.Dkp);
                    var lostDkp = dkpHistoryOfPlayer.Where(a => a.Dkp < 0).Sum(a => a.Dkp);
                    var spentDkp = lootHistoryOfPlayer.Sum(a => a.Cost);

                    var actualDkp = gainedDkp + lostDkp + spentDkp;

                    chunk.DkpTable.DkpEntries.Add(new DkpEntry
                    {
                        Player = playerObj.Player,
                        Class = playerObj.Class,
                        Dkp = actualDkp + previousActualDkp,
                        LifetimeSpent = spentDkp + previousDkpSpentDkp,
                        LifetimeGained = gainedDkp + previousGainedDkp
                    });
                }
                previousChunk = chunk;
            }

            chunks.Last().DkpTable = database.DkpTable;

            return chunks;
        }

        private static List<MonDkpDatabase> GetMonDkpChunks(MonDkpDatabase database, Int32 chunkSize)
        {
            var chunks = new List<MonDkpDatabase>();

            var take = chunkSize;
            var i = 0;
            Int32 lootCount;
            Int32 historyCount;

            var lootHistoryLootEntries = database.LootHistory.LootEntries.OrderByDescending(a => a.TimeStamp).ToList();
            var dkpHistoryHistoryEntries = database.DkpHistory.HistoryEntries.OrderByDescending(a => a.TimeStamp).ToList();

            do
            {
                var lootChunk = lootHistoryLootEntries.Skip(i * take).Take(take).ToList();
                var historyChunk = dkpHistoryHistoryEntries.Skip(i * take).Take(take).ToList();

                historyCount = historyChunk.Count;
                lootCount = lootChunk.Count;

                i++;

                if (lootCount > 0 || historyCount > 0)
                {
                    var chunkDb = new MonDkpDatabase();
                    chunkDb.LootHistory.LootEntries.AddRange(lootChunk);
                    chunkDb.DkpHistory.HistoryEntries.AddRange(historyChunk);

                    chunks.Add(chunkDb);
                }
            }
            while (lootCount > 0 || historyCount > 0);

            return chunks;
        }
    }
}