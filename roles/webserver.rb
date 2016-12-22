name "webserver"
description "webserver role"
run_list "recipe[apache]","recipe[motd]","recipe[localusers]","recipe[dir]","recipe[temp1]","recipe[file1]","recipe[abc]"
