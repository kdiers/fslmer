% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lme_mass_F.R
\name{lme_mass_F}
\alias{lme_mass_F}
\title{Estimate F statistics for many vertices}
\usage{
lme_mass_F(stats, C)
}
\arguments{
\item{stats}{Model fit as returned by \code{lme_mass_fit_Rgw}}

\item{C}{Contrast vector}
}
\value{
The function returns a list with entries F, pval, sgn and df for each vertex.
}
\description{
Estimate F statistics for many vertices
}
\examples{
\dontrun{C <- matrix(c(0, 1, 0, 0, 0, 0), nrow=1)}
\dontrun{FitRgw <- lme_mass_fit_Rgw(...)}
\dontrun{F_C <- lme_mass_F(FitRgw$stats, C)}
}
