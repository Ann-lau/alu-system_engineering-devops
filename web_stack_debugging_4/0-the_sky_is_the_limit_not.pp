#Testing web server setup featuring Nginx
exec { 'more nginx server':
  command => "/bin/echo ULIMIT='-n 4080' | sudo tee /etc/default/nginx && sudo service nginx restart"
}
