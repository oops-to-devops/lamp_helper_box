sa-dev-pgweb
============

[![Build Status](https://travis-ci.org/softasap/sa-dev-pgweb.svg?branch=master)](https://travis-ci.org/softasap/sa-dev-pgweb)

Pgweb is a web-based database browser for PostgreSQL, written in Go and works on OSX, Linux and Windows machines.
Main idea behind using Go for backend development is to utilize ability of the compiler to produce zero-dependency binaries for multiple platforms.
Pgweb was created as an attempt to build very simple and portable application to work with local or remote PostgreSQL databases.


run /opt/pgweb/pgweb  , connect via port 8081


Example of usage:

Simple

```YAML

     - {
         role: "sa-dev-pgweb",
         pgweb_extra_params: " --sessions "
       }


```


Usage with ansible galaxy workflow
----------------------------------

If you installed the `sa-dev-pgweb` role using the command


`
   ansible-galaxy install softasap.sa-dev-pgweb
`

the role will be available in the folder `library/softasap.sa-dev-pgweb`
Please adjust the path accordingly.

```YAML

     - {
         role: "softasap.sa-dev-pgweb"
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
