//
//  ThirdQuestion.swift
//  Question App
//
//  Created by scholar on 6/9/23.
//

import SwiftUI

struct ThirdQuestion: View {
    
    @State private var emoji1 = ""
    
    var body: some View {
        
        
        NavigationStack{
            VStack(spacing: 30)
            {
                
                Text("What is your favorite cool color?")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                Button("Shades of Green")
                {
                    emoji1 = "💚✅🧪"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .foregroundColor(Color(.white))
                .fontWeight(.medium)
                .tint(Color(.sRGB, red: 0.89903922, green: 0.82745098, blue: 0.32156863))
                Button("Shades of Blue")
                {
                    emoji1 = "🩵🚙🐟"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .foregroundColor(Color(.white))
                .fontWeight(.medium)
                .tint(Color(.sRGB, red: 0.89903922, green: 0.82745098, blue: 0.32156863))
                Button("Shades of Purple")
                {
                    emoji1 = "💜🦄🙋‍♀️"
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
                    NavigationLink(destination: Thanks()){
                        Text("Finish the Quiz! >")
                    }
                }
            }
        }
    }


struct ThirdQuestion_Previews: PreviewProvider {
    static var previews: some View {
        ThirdQuestion()
    }
}
