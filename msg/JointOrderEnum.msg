# SPDX-FileCopyrightText: 2026, Yaskawa America, Inc.
# SPDX-FileCopyrightText: 2026, Delft University of Technology
#
# SPDX-License-Identifier: Apache-2.0

# The order of the joints in the real-time interface's packets.
# This only makes a difference for robots with seven axes, or with fewer than six.

# The same order as the 'joint_states' topic (ie: the physical order, without gaps).
# ex: seven axes: S L E U R B T
#     four axes (ex: palletizer): S L U T
uint16 JOINT_STATES=0

# Motoman (pulse) order.
# ex: seven axes: S L U R B T E
#     four axes (ex: palletizer): S L U - - T
uint16 MOTOMAN=1

uint16 value
