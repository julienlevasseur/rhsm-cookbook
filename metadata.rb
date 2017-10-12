name 'rhsm'
maintainer 'Julien Levasseur'
maintainer_email 'contact@julienlevasseur.ca'
license 'All Rights Reserved'
description 'Wrap redhat_subscription_manager to manager RedHat Satellite register/unregister'
long_description 'Wrap redhat_subscription_manager to manager RedHat Satellite register/unregister'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

depends 'redhat_subscription_manager'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/rhsm/issues'

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/rhsm'
