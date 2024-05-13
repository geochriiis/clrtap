#Connect to NAEI database
conn <- dbConnect(RPostgres::Postgres(), 
    dbname = Sys.getenv("dbname_gisdata"), 
    host = Sys.getenv("dbhost_gisdata1"), 
    port = Sys.getenv("dbport_gisdata1"), 
    user = Sys.getenv("dbuser_gisdata1"), 
    password = Sys.getenv("dbpw_gisdata1")
)

