/*
  Warnings:

  - Added the required column `approved` to the `User` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `user` ADD COLUMN `approved` BOOLEAN NOT NULL;