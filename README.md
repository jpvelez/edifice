Edifice Maps
===================

[TileMill](http://mapbox.com/tilemill/) projects for maps we designed for the Reinventing Chicago Hackathon October 6-8 in Chicago.

The maps were made using data from Edifice, a database of Chicago's built environment we're assembling.

We stole the [site template](http://mapbox.com/reinventgreen/) and map styles from the wonderful folks at [Mapbox.](http://mapbox.com/).

## Buildings areas

`building_areas/`

Every building in Chicago, colored by its footprint area.

## Building demolitions

`demolitions/`

All buildings demolished since 2006.

## Building violations

`violations/`

Every building violation issued by the City of Chicago since 2006.

## Construction Spending

`construction_spending/`

Total construction spending by census block group.

## Land use

`landuse/`

Every building colored by its landuse.
NOT COMPLETE: sql in the directory, table in psql.

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

