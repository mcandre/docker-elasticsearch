FROM devopsil/puppet
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
COPY site.pp /etc/puppet/manifests/
RUN yum install -y tar && \
    puppet module install puppetlabs-java && \
    puppet module install elasticsearch-elasticsearch && \
    puppet apply /etc/puppet/manifests/site.pp --verbose --detailed-exitcodes || [ $? -eq 2 ]
EXPOSE 9200 9300
ENTRYPOINT ["/usr/share/elasticsearch/bin/elasticsearch"]
