name 'dave-baseline'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'All Rights Reserved'
description 'Baseline install for CentOS'
long_description 'Configures CentOS servers with baseline configuration'
version '0.1.2'
chef_version '>= 12.1' if respond_to?(:chef_version)

depends 'chef_hostname', '~> 0.6.0'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/dave-baseline/issues'

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/dave-baseline'
