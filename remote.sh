#!/usr/bin/env bash
ssh -i /Users/jim.graf/workspace/bench/chef/chef-hello-world/.vagrant/machines/default/virtualbox/private_key -l vagrant -p 2222 -o StrictHostKeyChecking=no localhost 
