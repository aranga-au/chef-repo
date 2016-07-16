name             'my_cookbook'
maintainer       'Aranga Nanayakkara'
maintainer_email 'aranga.nanayakkara@gmail.com'
license          'MIT'
description      'Installs/Configures my_cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.0'


depends  'build-essential'
depends 'apache2', '>= 1.0.4'
depends 'chef-client'
depends 'apt'
depends 'ntp'
