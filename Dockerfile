FROM ubuntu

MAINTAINER @germangb <germangb42@gmail.com>

RUN apt-get update && \
    apt-get install -y texlive-latex-base && \
                       texlive-latex-extra && \
                       texlive-fonts-recommended && \
                       texlive-science

RUN rm -rf /var/lib/apt/lists

WORKDIR /project
