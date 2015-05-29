FROM fedora:21
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN yum install -y python-setuptools make rpm-build git && \
    mkdir /root/.ssh && \
    echo -e "Host github.com\n\tStrictHostKeyChecking no\n" > /root/.ssh/config && \
    git clone https://github.com/dozzie/yumbootstrap.git && \
    sh -c 'cd yumbootstrap && make srpm && rpmbuild --rebuild yumbootstrap-*.src.rpm' && \
    yum localinstall -y --nogpgcheck /root/rpmbuild/RPMS/noarch/yumbootstrap-*.rpm
