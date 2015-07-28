default['yum']['2ndquadrant']['baseurl'] = "http://packages.2ndquadrant.com/postgresql-bdr94-2ndquadrant/yum/redhat-#{node['platform_version'].to_i}-x86_64"
default['yum']['2ndquadrant']['description'] = 'PostgreSQL 9.4 with BDR for RHEL'
default['yum']['2ndquadrant']['gpgkey'] = 'http://packages.2ndquadrant.com/postgresql-bdr94-2ndquadrant/RPM-GPG-KEY-2NDQ-BDR-94'
default['yum']['2ndquadrant']['enabled'] = true
