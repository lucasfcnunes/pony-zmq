// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

interface Protocol
  fun ref handle_start()
  fun ref handle_input(buffer: _Buffer ref)

class ProtocolNone is Protocol
  fun ref handle_start() => None
  fun ref handle_input(buffer: _Buffer ref) => None
