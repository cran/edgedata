% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hcc.R
\docType{data}
\name{cc_hier}
\alias{cc_hier}
\title{Condition Category Hierarchies - Table 4}
\format{
An object of class \code{tbl_df} (inherits from \code{tbl}, \code{data.frame}) with
149 rows and 3 columns
\describe{
\item{cc}{Condition category code without leading zeroes}
\item{desc}{Condition category description}
\item{set_0}{Condition category that falls below \code{cc} on the hierarchy.
No leading zeroes}
}
}
\source{
Data import and cleaning at:
\url{https://github.com/EeethB/edgedata/tree/main/data-raw}
}
\usage{
cc_hier
}
\description{
A dataset used to apply the risk adjustment condition category hierarchies.
The HHS-Hcc risk model uses \emph{hierarchical} condition categories. This means that
when an individual has e.g. HCC 8 (Metastatic Cancer), they do not also get
the risk score for less serious cancer categories.
}
\seealso{
Other HCC tables: 
\code{\link{adult_group}},
\code{\link{adult_hcc}},
\code{\link{adult_interaction}},
\code{\link{adult_rxc_hcc_inter}},
\code{\link{child_group}},
\code{\link{child_hcc}},
\code{\link{cpt_hcpcs}},
\code{\link{icd_cc}}
}
\concept{HCC tables}
\keyword{datasets}
