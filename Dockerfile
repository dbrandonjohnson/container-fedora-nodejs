FROM registry.fedoraproject.org/fedora-minimal:40

RUN microdnf -y --nodocs --setopt=install_weak_deps=0 install \
      nodejs \
      nodejs-npm \
      nodejs-libs
RUN microdnf clean all
