class tilde::packages {
  package { ['tmux',
             'nano',
             'vim-nox',
             'htop',
             'screen',
             'alpine',
             'irssi',
             'lynx',
             'tree',
             'finger',
             'cowsay']:

    ensure => present,

  }
}
