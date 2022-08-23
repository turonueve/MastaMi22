//
//  ContentView.swift
//  Shared
//
//  Created by Avalokiteshvara on 8/18/22.
//

import SwiftUI



   

struct ContentView: View {
    
    
    var body: some View {
        
        VStack(spacing: 10) {
            Menu("Select")
            {
                    Button("Option 1", action: performOption1)
                    Button("Option 2", action: performOption2)
                    Button("Option 3", action: performOption3)
            }
            
        }
        .padding()
    }
    func performOption1() {
        print("This is Option1")
    }
    func performOption2() {
        print("This is Option1")
    }
    func performOption3() {
        print("This is Option1")
    }
 }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
        ContentView()
            .preferredColorScheme(.dark)
    }
}
