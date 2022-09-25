//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Matthew Dolan on 2022-09-25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Hello")
                Text("Hello")
                Text("Hello")
            }
            HStack {
                Text("Hello")
                Text("Hello")
                Text("Hello")
            }
            HStack {
                Text("Hello")
                Text("Hello")
                Text("Hello")
            }
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
// Challenge
// Place several HStacks together inside a single VStack and make 3 x 3 grid.
