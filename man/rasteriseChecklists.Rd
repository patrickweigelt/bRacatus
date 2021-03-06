% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rasteriseChecklists.R
\name{rasteriseChecklists}
\alias{rasteriseChecklists}
\title{rasteriseChecklists}
\usage{
rasteriseChecklists(checklists)
}
\arguments{
\item{checklists}{list containing checklists for the presence, alien and native reference regions}
}
\value{
Converts lists of checklsits, categorised as "Presence", "Native" or "Alien" into half a degree rasters informing the prior confidence of detection in each cell.
}
\description{
Transforms checklist shapefiles into rasters
}
\examples{
country_checklist <- countryChecklist(c("Brazil","Argentina","Uruguay","Paraguay"),
c("native","alien","unknown","native"))

rasterised_checklist <- rasteriseChecklists(country_checklist)
}
