#!/usr/bin/env Rscript
# setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
library(dplyr)
library(tidyr)
library(purrr)
library(MASS)
library(mvtnorm)
library(Matrix)
library(methods)
library(lpSolve)
library(glmnet)
source("dgm.r", chdir = TRUE)
source("estimator.r", chdir = TRUE)
source("utils.r", chdir = TRUE)
source("trial.r", chdir = TRUE)

trial(res_dir = "/homes/dag89/hdiv/res2/")