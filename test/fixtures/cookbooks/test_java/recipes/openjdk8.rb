node.default['java']['jdk_version'] = '8'

include_recipe 'test_java::base'
include_recipe 'java::default'
include_recipe 'test_java::java_cert'
