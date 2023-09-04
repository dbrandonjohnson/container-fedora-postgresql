FROM fedora-minimal:38

RUN microdnf -y --nodocs --setopt=install_weak_deps=0 install \
      postgresql-server \
RUN microdnf clean all


