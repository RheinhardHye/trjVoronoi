#!/bin/sh 
 autoheader && aclocal && automake --gnu --add-missing && autoconf
 