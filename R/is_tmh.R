#' Determine if the protein sequence contains at least one TMH.
#' @inheritParams default_params_doc
#' @examples
#' library(testthat)
#'
#' expect_true(is_tmh("VVIILTIAGNILVIMAVSLE"))
#' expect_false(is_tmh("VVIILTIRGNILVIMAVSLE"))
#' @export
is_tmh <- function(
  protein_sequence,
  tool = "pureseqtm"
) {
  tmh::check_tool(tool)
  TRUE
}

