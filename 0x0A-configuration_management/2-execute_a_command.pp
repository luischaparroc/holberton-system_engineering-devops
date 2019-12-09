# Kills a process name killmenow

exec { 'kill a process':
  path     => '/usr/bin',
  command  => 'pkill killmenow',
  provider => shell,
  returns  => [0, 1]
}