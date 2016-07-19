name "greman_hosts"
description "This role contains hosts"
run_list "recipe[my_cookbook]" 
default_attributes "my_cookbook" =>{"message" => "Hallo Welt"}

