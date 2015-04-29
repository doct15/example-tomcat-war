# SimpleTomcatWebApp

This simple example shows you how to deploy a simple tomcat war file using Distelli.

Steps:

1. Set your username in the manifest file

 Change <username> to your username

2. create the app

  distelli create <username>/SimpleTomcatWebApp

3. package using maven

  mvn package

4. push

  distelli push -m "Initial release of SimpleTomcatWebApp"

4. deploy

  deploy using the web UI.
