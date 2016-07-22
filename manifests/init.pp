# Class: roles
# ===========================
#
# Instantiates puppet role classes
#
class roles {
  include profiles::base
}

class roles::base {
  include profiles::base
}

class roles::base::linux {
  include profiles::base::linux
}

class roles::bastion {
  include profile::bastion
}

class roles::wiki {
  include profile::wiki
}

