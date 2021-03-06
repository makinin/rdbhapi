% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DBH_token.R
\name{.get_token}
\alias{.get_token}
\title{Return JWT token for DBH-API}
\usage{
.get_token()
}
\value{
A character string containing the JWT token, or the empty string if
 fetching the token fails.
}
\description{
Return current token or new token if expired.
Retrieves credientials for
fetching tokens from environment variables.
Place login credentials in the environment variables \code{dbhapi_sso_id} and
\code{dbhapi_sso_secret}. They can be defined in the .Renviron file before
starting R or by using \code{\link{Sys.setenv}}
}
\keyword{internal}
