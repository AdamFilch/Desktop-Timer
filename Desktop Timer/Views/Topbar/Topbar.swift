//
//  topbar.swift
//  Desktop Timer
//
//  Created by Adam Filchoir on 15/02/26.
//

import SwiftUI

struct TopbarModifier: ViewModifier  {
    @State var inputState: String = ""
    func body(content: Content) -> some View {
        content.toolbar {
            TopbarInputField()
            QuickButtons()
        }
        
    }
}

extension View {
    func Topbar() -> some View {
        self.modifier(TopbarModifier())
    }
}
