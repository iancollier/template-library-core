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

# #
      # sshkeys, 13.9.0, 1, 20130911-1927
      #

unique template components/sshkeys/config-common;

include { 'components/sshkeys/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/sshkeys';

#'version' = '13.9.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
