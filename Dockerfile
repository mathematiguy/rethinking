FROM rocker/tidyverse

RUN Rscript -e 'install.packages("dplyr")'
RUN Rscript -e 'install.packages("GGally")'
RUN Rscript -e 'install.packages("ggplot2")'
RUN Rscript -e 'install.packages("ggthemes")'
RUN Rscript -e 'install.packages("gridExtra")'
RUN Rscript -e 'install.packages("gtable")'
RUN Rscript -e 'install.packages("HDInterval")'
RUN Rscript -e 'install.packages("loo")'
RUN Rscript -e 'install.packages("MASS")'
RUN Rscript -e 'install.packages("reshape2")'
RUN Rscript -e 'install.packages("rstan")'
RUN Rscript -e 'install.packages("skimr")'
RUN Rscript -e 'install.packages("stats")'
RUN Rscript -e 'install.packages("tidyr")'

RUN Rscript -e 'devtools::install_github("rmcelreath/rethinking")'
