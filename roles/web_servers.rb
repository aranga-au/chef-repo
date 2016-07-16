name "web_servers"
description "This contain node which act as web server"
run_list "recipe[ntp]"

default_attributes 'ntp' =>{
 'ntpupdate' => {
   'disable' => true
 }

}

