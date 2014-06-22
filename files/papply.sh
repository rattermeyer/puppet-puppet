#!/bin/sh
sudo puppet apply /opt/puppet/manifests/site.pp --modulepath=/opt/puppet/modules/ --hiera_config=/opt/puppet/hiera.yaml $*
