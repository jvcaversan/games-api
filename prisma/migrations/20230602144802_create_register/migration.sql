-- CreateTable
CREATE TABLE "Game" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "designer" TEXT NOT NULL,
    "genre" TEXT NOT NULL,
    "platform" TEXT NOT NULL,
    "developer" TEXT NOT NULL,
    "releaseData" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updateData" TIMESTAMP(3) NOT NULL,
    "mode" TEXT NOT NULL,

    CONSTRAINT "Game_pkey" PRIMARY KEY ("id")
);
