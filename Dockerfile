FROM aaronsmithtv/hbuild:20.5.684-base as src

FROM rockylinux:9.3
COPY --from=src /opt /opt

RUN dnf install -y cmake make gcc g++
RUN dnf install -y libGL-devel libX11-devel libXext-devel libXi-devel libxshmfence libxkbfile libdrm


ENV HFS=/opt/houdini/build

