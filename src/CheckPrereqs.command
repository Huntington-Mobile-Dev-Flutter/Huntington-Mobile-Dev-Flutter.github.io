#! /bin/bash

echo 'checking prerequisites for building codelabs..'

echo ''
echo 'node.js'
which node
(( $? == 0 )) && node --version || echo '..not found'

echo ''
echo 'npm'
which npm
(( $? == 0 )) && npm --version || echo '..not found'

echo ''
echo 'gulp'
which gulp
(( $? == 0 )) && gulp --version || echo '..not found'

echo ''
exit 0
