% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/identities.R
\name{pkgnm_to_img}
\alias{pkgnm_to_img}
\title{Convert pkgnm to image}
\usage{
pkgnm_to_img(pkgnm, docker_user = NULL)
}
\arguments{
\item{pkgnm}{Package name}

\item{docker_user}{Docker username, if not supplied will search package
description.}
}
\value{
Logical
}
\description{
Drops .. in repo name to meet docker name requirements.
}
\seealso{
Other private-ids: \code{\link{ids_get}},
  \code{\link{is_repo_name}}, \code{\link{pkgnm_to_prgm}},
  \code{\link{pkgnm_to_repo}}, \code{\link{repo_to_img}},
  \code{\link{repo_to_pkgnm}}
}
\concept{private-ids}
