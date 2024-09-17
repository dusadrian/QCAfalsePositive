#' @keywords internal
#' "_PACKAGE"
#'
#' @name QCAfalsePositive_package
#' @aliases QCAfalsePositive-package
#'
#' @title Tests for Type I Error in Qualitative Comparative Analysis (QCA)
#'
#' @description Implements tests for Type I error in Qualitative Comparative
#' Analysis (QCA) that take into account the multiple hypothesis tests
#' inherent in the procedure. Tests can be carried out on three variants of
#' QCA: crisp-set QCA (csQCA), multi-value QCA (mvQCA) and fuzzy-set QCA
#' (fsQCA). For fsQCA, the fsQCApermTest() command implements a permutation
#' test that provides 95% confidence intervals for the number of counterexamples
#' and degree of consistency, respectively. The distributions of permuted values
#' can be plotted against the observed values. For csQCA and mvQCA, simple
#' binomial tests are implemented in csQCAbinTest() and mvQCAbinTest(),
#' respectively.
#'
#' @author Bear Braumoeller
#'
#'
#' @details
#' \tabular{ll}{
#'   Package: \tab QCAfalsePositive\cr
#'   Type: \tab Package\cr
#'   Version: \tab 1.1.1\cr
#'   Date: \tab 2015-05-19\cr
#'   License: \tab GPL-v3\cr
#' }
#'
#' @importFrom grDevices dev.cur dev.new
#' @importFrom graphics axis hist par points polygon
#' @importFrom stats density p.adjust printCoefmat
#'
NULL
