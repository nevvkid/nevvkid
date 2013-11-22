#!/bin/sh

#sass --watch css/foo.scss:css/foo.css --style compressed #for production
#sass --watch css/shelter.scss:css/shelter.css --style compressed

sass --watch --sourcemap css/shelter.scss:css/shelter.css

exit 0
