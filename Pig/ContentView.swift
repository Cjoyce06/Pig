//
//  ContentView.swift
//  Pig
//
//  Created by Colin Joyce on 11/17/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.gray.opacity(0.7).ignoresSafeArea()
            VStack {
                Image(systemName: "Pig").resizable().frame(width: 150, height: 150)
                    .foregroundColor(.accentColor)
                Text("Pig")
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
