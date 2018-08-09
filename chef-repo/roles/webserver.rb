name "webserver"
description "Webserver Role"
run_list "recipe[apache]","recipe[chef-client]"
