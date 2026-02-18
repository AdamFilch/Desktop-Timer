//
//  QuickButtons.swift
//  Desktop Timer
//
//  Created by Adam Filchoir on 17/02/26.
//

import SwiftUI

struct QuickButtons: ToolbarContent {
    var body: some ToolbarContent {
        ToolbarItem() {
            Button(action: {
                
            }) {
                Image(systemName: "pin.fill")
            }.help("Pin this to the top")
        }
        ToolbarItem() {
            Button(action: {
                
            }) {
                Image(systemName: "gearshape.fill")
            }.help("Open Settings")
            
        }
    }
}
