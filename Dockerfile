from opensuse:leap

MAINTAINER Darksheer

RUN zypper --gpg-auto-import-keys ref -s
RUN zypper -n up
