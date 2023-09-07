FROM registry.fedoraproject.org/fedora-minimal:38

RUN microdnf -y --nodocs --setopt=install_weak_deps=0 install \
      nodejs16 \
      nodejs16-npm \
      nodejs16-libs
RUN microdnf clean all
