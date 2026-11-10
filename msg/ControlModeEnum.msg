# SPDX-FileCopyrightText: 2025, Yaskawa America, Inc.
# SPDX-FileCopyrightText: 2025, Delft University of Technology
#
# SPDX-License-Identifier: Apache-2.0

# The format of the incoming position data

# Radians
uint16 JOINT_INCREMENTS=1

# X Y Z (meters), Qx Qy Qz Qw (quaternion), Re (radians)
uint16 CARTESIAN_INCREMENTS=2

uint16 value
