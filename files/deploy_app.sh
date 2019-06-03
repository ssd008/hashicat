#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Smash!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="https://avatars2.githubusercontent.com/u/18633986?s=400&v=4"></img></center>
  <center><h2>Hulk Smash CRT!</h2></center>
  Welcome to ${PREFIX}'s app. I can still remember the sound that CRT made hitting the ground. Good times. 
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."
