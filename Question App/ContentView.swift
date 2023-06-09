//
//  ContentView.swift
//  Question App
//
//  Created by scholar on 6/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack
        {
        ZStack{
        Color(.sRGB, red: 0.0, green: 0.42745098, blue: 0.46666667)
            .ignoresSafeArea()
            VStack(spacing: 50){
                
                Text("Welcome to the Random Quiz! 🎊🎊")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(.white))
                
                NavigationLink(destination: FirstQuestion()) {
                    Text("Take me to the first question! >")
                        .foregroundColor(Color(.white))
                        
                }
              
                
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
