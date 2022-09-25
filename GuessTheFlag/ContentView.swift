//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Matthew Dolan on 2022-09-25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // Types of Gradients
        
        // 1. Linear 1
//        LinearGradient(gradient: Gradient(colors: [.white, .black]), startPoint: .top, endPoint: .bottom)
        
        // 2. Linear 2
//        LinearGradient(gradient: Gradient(stops: [
//            .init(color: .white, location: 0.45),
//            .init(color: .black, location: 0.55)
//        ]), startPoint: .top, endPoint: .bottom)
        
        // 3. Radial
        RadialGradient(gradient: Gradient(colors: [.blue, .black]), center: .center, startRadius: 20, endRadius: 200)
        
        // 4. Angular
//        AngularGradient(gradient: Gradient(colors: [.red, .yellow, .green, .blue, .purple, .red]), center: .center)
        
    }
    // **** All gradients can use stops ****
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
