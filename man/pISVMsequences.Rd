% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pISVM.R
\name{pISVMsequences}
\alias{pISVMsequences}
\title{pISVMsequences}
\usage{
pISVMsequences(df = dataframe, model = "default", newModel = FALSE)
}
\arguments{
\item{df}{The dataset with sequences. It must contains the variables: "calibrated", "expasy" and "aaindex".}

\item{model}{The SVM-based model to be used in the prediction (use "default", "heller" or "branca" options)}

\item{newModel}{A flag enabling the posibility to choose a new model to be used.}
}
\description{
This function predict the pI from multiple sequences contained into dataframe.
}
\details{
By default, this method use a svm-model from the setting of the "model" parameter and keeping

the parameter "newModel" = FALSE. However, it is possible to build a new svm model from the current dataset

setting "newModel"=TRUE. To do it, The input dataframe must contains the variables requeried to train

a svm model: "calibrated", "expasy" and "aaindex".
}

