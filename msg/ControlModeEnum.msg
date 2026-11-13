# SPDX-FileCopyrightText: 2025, Yaskawa America, Inc.
# SPDX-FileCopyrightText: 2025, Delft University of Technology
#
# SPDX-License-Identifier: Apache-2.0

# The format of the incoming position data. The joint modes are recommended over
# the Cartesian modes, because their motion is more predictable.
#
# The packetType of each command packet must have the same value.

# Joint increments. Radians (meters for linear axes)
uint16 JOINT_INCREMENTS=1

# TCP increments in the robot frame. X Y Z (meters), Qx Qy Qz Qw (quaternion), Re (radians)
# Only supported when every control group is a robot
# Not supported for robots with fewer than six axes (ex: SCARA robots, palletizers)
uint16 CARTESIAN_INCREMENTS=2

# Joint positions. Radians (meters for linear axes)
uint16 JOINT_ABSOLUTE=3

# TCP pose in the robot frame. X Y Z (meters), Qx Qy Qz Qw (quaternion), Re (radians)
# Only supported when every control group is a robot
# Not supported for robots with fewer than six axes (ex: SCARA robots, palletizers)
uint16 CARTESIAN_ABSOLUTE=4

uint16 value
