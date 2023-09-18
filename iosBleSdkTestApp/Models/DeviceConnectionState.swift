/// Copyright © 2023 Polar Electro Oy. All rights reserved.

import Foundation

enum DeviceConnectionState:Codable {
    case disconnected(String)
    case connecting(String)
    case connected(String)
}
