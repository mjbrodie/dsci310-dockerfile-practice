FROM rocker/rstudio:4.1.3

RUN apt update
RUN apt install r-base