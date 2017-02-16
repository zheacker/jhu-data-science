FROM           rocker/hadleyverse
MAINTAINER     Zac Heacker <zac.heacker@gmail.com>

ADD  rscripts/ /tmp/
RUN  Rscript /tmp/installpkgs.R \
     && rm /tmp/installpkgs.R \
     && Rscript -e "install.packages('e1071')"
