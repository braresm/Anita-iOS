//
//  AddressItem.swift
//  inty
//
//

import SwiftUI

struct AddressItem: Identifiable, Codable {
    var id = UUID()
    var alias: String
    var isHeader: Bool = false
    var isFooter: Bool = false
}
