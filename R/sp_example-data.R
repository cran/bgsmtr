#' Example Structural Neuroimaging and Genetic Data for Spatial Model.
#'
#' This example dataset has simulated dataset with 632 subjects, 486 SNPs from 24 structural neuroimaging measures. It also contains example datasets used for regularization path plotting function.
#'
#' @docType data
#'
#' @usage data(sp_bgsmtr_example_data)
#'
#' @format A list with four components: "SNP_data", "SNP_groups", "BrainMeasures", "path_data".
#' "SNP_data" is a 486-by-632 matrix containing minor allele counts for 632 subjects and 486 SNPs.
#' "neighbourhood_structure" is a 12 by 12 first order neighbourhood structure matrix.
#' "BrainMeasures" is a 24-by-632 matrix containing simulated volumetric and cortical thickness measures for 24 regions of interest.
#'
#' "path_data" is a list of two components.  The fist component is "lambda_v", which is a vector of different lambda squared values. The second component is "W_est_list", which is a list containing estimated d-by-c coefficients matrices W for each corresponding lambda squared value.
#'
#' @keywords datasets
#'
#' @examples
#' data(sp_bgsmtr_example_data)
#' names(sp_bgsmtr_example_data)
#' dim(sp_bgsmtr_example_data$SNP_data)
#' dim(sp_bgsmtr_example_data$BrainMeasures)
#' dim(sp_bgsmtr_example_data$neighbourhood_structure)
#' length(sp_bgsmtr_example_data$path_data$lambda_v)
#' length(sp_bgsmtr_example_data$path_data$W_est_list)
"sp_bgsmtr_example_data"
