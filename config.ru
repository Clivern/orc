# frozen_string_literal: true

#
# Muffin - Transactional Email Service.
#
# Copyright 2021 Clivern. All rights reserved.
# Use of this source code is governed by the MIT
# license that can be found in the LICENSE file.
#

require_relative "config/environment"

run Rails.application
Rails.application.load_server
