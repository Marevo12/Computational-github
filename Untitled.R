remotes::install_github('jaburgoyne/compmus')
library(tidyverse)
library(dplyr)
library(ggplot2)
library(compmus)

chromagram_dua <- read.csv("~/Documents/Computational/chromagram_betheone.2.csv")

chromagram_dua2 <- read.csv("~/Documents/Computational/chromagram_dontstartnow.csv")

chromagram_billie <- read.csv("~/Documents/Computational/chromagram_yourpower1.csv")

chromagram_billie2 <- read.csv("~/Documents/Computational/chromagram_oxytocin.1.csv")

bzt <- read.csv("~/Documents/Computational/mfcc_oxytocin.1.csv")

bzt2 <- read.csv("~/Documents/Computational/mfcc_yourpower.1.csv")

bzt3 <- read.csv("~/Documents/Computational/mfcc_betheone.1.csv")

bzt4 <- read.csv("~/Documents/Computational/mfcc_dontstartnow.1.csv")

chordo1 <- read.csv("~/Documents/Computational/chromagram_betheone.2.csv")

chordo2 <- read.csv("~/Documents/Computational/chordogram.trial.dsn.1.csv")

chordo3 <- read.csv("~/Documents/Computational/chromagram_yourpower1.csv")

chordo4 <- read.csv("~/Documents/Computational/chromagram_oxytocin.1.csv")

