/*
  Warnings:

  - Added the required column `subject` to the `Notifications` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Notifications" ADD COLUMN     "subject" TEXT NOT NULL;
