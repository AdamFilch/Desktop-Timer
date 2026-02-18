//
//  InputField.swift
//  Desktop Timer
//
//  Created by Adam Filchoir on 17/02/26.
//

import SwiftUI

struct TopbarInputField: ToolbarContent {
    @State var inputState: String = ""
    
    var body: some ToolbarContent {
        ToolbarItem(placement: .principal) {
            TextField("15m Break Time ", text: $inputState)
                .textFieldStyle(.roundedBorder)
        }
    }
}
