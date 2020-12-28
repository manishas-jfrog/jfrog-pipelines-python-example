#!/bin/bash

cat <<EOF > ~/.pypirc
[distutils]
index-servers = local
[local]
repository: https://smanisha.jfrog.io/artifactory/api/pypi/pipelines-pypi
username: $res_demoArt_url
password: $artifactory_password
EOF

echo "Created .pypirc file: Here it is: "
ls -la ~/.pypirc
