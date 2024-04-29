-- CREATE DATABASE garam;
CREATE TABLE IF NOT EXISTS users( id SERIAL PRIMARY KEY, username VARCHAR(100) NOT NULL, password VARCHAR NOT NULL );

CREATE TABLE IF NOT EXISTS kelompok_petambak(
   id SERIAL PRIMARY KEY,
   kab VARCHAR(100),
   kecamatan VARCHAR(100),
   desa VARCHAR(100),
   nm_kelompok VARCHAR(100)
);

CREATE TABLE IF NOT EXISTS petambak(
   id SERIAL PRIMARY KEY,
   kab VARCHAR(100),
   kecamatan VARCHAR(100),
   desa VARCHAR(100),
   nm_kelompok VARCHAR(100),
   nm_petambak VARCHAR(100),
   stat_kusuka VARCHAR(100),
   luas_lahan VARCHAR(100),
   tahun_bantuan VARCHAR(100),
   file_kusuka VARCHAR(100),
   ket VARCHAR
);

CREATE TABLE IF NOT EXISTS rekap_petambak(
   id SERIAL PRIMARY KEY,
   kab VARCHAR(100),
   kecamatan VARCHAR(100),
   desa VARCHAR(100),
   luas_lahan VARCHAR(100),
   jum_kelompok VARCHAR(100),
   jum_petambak VARCHAR(100),
   jum_non_petambak VARCHAR(100)
);


