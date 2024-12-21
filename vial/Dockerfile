FROM ghcr.io/qmk/qmk_cli:latest
WORKDIR /usr/src

RUN git clone https://github.com/vial-kb/vial-qmk.git

WORKDIR /usr/src/vial-qmk

RUN git checkout e7999ba
RUN /usr/bin/python3 -m pip install -r requirements.txt
RUN make git-submodule
# RUN qmk doctor