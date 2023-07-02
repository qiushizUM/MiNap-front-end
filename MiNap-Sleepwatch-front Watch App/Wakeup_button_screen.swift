//
//  practice.swift
//  MiNap-Sleepwatch-front Watch App
//
//  Created by Quishi Zhao on 6/30/23.
//

// / create a wakeup button screen for participants
import SwiftUI

struct Wakeup_button_screen: View {
    
    @State var title: String = "Are you ready to wake up?"
    
    var body: some View {
        VStack {
            Image("test_wakeup")
                        .resizable()
                        .scaledToFit()
            
            Text(title)
            
            Button("Wakeup") {
                self.title = "Rise & Shine!!"
            }
        }
    }
}

struct Wakeup_button_screen_Previews: PreviewProvider {
    static var previews: some View {
        Wakeup_button_screen()
    }
}
