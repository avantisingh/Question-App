//
//  Thanks.swift
//  Question App
//
//  Created by scholar on 6/9/23.
//

import SwiftUI

struct Thanks: View {
    var body: some View {
        Text("Thanks for completing this quiz!")
            .font(.largeTitle)
            .multilineTextAlignment(.center)
    }
}

struct Thanks_Previews: PreviewProvider {
    static var previews: some View {
        Thanks()
    }
}
