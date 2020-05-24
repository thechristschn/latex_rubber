FROM debian:buster-slim

RUN apt-get update && \
    apt-get install -y git rubber texlive-latex-extra texlive-science texlive-lang-german && \
    rm -rf /var/lib/apt/lists/*
