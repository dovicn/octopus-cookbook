name 'octopus'
maintainer 'Michael Burns'
maintainer_email 'mike@michaelburns.ca'
license 'Apache 2.0'
description 'installs, configures, registers an octopus server or tentacle'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.2.0'
supports 'windows'

depends 'windows', '>= 1.2.2'
depends 'database', '>= 4.0.8'
