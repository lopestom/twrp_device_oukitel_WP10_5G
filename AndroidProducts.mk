#
# Copyright (C) 2020 The TWRP Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

#PRODUCT_MAKEFILES := \
#     $(LOCAL_DIR)/omni_WP10.mk

#COMMON_LUNCH_CHOICES := \
#    omni_WP10-user \
#    omni_WP10-userdebug \
#    omni_WP10-eng
    
PRODUCT_MAKEFILES := \
     $(LOCAL_DIR)/twrp_WP10.mk

COMMON_LUNCH_CHOICES := \
    twrp_WP10-user \
    twrp_WP10-userdebug \
    twrp_WP10-eng
