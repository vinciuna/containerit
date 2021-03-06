% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Class-Label.R
\name{Label_Maintainer}
\alias{Label_Maintainer}
\title{Create Label corresponding to the maintainer field}
\usage{
Label_Maintainer(value)
}
\arguments{
\item{value}{Name or email of the maintainer, see specification}
}
\value{
An object of class 'maintainer'
}
\description{
See https://docs.docker.com/engine/reference/builder/#maintainer-deprecated
}
\examples{
Label_Maintainer("SvenDowideit@home.org.au")

}
\seealso{
Other label: \code{\link{Label-class}},
  \code{\link{LabelSchemaFactory}},
  \code{\link{Label_SessionInfo}}, \code{\link{Label}}

Other maintainer: \code{\link{Maintainer-class}},
  \code{\link{Maintainer}}
}
\concept{label}
\concept{maintainer}
