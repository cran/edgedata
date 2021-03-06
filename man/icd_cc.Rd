% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hcc.R
\docType{data}
\name{icd_cc}
\alias{icd_cc}
\title{ICD to Condition Category Crosswalk - Table 3}
\format{
An object of class \code{tbl_df} (inherits from \code{tbl}, \code{data.frame}) with
8528 rows and 11 columns
\describe{
\item{icd}{ICD-10 code}
\item{cc}{Risk adjustment condition category}
\item{class}{It's not yet clear how this is used}
\item{eff_date}{Effective date of ICD code}
\item{term_date}{Term date of ICD code}
\item{sex}{Male/Female specification for ICD code (Risk adjustment
currently only supports male and female)}
\item{sex_num}{Numeric sex encoding (1/M and 2/F)}
\item{model_num}{Number corresponding to model: 0 = newborn, 1 = pediatric
2 = maternity, 3 = adult}
\item{model}{Which regression model the age/sex filters apply to - Includes
maternity, which is not used in actual score calculations}
\item{age_min}{Minimum age for a given diagnosis code}
\item{age_max}{Maximum age for a given diagnosis code}
}
}
\source{
Data import and cleaning at:
\url{https://github.com/EeethB/edgedata/tree/main/data-raw}
}
\usage{
icd_cc
}
\description{
A dataset containing the ICD-10 to condition category mappings.
}
\details{
The ICD-10 system is a vast diagnosis coding system in healthcare. But since
there are so many diagnoses, and they very specific, the HHS-HCC model groups
similar codes into broader condition categories. Additionally, some diagnoses
can only apply to one sex or the other, or to a particular age range.
}
\seealso{
Other crosswalks: 
\code{\link{hcpcs_rxc}},
\code{\link{ndc_rxc}}

Other HCC tables: 
\code{\link{adult_group}},
\code{\link{adult_hcc}},
\code{\link{adult_interaction}},
\code{\link{adult_rxc_hcc_inter}},
\code{\link{cc_hier}},
\code{\link{child_group}},
\code{\link{child_hcc}},
\code{\link{cpt_hcpcs}}
}
\concept{HCC tables}
\concept{crosswalks}
\keyword{datasets}
