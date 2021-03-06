% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nh_panel_delta_plotR.R
\name{nh_panel_delta_plotR}
\alias{nh_panel_delta_plotR}
\title{Plot change in individual assignment probability at different panel sizes}
\usage{
nh_panel_delta_plotR(GPD, return.workspace, save.plot = FALSE,
  plot.filetype = "png")
}
\arguments{
\item{GPD}{Filepath to the directory which holds the output from different runs through New Hybrids (e.g. 3 simulations with 3 replicate runs each through NewHybrids) note that this directory should only hold the output folders.}

\item{return.workspace}{A logical query of whether the ggplot2 object should be returned to the workspace for further editing or formatting. Can take values of "TRUE" or "FALSE". NOTE: if return.workspace = TRUE, the user must assign a variable to the function (i.e. mydata <- nh_ind_panel_delta(...))}

\item{save.plot}{A logical query of whether the plot should be saved as a file in the working directory. NOTE: The file will be saved "delta_plot.xxx", and so must be renamed if the function is to be run more than once to prevent overwriting.}

\item{plot.filetype}{If save.plot = TRUE, plot.filetype specifies the filetype to save the plot as. The default is "png", with the option of "pdf".}
}
\description{
Evaluates the accuracy with which NewHybrids assigns individuals of known hybrid class to the correct hybrid class in simulated datasets of different panel sizes. The code will write optionally write graphical results to the directory provided by the user.
}

