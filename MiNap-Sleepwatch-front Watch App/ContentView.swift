//
//  ContentView.swift
//  MiNap-Sleepwatch-front Watch App
//
//  Created by Quishi Zhao on 6/28/23.
//

/// ******** Just a practice view here, will not be used for our demo later*********

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {

            Image("test_sleep")
                        .resizable()
                        .scaledToFit()
            
            Button(action: { print("hello") }, label: { Text("Sleep") })
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


