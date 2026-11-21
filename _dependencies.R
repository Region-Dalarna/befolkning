# _dependencies.R – läses av renv::dependencies(), körs aldrig
# Lägg till alla paket appen använder, även de som laddas via source().
library(DBI)
library(RPostgres)
library(sf)
library(rdshinyappar)   # lagg_till_bakgrundskarta() i kartan
library(shiny.telemetry) # anvands av skapa_telemetry() i rdshinyappar - maste finnas i renv.lock
# ... lägg till fler paket vid behov
