Edifice Maps
===================

Simple website showcasing maps of Chicago's built environment, made with building data from Edifice db.

We designed the maps using [TileMill](http://mapbox.com/tilemill/) for the Reinventing Chicago Hackathon,
October 6-8 2012 in Chicago.

We borrowed the [site template](http://mapbox.com/reinventgreen/) and map styles from the wonderful folks at [Mapbox.](http://mapbox.com/).

Our tilemill projects are in `maps/`: 

## Buildings areas

`building_areas/`

Every building in Chicago, colored by its footprint area.

`addresses.sql`
Flat PostgreSQL data dump of building IDs (bldg`_`gid) with their address.

`data/`

Due to earlier problems with a dump/reload of PostGIS database we had to use flat CSV files. This can be restored into PostGIS with:

`CREATE TABLE buildings_tilemill (bldg_gid smallint, the_geom geometry, lat double precision, lon double precision, year_built smallint, sqft int, prop_value money, zoning varchar(10), landuse varchar(255));
\copy buildings_tilemill FROM '/<path-to-csv-file>' WITH CSV HEADER;`


## Building demolitions

`demolitions/`

All buildings demolished since 2006.

## Building violations

`violations/`

Every building violation issued by the City of Chicago since 2006.

## Construction Spending

`construction_spending/`

Total construction spending by census block group.

`census_block_groups.sql`
Flat PostGIS data dump of Census block groups in Chicago

` new_const_heatmap`
Custom PostGIS dump of new construction spending heatmap in chicago. Should be able to restore with pg`_`restore.

## Land use

`landuse/`

Every building colored by its landuse.
NOT COMPLETE: sql in the directory, table in psql.

`landuse.sql`
Flat PostgreSQL data dump of building ids (bldg`_`gid) with a short description (shortdesc) and label (tilemill`_`display) of its land use. Data from the [Chicago Metropolitan Agency for Planning](http://cmap.illinois.gov/land-use-inventory)


## Renovations

`new_renov_permits/`

Every building with renovation since 2006, with a count of renovation and data for most recent renovation.
NOT COMPLETE: SQL is in the directory, data in postgres, no tilemill yet.

## Analysis

`analysis/`

Datasets for analysis and visualization. Currently a csv file of building counts by decade of construction, for a histogram.

## Map website

`index.html`, `site.css`, `site.js`

Simple site to showcase tilemill maps. All the mapping js is in site.js, libraries are in `javascripts/` dir.

## Edifice dec

`splash.html`, `200wacker.json`

Slides for Edifice presentation, splash page and building example.

