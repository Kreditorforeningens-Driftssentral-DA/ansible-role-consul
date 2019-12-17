# Ansible Role for HashiCorp Consul
![Build Status](https://github.com/Kreditorforeningens-Driftssentral-DA/ansible-role-consul/workflows/molecule/badge.svg)
[![Percentage of issues still open](http://isitmaintained.com/badge/open/Kreditorforeningens-Driftssentral-DA/ansible-role-consul.svg)](http://isitmaintained.com/project/Kreditorforeningens-Driftssentral-DA/ansible-role-consul "Percentage of issues still open")

## References
* [https://www.consul.io/](https://www.consul.io/)
* [https://github.com/hashicorp/consul](https://github.com/hashicorp/consul)

## Description
The idea behind this role is simplicity. It should be easy to understand how the
application is installed. This should allow for easier troubleshooting in case
anything breaks.

In addition, the default settings are tuned to leave a smaller footprint on
resources.

## Using this role
To stand up a SINGLE standalone server/client instance, you don't need to
provide any variables

If you want to do more, then you need to modify some parameters
..description..

## Automated testing

...

## TODO
- Add dnsmasq configuration for consul dns
- Add templates for acl's
