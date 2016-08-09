# Wrapper recipe to include all in directory

include_recipe 'cis_centos6::additional_security'
include_recipe 'cis_centos6::banners'
include_recipe 'cis_centos6::cron'
include_recipe 'cis_centos6::environment'
include_recipe 'cis_centos6::filesystem'
include_recipe 'cis_centos6::legacy_services'
include_recipe 'cis_centos6::logging'
include_recipe 'cis_centos6::network'
include_recipe 'cis_centos6::pam'
include_recipe 'cis_centos6::special_purpose_services'
include_recipe 'cis_centos6::sshd'
include_recipe 'cis_centos6::sysctl'
include_recipe 'cis_centos6::system_file_permissions'
include_recipe 'cis_centos6::common_templates'
