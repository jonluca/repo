dpkg-scanpackages -m debs /dev/null >Packages
bzip2 Packages -k -f