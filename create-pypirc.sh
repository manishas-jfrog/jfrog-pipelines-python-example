#!/bin/bash

cat <<EOF > ~/.pypirc
[distutils]
index-servers = local
[local]
repository: https://smanisha.jfrog.io/artifactory/api/pypi/pipelines-pypi
username: $res_demoArt_user
password: $int_demoArt_password_artifactory_password
EOF

echo "Created .pypirc file: Here it is: "
ls -la ~/.pypirc
