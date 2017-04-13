# name             "opsworks_deploy_python"
# maintainer       "Alec Mitchell"
# maintainer_email "alecpm@gmail.com"
# license          "BSD License"
# description      "Deploys and configures zc.buildout based applications"
# long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
# version          "0.0.1"

# supports "ubuntu"

# depends "deploy"
# depends "python"
# depends "gunicorn"
# depends "supervisor"
# depends "scm_helper"
# depends "apt"
# depends "opsworks_initial_setup"

# recipe "opsworks_deploy_python", "Install and setup a python application in a virtualenv"
# recipe "opsworks_deploy_python::buildout", "Install and setup a buildout based python application"
# recipe "opsworks_deploy_python::django", "Install and setup a django based python application"
# recipe "opsworks_deploy_python::r3-mount-patch", "Patch to mount /mnt filesystems for r3 instances"

depends ‘application’, ‘~> 5.0’
depends ‘application_git’, ‘~> 1.0’
# depends ‘application_javascript’, ‘~> 1.0’
depends ‘application_python’, ‘~> 4.0’
# depends ‘application_ruby’, ‘~> 4.0’
# depends ‘build-essential’
depends ‘poise’, ‘~> 2.0’
depends ‘poise-python’
depends ‘poise-archive’, ‘~> 1.3’
depends ‘apt’, ‘~> 6.0.1’

