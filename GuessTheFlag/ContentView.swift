//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Matthew Dolan on 2022-09-25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // Buttons
        // 1.
//        Button("Delete selection") {
//            print("Now deleting")
//        }
        // 2a.
//        Button("Delete selection", role: .destructive, action: executeDelete)
//    }
    // 2b.
//    func executeDelete() {
//        print("Now deleting")
//    }
        // 3. Using borderProminent on one or two buttons is ok, but no more or you have a problem and nothing is promiment.
        VStack {
            Button("Button 1") { }
                .buttonStyle(.bordered)
            Button("Button 2", role: .destructive) { }
                .buttonStyle(.bordered)
            Button("Button 3") { }
                .buttonStyle(.borderedProminent)
                .tint(.mint)
            Button("Button 4", role: .destructive) { }
                .buttonStyle(.borderedProminent)
        }
        
        // 4. Custom Button
//        Button {
//            print("Button was tapped!")
//        } label: {
//            Text("Tap me!")
//                .padding()
//                .foregroundColor(.white)
//                .background(.red)
//        }
        
//        // 5. Custom Button with image
//        Button {
//            print("Button was tapped!")
//        } label: {
//             Image(systemName: "pencil")
//        }
        
        // 6. Custom Button with text & image
//        Button {
//            print("Button was tapped!")
//        } label: {
//             Label("Edit", systemImage: "pencil")
//        }

        // Images
        // 1.
//        Image(systemName: "pencil")
        // Will show original graphics and not the color (like blue)
//            .renderingMode(.original)
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
