//
//  QuickButtons.swift
//  Desktop Timer
//
//  Created by Adam Filchoir on 17/02/26.
//

import SwiftUI

struct QuickButtons: ToolbarContent {
    var body: some ToolbarContent {
        ToolbarItemGroup(placement: .primaryAction) {
            Button{
                
            } label: {
                Image(systemName: "pin.fill")
            }
            .buttonStyle(.bordered)
            .help("Pin this to the top")
            
            
            Button{
                
            } label: {
                Image(systemName: "gearshape.fill")
            }
            .buttonStyle(.bordered)
            .help("Open Settings")
        }
    }
}
