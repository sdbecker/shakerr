% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PlotGraphs.R
\name{quaketimeline_plot}
\alias{quaketimeline_plot}
\title{Function to plot the time line of earthquakes}
\usage{
quaketimeline_plot(eqdata, x_min, x_max)
}
\arguments{
\item{eqdata}{a data frame of properly formatted earthquake data.}

\item{x_min}{an atomic character designating the lower end of a date
range.}

\item{x_max}{an atomic character designating the upper end of a date
range.}
}
\value{
a ggplot2 graphic
}
\description{
\code{quaketimeline_plot} plots the magnitude and number of deaths
of earthquakes on a timeline.
}
\examples{
quaketimeline_plot(eq_clean_testdata[8:10,], "1800-01-01","2014-01-01")

}
