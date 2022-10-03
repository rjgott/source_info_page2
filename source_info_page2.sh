#!/bin/bash
 # Program to output a system information page

title="Source Information Page"

echo "<html>"
echo "   <head>"
echo "       <title>$title for server $HOSTNAME and user $USER</title>"
echo "   </head>"
echo "   <body>"
echo "       $title."
echo "	</body>"
echo "</html>"
