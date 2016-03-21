name 'spring-petclinic-app-deploy'
maintainer 'Atul Srivastava'
maintainer_email 'Atul.Srivastava@chef.io'
license 'all_rights'
description 'Deploys a java app'
long_description 'A simple cookbook to deploy a java app'
version '0.1.1'

depends 'tomcat', '= 1.0.1'
depends 'java', '~> 1.39.0'