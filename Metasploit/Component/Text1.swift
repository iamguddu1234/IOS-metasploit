//
//  Text1.swift
//  Metasploit
//
//  Created by Akshay Bhasme on 09/06/24.
//


import SwiftUI

struct Text1: View {
    
    var title : String
    
    var body: some View {
        Text(title)
            .font(.system(size: 18, weight: .medium))
            .fontWeight(.regular)
            .fontDesign(.rounded)
            .lineSpacing(5)

    }
}

#Preview {
    Text1(title: "demo")
}
