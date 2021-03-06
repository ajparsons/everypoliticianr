% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/everypoliticianr_core.R
\name{everypolitician}
\alias{everypolitician}
\title{EveryPolitician}
\usage{
everypolitician(country_name = "", chamber_name = "", popolo_file = "")
}
\arguments{
\item{country_name}{#Country name as listed on everypolitician.org}

\item{chamber_name}{Name of chamber if a country has multiple (not required if country only has one in EveryPolitician)}

\item{popolo_file}{Direct path to popolo file stored locally or online. Will take priority over other parameters.
everypolitician()}
}
\description{
Downloads a popolo file from EveryPolitician or loads a local file
}
