//
// Copyright 2017 Ettus Research (National Instruments Corp.)
//
// SPDX-License-Identifier: GPL-3.0-or-later
//

#pragma once

#include <cstdint>
#include <map>
#include <string>
#include <vector>

namespace uhd {

typedef std::map<std::string, std::vector<uint8_t>> eeprom_map_t;

} /* namespace uhd */
