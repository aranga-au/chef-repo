Overview
========
My Veryown chef-repo
contains my wonderful jurney to automation and azure and aws infrastructure as code.
generated using 

chef generate repo chef-repo

Repository Directories
======================

This repository contains several directories, and each directory contains a README file that describes what it is for in greater detail, and how to use it for managing your systems with Chef.

* `cookbooks/` - Cookbooks you download or create.
* `data_bags/` - Store data bags and items in .json in the repository.
* `roles/` - Store roles in .rb or .json in the repository.
* `environments/` - Store environments in .rb or .json in the repository.

Configuration
=============

The config file, `.chef/knife.rb` is a repository specific configuration file for knife. If you're using the Chef Platform, you can download one for your organization from the management console. If you're using the Open Source Chef Server, you can generate a new one with `knife configure`. For more information about configuring Knife, see the Knife documentation.

https://docs.chef.io/knife.html

