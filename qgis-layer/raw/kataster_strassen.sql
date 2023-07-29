CREATE TABLE IF NOT EXISTS 'kataster_strassen' ( "ogc_fid" INTEGER PRIMARY KEY AUTOINCREMENT, 'id' BIGINT, 'name' VARCHAR(80), 'gemeinde' VARCHAR(32), 'flur' INTEGER, 'type' INTEGER, 'anmerkung' VARCHAR(512));
SELECT AddGeometryColumn("kataster_strassen", "geometry", 4326, "LINESTRING", 2);
SELECT CreateSpatialIndex("kataster_strassen", "geometry");