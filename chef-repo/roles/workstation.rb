name "workstation"
description "Workstation Role"
run_list "recipe[workstation]","recipe[mychef-client]"
