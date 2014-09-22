site-skeleton
=============

Serves a skeleton for making github pages sites

To use:

0.  make a new gh-pages repo, hereafter known as `new-repo-name`
1.  clone *this* site (not `new-repo-name`) into your working directory:

        /path/to/working/directory$ git clone stuff

2.  cd to site-skeleton, then run the convert script:

        /path/to/working/directory$ cd site-skeleton
        /path/to/working/directory/site-skeleton$ ./convert.sh new-repo-name
