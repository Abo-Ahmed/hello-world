# Udagram

Udagram is a website for posting feeds created by nodejs , postgres DB , html and css.

## Pipeline process

1- first of all, developer will upload code changes to github repo that contains all frontend and backend codes.
[Udagram repo](https://github.com/Abo-Ahmed/udagram)

2- then , autmatically circleci will start excuting shell commands in config.yml file in .circleci folder in the root directory of the project

3- executing circleci commands, it will upload apps updated with the new code to S3 bucket for frontend and ESB for api codes

4- finally we can run the last version normally from the frontend website url. [Udagram website](http://random1994.s3-website.us-east-2.amazonaws.com/home)

