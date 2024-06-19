//
//  M5_password.swift
//  Metasploit
//
//  Created by Akshay Bhasme on 19/06/24.
//

import SwiftUI

struct M5_password: View {
    
    
    let r1 = """
 hashdump
 """
 let r2 = """
 Acess content of password file -hash file
 """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        Text2(title1: r1, title2: r2)
                        Spacer()
                        
                    }
                    .padding()
                }
                
                Spacer()
                
                // Adjust the height of the banner as needed
                BannerAds()
            }
        }
    }
}
#Preview {
    M5_password()
}
