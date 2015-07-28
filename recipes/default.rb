#
# Author:: Irving Popovetsky (<irving@chef.io>)
# Recipe:: yum-2ndquadrant::default
#
# Copyright 2013, Chef
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

include_recipe 'yum-epel::default'

yum_repository '2ndquadrant' do
  description node['yum']['2ndquadrant']['description']
  baseurl node['yum']['2ndquadrant']['baseurl']
  mirrorlist node['yum']['2ndquadrant']['mirrorlist']
  gpgcheck node['yum']['2ndquadrant']['gpgcheck']
  gpgkey node['yum']['2ndquadrant']['gpgkey']
  enabled node['yum']['2ndquadrant']['enabled']
  cost node['yum']['2ndquadrant']['cost']
  exclude node['yum']['2ndquadrant']['exclude']
  enablegroups node['yum']['2ndquadrant']['enablegroups']
  failovermethod node['yum']['2ndquadrant']['failovermethod']
  http_caching node['yum']['2ndquadrant']['http_caching']
  include_config node['yum']['2ndquadrant']['include_config']
  includepkgs node['yum']['2ndquadrant']['includepkgs']
  keepalive node['yum']['2ndquadrant']['keepalive']
  max_retries node['yum']['2ndquadrant']['max_retries']
  metadata_expire node['yum']['2ndquadrant']['metadata_expire']
  mirror_expire node['yum']['2ndquadrant']['mirror_expire']
  priority node['yum']['2ndquadrant']['priority']
  proxy node['yum']['2ndquadrant']['proxy']
  proxy_username node['yum']['2ndquadrant']['proxy_username']
  proxy_password node['yum']['2ndquadrant']['proxy_password']
  repositoryid node['yum']['2ndquadrant']['repositoryid']
  sslcacert node['yum']['2ndquadrant']['sslcacert']
  sslclientcert node['yum']['2ndquadrant']['sslclientcert']
  sslclientkey node['yum']['2ndquadrant']['sslclientkey']
  sslverify node['yum']['2ndquadrant']['sslverify']
  timeout node['yum']['2ndquadrant']['timeout']
  action :create
end
