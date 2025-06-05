//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 6/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view😎")
                NavigationLink(destination: Text("You've arrived to the Second View 🎊") ) {
                    Text("Click me!")
                        .font(.title3)
                }
                
            }
            //end VStack
        }
        //end NavSatck
    }
    //end body
}
//end struct
#Preview {
    ContentView()
}
