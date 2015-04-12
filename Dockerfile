FROM masm/archlinux
MAINTAINER Marco Monteiro <marco@neniu.org>

ENTRYPOINT ["/usr/bin/node"]

RUN pacman -S nodejs --needed --noconfirm --noprogressbar
