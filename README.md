Conda awscli v2
===============
[![Conda Recipe](https://img.shields.io/badge/recipe-awscli-green.svg)](https://anaconda.org/manics/awscli)
[![Conda Downloads](https://img.shields.io/conda/dn/manics/awscli.svg)](https://anaconda.org/manics/awscli)
[![Conda Version](https://img.shields.io/conda/vn/manics/awscli.svg)](https://anaconda.org/manics/awscli)

This is a fork of https://github.com/conda-forge/awscli-feedstock with AWS-CLI v2 (requires botocore 2).


Home: https://aws.amazon.com/cli/

Package license: Apache-2.0

Feedstock license: [BSD-3-Clause](https://github.com/conda-forge/awscli-feedstock/blob/master/LICENSE.txt)

Summary: Universal Command Line Environment for AWS.

Development: https://github.com/aws/aws-cli

Documentation: https://aws.amazon.com/cli/


Installing awscli
=================

Most dependencies are available in `conda-forge`, with the exception of botocore 2 which is in the `manics` channel.
```
conda install -c manics -c conda-forge awscli
```
