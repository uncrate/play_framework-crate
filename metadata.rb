name             'play_framework-crate'
maintainer       'John Leacox'
license          'Apache 2.0'
description      'Installs/Configures play framework'
version          '0.1.0'

%w{
  ubuntu
  mac_os_x
}.each do |os|
  supports os
end

depends 'uncrate_base'
depends 'java-crate'
depends 'homebrew'
