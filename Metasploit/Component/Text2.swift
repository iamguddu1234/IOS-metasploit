//
//  Text2.swift
//  Metasploit
//
//  Created by Akshay Bhasme on 09/06/24.
//

import SwiftUI

struct Text2: View {
    
    var title1 : String
    var title2 : String

    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 15){
            
                Text(title1)
                    .font(.system(size: 18, weight: .medium))
                    .fontWeight(.regular)
                    .fontDesign(.rounded)
                    .lineSpacing(5)
                
                Text(title2)
                    .font(.system(size: 18, weight: .medium))
                    .fontWeight(.regular)
                    .fontDesign(.rounded)
                    .lineSpacing(5)

                Divider()
        }
    }
}

#Preview {
    Text2(title1: "title", title2: "Subtitle")
}
