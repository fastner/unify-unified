# Unify unified

Unify unified is a quick startup tool to set up a correct workspace to create unify applications.

## Prerequisite

You need to install python3 on your system. You can execute 

	$ python3 --version

to check your installed python version.

## Setup

Make a clone of this project via

	$ git clone https://github.com/fastner/unifyUnified.git <yourWorkspaceName>

After cloning run the setup shell script

	$ cd <yourWorkspaceName>
	$ ./setup.sh

As last step create your application with the create-application tool

	$ unify/tool/create-application.py -n <yourNamespace>

## More to read

You can find more tutorials at [Unify Training]

This tool is brought to you by [Sebastian Fastner]

[Sebastian Fastner]: http://github.com/fastner
[Unify Training]: http://www.unify-training.com
