# DPA Scoop Bucket

![Bucket Tests](https://github.com/danielpauldd/scoop-bucket/actions/workflows/ci.yml/badge.svg) ![AutoUpdate](https://github.com/danielpauldd/scoop-bucket/actions/workflows/autoupdate.yml/badge.svg)

Extra manifests for [Scoop](https://scoop.sh), the Windows command-line installer. These are manifests for software I did not found in the main or extras buckets.

How do I install these manifests?
---------------------------------

To add this bucket, run `scoop bucket add dpa https://github.com/danielpauldd/scoop-bucket.git`. To install, do `scoop install <manifest>`.

What software is includes in this bucket?
-----------------------------------------

- [Portable PuTTY](http://jakub.kotrla.net/putty/) free SSH and Telnet Client (this version from Jakub Kotrla stores the session information in files, not in the registry.)
- [sslyze](https://github.com/nabla-c0d3/sslyze) is a fast and powerful SSL/TLS scanning tool and Python library.
- [hfs](https://www.rejetto.com/hfs/) 2.x is a free, mini webserver to share files over http protocol.
- [hfs3](https://github.com/rejetto/hfs/) is the new, completely rewritten successor of the hfs2.x mini Webserver to share files over http protocol.
