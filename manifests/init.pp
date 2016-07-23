# Class: roles
# ===========================
#
# Instantiates puppet role classes
#
class roles {
  include profiles
}

class roles::base {
  include profiles::base
}

class roles::base::linux {
  include profiles::base::linux
}

class roles::bastion {
  include profiles::bastion
}

class roles::wiki {
  include profiles::wiki
}

