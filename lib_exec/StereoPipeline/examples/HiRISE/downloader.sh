#!/bin/bash
# __BEGIN_LICENSE__
#  Copyright (c) 2009-2013, United States Government as represented by the
#  Administrator of the National Aeronautics and Space Administration. All
#  rights reserved.
#
#  The NGT platform is licensed under the Apache License, Version 2.0 (the
#  "License"); you may not use this file except in compliance with the
#  License. You may obtain a copy of the License at
#  http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
# __END_LICENSE__


phase_prefix=${1:0:3}
orbit_prefix=${1:4:4}
obsv_prefix=${1:0:15}
wget -O $1 http://hirise-pds.lpl.arizona.edu/PDS/EDR/${phase_prefix}/ORB_${orbit_prefix}00_${orbit_prefix}99/$obsv_prefix/$1