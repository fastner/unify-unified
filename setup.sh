#!/bin/sh

echo "Unify unified workspace setup tool"
echo "Copyright 2010 Sebastian Fastner"
echo

echo "---- Please wait, initialisation of submodules. This may take some time ----"
if [ -d unify/framework/source/class/unify ]; then
  echo "-> Unify initialisation is already done"
else
  echo
  git submodule update --init --recursive
  echo
  echo "---- Done, thank you for waiting. Have fun with unify ----------------------"
fi

PYTHON3_EXEC=`which python3`
if [ "$PYTHON3_EXEC" = "" ] ; then
  echo
  echo "Error: Please install python 3"
  exit 1
else
  $PYTHON3_EXEC -c 'import platform; exit(0) if int(platform.python_version().split(".")[0]) >= 3 else exit(1);'
  if [ $? -eq 1 ]; then
    echo "Error: Please install python version 3"
    exit 1
  fi
fi

echo
echo
echo "Create your application with 'unify/tool/create-application.py -n <namespace>'"
echo
echo "visit http://www.unify-training.com for tutorials and trainings"
echo
