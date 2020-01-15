### This is a Docker-Compose version of [HLS / XMLTV Home broadcasting](https://github.com/deanochips/HLS-XMLTV---Home-Broadcasting) & TVHeadEnd
------------------------------------------------------------------------------------------------------------------


# HLS XMLTV + TVHeadEnd - Auto Build

**Warning Experimental**    
i build this to do some experiments in *on-the-fly* transcoding,    
i got tired of having to keep reconfigure it, 
so i built this to set everything up instantly and for HLS XMLTV to be able to *PUSH* xmltv files to it instantly    

## Requirements

* Docker
* Docker-Compose 

## Setup

## Build Docker Image
* clone or download repo to your host
* edit docker-compose.yml with your details
* run:
######

    $ bash build.sh

this will pass variables to docker-compose up

## [You should now have a working setup, to configure HLS-XMLTV-Docker follow instructions listed here](https://github.com/deanochips/HLS-XMLTV-Docker)

### Notes

providing you use the same setup folders this should be able to just swap from HLS-XMLTV-Docker to this and back again without any issues


#### License


* [GNU GPL v3](http://www.gnu.org/licenses/gpl.html)
* Copyright 2010-2020
