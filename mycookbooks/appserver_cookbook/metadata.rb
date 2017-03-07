name 'appserver_cookbook'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures appserver_cookbook'
long_description 'Installs/Configures appserver_cookbook'
version '0.1.0'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/appserver_cookbook/issues' if respond_to?(:issues_url)

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/appserver_cookbook' if respond_to?(:source_url)


#dependencies
depends 'java', '~> 1.45.0'

issues_url 'https://github.com/chef-cookbooks/chef-client/issues'
source_url 'https://github.com/chef-cookbooks/chef-client'