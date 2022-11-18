# Ansible managed

# Clear any old environment that may conflict.
for key in $( set | awk '{FS="="}  /^OS_/ {print $1}' ); do unset $key ; done
export OS_PROJECT_DOMAIN_NAME=Default
export OS_USER_DOMAIN_NAME=Default
export OS_PROJECT_NAME=lab-project
export OS_TENANT_NAME=lab-project
export OS_USERNAME=nicky
export OS_PASSWORD=passw0rd
export OS_AUTH_URL=http://10.5.40.254:35357/v3
export OS_INTERFACE=internal
export OS_ENDPOINT_TYPE=internalURL
export OS_IDENTITY_API_VERSION=3
export OS_REGION_NAME=RegionThree
export OS_AUTH_PLUGIN=password
