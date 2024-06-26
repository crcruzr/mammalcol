% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/colmap_igac.R
\docType{data}
\name{colmap_igac}
\alias{colmap_igac}
\title{colmap_igac Dataset}
\format{
Simple feature collection with 33 features and 3 fields:
\describe{
\item{DEPARTAMEN}{class name GDAM.}
\item{DEPARTAMEN}{class name NAME_1}
\item{geometry}{order name of GDAM.}
}
}
\usage{
colmap_igac
}
\description{
The colmap dataset is a simple feature collection with 33 features and 6 fields. This version
was obtained from: colombia en mapas portal "https://www.colombiaenmapas.gov.co"
}
\details{
This dataset is designed to provide users of mammalcol package with a companion map to
plot the mammal distribution per departamento.
}
\examples{

# Load the mammalcol package
library(mammalcol)
library (sf)

# Access the mammalcol_tab dataset
# data("colmap_igac")

# Display the first few rows
head(colmap)

plot (colmap["NAME_1"])

}
\references{
The dataset is based on the "List of the Mammals of Colombia" by Ramírez-Chaves 2021.
}
\seealso{
For more information about the "mammalcol" package and the data sources, visit
the package's GitHub repository: \url{https://github.com/dlizcano/mammalcol}
}
\author{
Data compilation: Ramírez-Chaves 2021, Package implementation: Cristian A. Cruz-R.
}
\keyword{internal}
