name             'yum-2ndquadrant'
maintainer       'Chef'
maintainer_email 'Irving Popovetsky <irving@chef.io>'
license          'Apache 2.0'
description      'Installs/Configures the 2ndquadrant yum repo for PostgreSQL BDR'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.1'

depends 'yum', '~> 3.0'
depends 'yum-epel'
