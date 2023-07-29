CREATE TABLE "1826_bezeichnungen"(pkuid integer primary key autoincrement,"name" text,"flur" integer, "gemeinde" TEXT, "typ" INTEGER);
SELECT AddGeometryColumn("1826_bezeichnungen", "geometry", 4326, "POINT", 2);
SELECT CreateSpatialIndex("1826_bezeichnungen", "geometry");