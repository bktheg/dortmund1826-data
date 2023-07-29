CREATE TABLE IF NOT EXISTS "1826_gemeindegrenzen"(pkuid integer primary key autoincrement,"gemeinde" text, "buergermeisterei" TEXT, "kreis" TEXT, "gemeindeid" TEXT);
SELECT AddGeometryColumn("1826_gemeindegrenzen", "geometry", 4326, "POLYGON", 2);
SELECT CreateSpatialIndex("1826_gemeindegrenzen", "geometry");