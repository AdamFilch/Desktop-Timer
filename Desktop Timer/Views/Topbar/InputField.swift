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
        ToolbarItemGroup(placement: .principal) {
//                    Spacer(minLength: 0)

                    TextField("15m Break Time", text: $inputState)
                        .textFieldStyle(.roundedBorder)
                        .frame(minWidth: 300, maxWidth: 500)
                        .layoutPriority(1)

//                    Spacer(minLength: 0)
                }
    }
}
