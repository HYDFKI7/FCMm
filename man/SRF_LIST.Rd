% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Data_collection.R
\docType{data}
\name{SRF_LIST}
\alias{SRF_LIST}
\title{Collection of spectral responding functions}
\format{
List with four elements: sensor (character), srf (data.frame), cw_med (num), and cw_max (num)
}
\usage{
SRF_LIST
}
\description{
A list including spectral responding functions of several popular sensors
}
\details{
The cw_med and cw_max are different since 
  we use two functions \code{find_center_wavelength_med} and 
  \code{find_center_wavelength_max} to obtain their center wavelength.
  \itemize{
    \item \code{find_center_wavelength_med} center wavelength is determined by the wavelength
      position of half-maximum width
    \item \code{find_center_wavelength_max} wavelength at the position of maximum srf
  }
  All included sensors are Sentinel-2A, Landsat-8, GF1-WFV1, GF1-WFV2, GF1-WFV3, GF1-WFV4, 
    GF2-PMS1, GF2-PMS2, GF4-PMI, HJ1A-CCD1, HJ1A-CCD2, HJ1B-CCD1, HJ1B-CCD2, MODISA, MERIS, 
    VIIRS, OLCI, GOCI, and GF5-VIMS.
  The data are collected from their corresponding official websites (see in references).
}
\examples{
library(FCMm)
names(SRF_LIST)
      
}
\references{
\itemize{
    \item http://www.cresda.com/CN/
    \item https://oceancolor.gsfc.nasa.gov
    \item https://sentinels.copernicus.eu/web/sentinel/home
  }
}
\seealso{
Other Datasets: 
\code{\link{Nechad2015}},
\code{\link{OLCI_TH}},
\code{\link{Rrs_clusters.default}},
\code{\link{Valente2019}},
\code{\link{WaterSpec35}},
\code{\link{dt_water}},
\code{\link{wavelength.default}}
}
\concept{Datasets}
\keyword{datasets}
