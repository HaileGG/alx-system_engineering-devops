# sets up a client SSH configuration file so that we can connect to a server without using a password
file_line { 'Declare identity file':
include stdlib
  path    => '/etc/ssh/ssh_config',
  line    => '    IdentityFile ~/.ssh/school',
  replace => true,
}

