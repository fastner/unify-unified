#!/bin/sh

echo "Unify unified workspace setup tool"
echo "Copyright 2010 Sebastian Fastner"
echo ""
echo "visit http://www.unify-training.com"
echo ""

if [ -d unify/framework/source/class/unify ]; then
  echo "-> Unify initialisation is already done"
else
  echo "---- Please wait, initialisation of submodules. This may take some time ----"
  git submodule update --init --recursive
  echo "---- Done, thank you for waiting. Have fun with unify ----------------------"
fi

echo ""
echo "Create your application with 'unify/tool/create-application.py -n <namespace>'"
