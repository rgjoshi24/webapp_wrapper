default['audit']['fetcher'] = 'chef-automate'
default['audit']['reporter'] = 'chef-automate'

default['audit']['profiles'] = [
  {
    name: 'WebServer Profile',
    compliance: 'admin/my-webserver',
  }
]
