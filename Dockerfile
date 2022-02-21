FROM sharelatex/sharelatex

RUN tlmgr update --self
RUN tlmgr install scheme-full

# Required by minted
RUN echo "shell_escape = t" > /usr/local/texlive/2021/texmf.cnf

# Required by minted
RUN apt-get update -y
RUN apt-get install -y python-pygments
