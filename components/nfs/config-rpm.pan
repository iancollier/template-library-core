# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#



unique template components/nfs/config-rpm;
include { 'components/nfs/schema' };
 
# Package to install
"/software/packages" = pkg_repl("ncm-nfs", "13.9.0-1", "noarch");

'/software/components/nfs/dependencies/pre' ?= list('spma');

'/software/components/nfs/version' = '13.9.0';
  
