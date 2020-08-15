#!/bin/sh

echo -n 'Input a project name you want to create : '
read project_name

if [ -e ./${project_name} ]; then
  echo "The project [ ${project_name} ] already exists"
else
  mkdir -p ${project_name}/cmd/${project_name}
  mkdir -p ${project_name}/web
  mkdir -p ${project_name}/assets
  echo "${project_name} project created!"

fi
