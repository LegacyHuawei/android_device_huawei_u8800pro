#
# Copyright (C) 2012 The Android Open-Source Project
# Copyright (C) 2014 Rudolf Tammekivi <rtammekivi@gmail.com>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# This is the list of device provided keylayouts and key character maps to include.
# Used by Android.mk and keyboards.mk.

keylayouts := \
	7k_handset.kl \
	atmel_mxt_ts.kl \
	synaptics_rmi4.kl

keyconfigs := \
	atmel_mxt_ts.idc \
	synaptics_rmi4.idc
