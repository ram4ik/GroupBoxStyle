//
//  ContentView.swift
//  GroupBoxStyle
//
//  Created by ramil on 23.07.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            
            Text("No Style")
            
            GroupBox(label: Text("Username"), content: {
                Text("SwiftUI")
            })
            
            Divider()
            
            Text("Custom GroupBox Style")
            
            GroupBox(label: Text("Username"), content: {
                Text("SwiftUI")
            }).groupBoxStyle(DefaultGroupBoxStyle())
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
