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
        NavigationStack {
            VStack {
                Timer()
            }
            
            .toolbar {
                ToolbarItem(placement: .principal) {
                    TextField("15m Break Time ", text: $inputState)
                }
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
        
        .padding().frame(minWidth: 500, minHeight: 500)
    }
}

#Preview {
    ContentView()
}
