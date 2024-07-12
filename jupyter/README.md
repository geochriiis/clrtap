# Prerequisites 

In order to replicate this analysis, you would need run [03_Gridded_data_review.ipynb](03_Gridded_data_review.ipynb). But before doing so, you are required to set up a couple of things. These prerequisites are as follows:

* Have a `postgres` instance set up and running (you would need the hostname or IP address to write and read data).
* Saved `postgres` credentials in the following path: `'C:\Users\USER\db_credentials\sqlalchemy_engine_gisdata.txt`. 

  * The text file should have a string that points to postgres, in the following format `postgresql+psycopg2://username:password@ipaddress:port/dbname`
* Python installed on your machine with the following libraries:
  - os
  - json
  - shutil
  - configparser

  - numpy
  - pandas
  - geopandas
  - shapely
  - rasterio
  - psycopg2
  - sqlalchemy

  - matplotlib
  - matplotlib.pyplot

  - statsmodels.api
  - statsmodels.formula.api

TIP: Add this list in requirements.txt file and run `pip install -r requirements.txt` to batch install them.


Now you're good to go :)
 