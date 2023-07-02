//
//  practice.swift
//  MiNap-Sleepwatch-front Watch App
//
//  Created by Quishi Zhao on 6/28/23.
//

// create a sleep button screen for participants
import SwiftUI

struct Sleep_button_screen: View {
    
    @State var title: String = "Are you trying to go to sleep?"
    
    var body: some View {
        VStack {
            Image("test_sleep")
                        .resizable()
                        .scaledToFit()
            
            Text(title)
            
            Button("Sleep") {
                self.title = "Sweet Dream!!"
            }
        }
    }
}

struct Sleep_button_screen_Previews: PreviewProvider {
    static var previews: some View {
        Sleep_button_screen()
    }
}
