% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/refresh.R
\name{robyn_save}
\alias{robyn_save}
\alias{print.robyn_save}
\alias{plot.robyn_save}
\title{Export Robyn Model to Local File}
\usage{
robyn_save(
  robyn_object,
  select_model,
  InputCollect,
  OutputCollect,
  quiet = FALSE
)

\method{print}{robyn_save}(x, ...)

\method{plot}{robyn_save}(x, ...)
}
\arguments{
\item{robyn_object}{Character. Path of the \code{Robyn.RDS} object
that contains all previous modeling information.}

\item{select_model}{Character. A model \code{SolID}. When \code{robyn_object}
is provided, \code{select_model} defaults to the already selected \code{SolID}. When
\code{robyn_object} is not provided, \code{select_model} must be provided with
\code{InputCollect} and \code{OutputCollect}, and must be one of
\code{OutputCollect$allSolutions}.}

\item{InputCollect}{List. Contains all input parameters for the model.
Required when \code{robyn_object} is not provided.}

\item{OutputCollect}{List. Containing all model result.
Required when \code{robyn_object} is not provided.}

\item{quiet}{Boolean. Keep messages off?}

\item{x}{\code{robyn_save()} output.}

\item{...}{Additional parameters passed to \code{robyn_outputs()}.}
}
\value{
(Invisible) list with filename and summary.
}
\description{
Use \code{robyn_save()} to select and save as .RDS file the initial model.
}
\examples{
\dontrun{
# Get model IDs from OutputCollect
select_model <- "3_10_3"

# Save the results. Overwriting old object needs confirmation.
robyn_save(
  robyn_object = "~/Desktop/Robyn.RDS",
  InputCollect = InputCollect,
  OutputCollect = OutputCollect,
  select_model = select_model
)
}
}
