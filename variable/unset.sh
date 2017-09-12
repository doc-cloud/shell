#!/bin/sh
myUrl="http://www.linkerist.com"
unset myUrl
myUrl="http://www.redi.com"
readonly myUrl
unset myUrl
echo $myUrl
