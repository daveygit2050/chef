name "centos-general"
description "A general CentOS server"
run_list "recipe[dave-baseline]"
override_attributes({
  "set_fqdn" => '*.randall-it.int'
})
