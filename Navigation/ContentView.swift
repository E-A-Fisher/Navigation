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
            ZStack {
                Color.mint.opacity(0.9)
                    .ignoresSafeArea()
                VStack {
                    Text("This is the root view😎")
                    NavigationLink(destination: secondView() ) {
                        Text("Click me!")
                            .font(.title3)
                            .foregroundColor(Color.black)
                    }
                    NavigationLink(destination: Text("Yay!!!")) {
                        Text("No, click me!")
                            .foregroundColor(Color.black)
                        }
                    
                    }
                    //end VStack
                }
            //end ZStack
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
        //end NavSatck
    }
    //end body
}
//end struct
#Preview {
    ContentView()
}
