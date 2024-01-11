FROM aaronsmithtv/hbuild:20.0.547-base as src

FROM rockylinux:9
COPY --from=src /opt /opt

RUN dnf install -y cmake make gcc g++
RUN dnf install -y libGL-devel libX11-devel libXext-devel libXi-devel


ENV HFS=/opt/houdini/build

