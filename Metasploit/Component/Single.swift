//
//  Single.swift
//  Metasploit
//
//  Created by Akshay Bhasme on 19/06/24.
//

import SwiftUI

struct Single: View {
    var title : String

    
    var body: some View {
        
        HStack{
            
                Text(title)
                    .font(.system(size: 18, weight: .medium))
                    .fontWeight(.semibold)
                    .fontDesign(.rounded)
                    .lineSpacing(5)
            
            Spacer()
            
        


        }
        .padding()
        .background(Color.white)
        .cornerRadius(10)
        .shadow(radius: 0.5)
        .overlay(
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color.black, lineWidth: 0)
        )
    }
}

#Preview {
    Single(title: "title")
}
