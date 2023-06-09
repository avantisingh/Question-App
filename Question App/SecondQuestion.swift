//
//  SecondQuestion.swift
//  Question App
//
//  Created by scholar on 6/9/23.
//

import SwiftUI

struct SecondQuestion: View {
    
    @State private var emoji1 = ""
    
    var body: some View {
        
        
        NavigationStack{
            VStack(spacing: 30)
            {
                
                Text("What is your favorite season?")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                Button("Winter")
                {
                    emoji1 = "❄️"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .foregroundColor(Color(.white))
                .fontWeight(.medium)
                .tint(Color(.sRGB, red: 0.89903922, green: 0.82745098, blue: 0.32156863))
                Button("Spring")
                {
                    emoji1 = "🌸"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .foregroundColor(Color(.white))
                .fontWeight(.medium)
                .tint(Color(.sRGB, red: 0.89903922, green: 0.82745098, blue: 0.32156863))
                Button("Summer")
                {
                    emoji1 = "☀️"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .foregroundColor(Color(.white))
                .fontWeight(.medium)
                .tint(Color(.sRGB, red: 0.89903922, green: 0.82745098, blue: 0.32156863))
                Button("Fall")
                {
                    emoji1 = "🍂"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .foregroundColor(Color(.white))
                .fontWeight(.medium)
                .tint(Color(.sRGB, red: 0.89903922, green: 0.82745098, blue: 0.32156863))
                
                Text(emoji1)
                    .font(.largeTitle)
                

                }
            }.toolbar {
                ToolbarItemGroup(placement: .status){
                    NavigationLink(destination: ThirdQuestion()){
                        Text("Third Question >")
                    }
                }
            }
        }
    }


struct SecondQuestion_Previews: PreviewProvider {
    static var previews: some View {
        SecondQuestion()
    }
}
