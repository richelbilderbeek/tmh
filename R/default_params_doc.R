#' This function does nothing. It is intended to inherit is parameters'
#' documentation.
#' @param fasta_filename path to a FASTA file
#' @param locatome text similar to a FASTA file, with protein names
#'   and the locations of its amino acids
#' @param protein_sequence a protein sequence
#' @param protein_sequences one or more protein sequences
#' @param verbose set to TRUE for more output
#' @author Richèl J.C. Bilderbeek
#' @note This is an internal function, so it should be marked with
#'   \code{@noRd}. This is not done, as this will disallow all
#'   functions to find the documentation parameters
default_params_doc <- function(
  fasta_filename,
  locatome,
  protein_sequence,
  protein_sequences,
  verbose
) {
  # Nothing
}
