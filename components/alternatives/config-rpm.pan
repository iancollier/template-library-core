# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Steve Traylen <steve.traylen@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # alternatives, 13.9.0, 1, 20130911-1927
      #

unique template components/alternatives/config-rpm;

include { 'components/alternatives/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/alternatives';

# Install Quattor configuration module via RPM package.
"/software/packages" = pkg_repl("ncm-alternatives", "13.9.0-1", "noarch");

'dependencies/pre' ?= list('spma');

