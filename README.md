
<img src="https://cdni.pornpics.com/460/7/100/86820282/86820282_016_2bce.jpg" width="100" align="right">

----

<h1 align="center"> <code> KA-TCDG1 </code> </h1>
<h2 align="center"> <i> UTCGL - Study notes </i>  </h2>

----
1. [?](#)
2. [Dira](#dira)
3. [Linkeroo](#linkeroo)
4. [Errors](#errors)
   1. [Error while installing go tools](#error-while-installing-go-tools)

----


[![](./2023-07-11_16-55-55.png)](https://www.udemy.com/course/go-the-complete-developers-guide/)

# ?

> This will be all the notes for this cursa which you be doing yaya 

# Dira 

W | uh ?
|:--:|:--:|
[`di`](./di/) | Digrams for da stufys , opening linksvia url in diagrams.io- directa raw raw 


#  Linkeroo 


# Errors 

## Error while installing go tools 

When installing go tools for go1.20.6 get the following error 

``` 
In file included from _cgo_export.c:3:
/usr/include/stdlib.h:25:10: fatal error: bits/libc-header-start.h: No such file or directory
   25 | #include <bits/libc-header-start.h>

```
- This is saying the thing below is not installed 
- So intalling should fix 
- Confirming it will do the fix , all tools installed, see pass dump.txt 



Fix from [here](https://zoomadmin.com/HowToInstall/UbuntuPackage/libc6-dev-i386)




```sh
sudo apt-get install -y libc6-dev-i386
```