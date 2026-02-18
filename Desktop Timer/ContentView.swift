//
//  ContentView.swift
//  Desktop Timer
//
//  Created by Adam Filchoir on 15/02/26.
//

import SwiftUI

struct ContentView: View {
    
    @State private var inputState: String = ""
    
    var body: some View {
        VStack {
            Timer()
        }
        .Topbar()
        .frame(minWidth: 500, minHeight: 500)
    }
}

#Preview {
    ContentView()
}
