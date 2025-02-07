% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pagecryptr.R
\name{pagecryptr_set_password}
\alias{pagecryptr_set_password}
\title{YAML Header Helper}
\usage{
pagecryptr_set_password(password)
}
\arguments{
\item{password}{}
}
\description{
Save a password in a .rds object in a ".secrets" directory. This is a helper for the YAML knit header option.
Allows user to not store password in the document. Will add ".secrets" to .gitignore if file exists.
}
