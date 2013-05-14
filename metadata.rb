name             "martinisoft-database_server"
maintainer       "Aaron Kalin"
maintainer_email "akalin@martinisoftware.com"
license          "Apache 2.0"
description      "Database server role cookbook for Martini Software"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.2.0"

supports "ubuntu"

depends "martinisoft-postgresql"
