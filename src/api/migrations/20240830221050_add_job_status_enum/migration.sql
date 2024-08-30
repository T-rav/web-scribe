/*
  Warnings:

  - You are about to drop the column `contentName` on the `Job` table. All the data in the column will be lost.
  - Added the required column `contentReference` to the `Job` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Job" DROP COLUMN "contentName",
ADD COLUMN     "contentReference" TEXT NOT NULL;
