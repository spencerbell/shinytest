% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/snapshot.R
\name{snapshotCompare}
\alias{snapshotCompare}
\alias{snapshotUpdate}
\title{Compare current and expected snapshots}
\usage{
snapshotCompare(name, appDir, autoremove = TRUE)

snapshotUpdate(name, appDir = ".")
}
\arguments{
\item{name}{Name of a snapshot.}

\item{appDir}{Directory that holds the tests for an application. This is
the parent directory for the expected and current snapshot directories.}

\item{autoremove}{If the current results match the expected results, should
the current results be removed automatically? Defaults to TRUE.}
}
\description{
This compares a current and expected snapshot for a test set, and prints
any differences to the console.

Update expected snapshot with current snapshot
}

