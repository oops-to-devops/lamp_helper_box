sa_code_server
==============

[![Build Status](https://travis-ci.com/softasap/sa_code_server.svg?branch=master)](https://travis-ci.com/softasap/sa_code_server)


Example of usage:

Simple

```YAML

     - {
         role: "sa_code_server"
       }


```

Advanced

```YAML
roles:
    -  {

         role: "sa_code_server"
       }


```



Usage with ansible galaxy workflow
----------------------------------

If you installed the `sa_code_server` role using the command


`
   ansible-galaxy install softasap.sa_code_server
`

the role will be available in the configured folder
Please adjust the path accordingly.

```YAML

     - {
         role: "softasap.sa_code_server"
       }

```




Copyright and license
---------------------

Code is dual licensed under the [BSD 3 clause] (https://opensource.org/licenses/BSD-3-Clause) and the [MIT License] (http://opensource.org/licenses/MIT). Choose the one that suits you best.

Reach us:

Subscribe for roles updates at [FB] (https://www.facebook.com/SoftAsap/)

Join gitter discussion channel at [Gitter](https://gitter.im/softasap)

Discover other roles at  http://www.softasap.com/roles/registry_generated.html

visit our blog at http://www.softasap.com/blog/archive.html 
