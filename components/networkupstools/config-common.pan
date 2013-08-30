# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <mejias@delta.ft.uam.es>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # networkupstools, 13.1.1, 1, 20130830-1520
      #

unique template components/networkupstools/config-common;

include { 'components/networkupstools/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/networkupstools';

#'version' = '13.1.1';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;