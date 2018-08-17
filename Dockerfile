FROM archlinux/base:latest
RUN pacman --noconfirm -Sy \
    base-devel \
    bash \
    curl \
    git \
    hindent \
    hlint \
    openssh \
    stack \
    stylish-haskell \
    sudo \
    wget
