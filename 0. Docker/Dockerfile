FROM           rocker/hadleyverse
MAINTAINER     Zac Heacker <zac.heacker@gmail.com>

ADD  rscripts/ /tmp/
RUN  Rscript /tmp/installpkgs.R \
     && rm /tmp/installpkgs.R
