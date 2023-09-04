FROM registry.fedoraproject.org/fedora-minimal:38

RUN microdnf -y --nodocs --setopt=install_weak_deps=0 install \
      nodejs20 \
      nodejs20-npm \
      nodejs20-libs
RUN microdnf clean all
