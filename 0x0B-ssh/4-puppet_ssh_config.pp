# Changes SSH config file
exec { 'echo':
  path    => 'usr/bin:/bin',
  command => 'echo "    IdentityFile ~/.ssh/holberton\n    PasswordAuthentication no" >> /etc/ssh/ssh_config',
  returns => [0,1],
}