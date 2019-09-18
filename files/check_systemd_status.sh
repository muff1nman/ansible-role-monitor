#! /bin/sh
systemctl --state=failed -t service list-units '!(network.service)'  | grep '0 loaded units listed'
