-- CreateTable
CREATE TABLE "mytable" (
    "i" INTEGER NOT NULL,

    CONSTRAINT "mytable_pkey" PRIMARY KEY ("i")
);

-- CreateTable
CREATE TABLE "Project" (
    "id" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "title" TEXT NOT NULL,

    CONSTRAINT "Project_pkey" PRIMARY KEY ("id")
);
