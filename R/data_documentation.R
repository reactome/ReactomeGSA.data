#' Proteomics intensity-based quantitation data from the B-Cell
#' melanoma induction study by Griss et al.
#'
#' The data is available as a \code{\link[limma]{EList}} object containing
#' the aggregated protein intensity values. Normalisation was already performed
#' on the PSM level prior to protein-level aggregation.
#'
#' @author Johannes Griss \email{johannes.griss@meduniwien.ac.at}
#' @references Griss et al., Nat Commun. 2019 10(1):4186. doi: 10.1038/s41467-019-12160-2
"griss_melanoma_proteomics"

#' Raw RNA-seq read counts from the B-Cell
#' melanoma induction study by Griss et al.
#'
#' The data is available as a \code{\link[edgeR]{DGEList}} object containing
#' read counts per gene.
#'
#' @author Johannes Griss \email{johannes.griss@meduniwien.ac.at}
#' @references Griss et al., Nat Commun. 2019 10(1):4186. doi: 10.1038/s41467-019-12160-2
"griss_melanoma_rnaseq"

#' Example Camera result created based on the
#' melanoma induction study by Griss et al.
#'
#' The result is stored as a \code{\link[ReactomeGSA]{ReactomeAnalysisResult-class}} object.
#'
#' @author Johannes Griss \email{johannes.griss@meduniwien.ac.at}
#' @references Griss et al., Nat Commun. 2019 10(1):4186. doi: 10.1038/s41467-019-12160-2
"griss_melanoma_result"

#' Example Seurat object containing B cells
#' extracted from the single-cell RNA-seq
#' dataset published by Jerby-Arnon et al.
#'
#' This result is stored as a \code{Seurat} object.
#'
#' @references Jerby-Arnon et al., Cell 2018 1;175(4):984-997.e24. doi:10.1016/j.cell.2018.09.006
"jerby_b_cells"
