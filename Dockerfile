FROM fedora
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN dnf install -y python-setuptools make rpm-build git && \
    mkdir /root/.ssh && \
    echo -e "Host github.com\n\tStrictHostKeyChecking no\n" > /root/.ssh/config && \
    git clone https://github.com/dozzie/yumbootstrap.git && \
    sh -c 'cd yumbootstrap && make srpm && rpmbuild --rebuild yumbootstrap-*.src.rpm' && \
    dnf install -y --nogpgcheck /root/rpmbuild/RPMS/noarch/yumbootstrap-*.rpm
