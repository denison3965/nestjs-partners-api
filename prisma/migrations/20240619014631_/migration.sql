/*
  Warnings:

  - Added the required column `status` to the `Spot` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `Spot` ADD COLUMN `status` ENUM('available', 'reserved') NOT NULL;
