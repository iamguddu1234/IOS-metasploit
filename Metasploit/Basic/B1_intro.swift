//
//  B1_intro.swift
//  Metasploit
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct B1_intro: View {
    
    let aa1 = """
Metasploit is one of the most powerful and widely used tools for penetration testing. In this tutorial, we will take you through the various concepts and techniques of Metasploit and explain how you can use them in a real-time environment. This tutorial is meant for instructional purpose only.
"""
    
    let aa2 = """
This tutorial is meant for beginners who would like to learn the basic-to-advanced concepts of Metasploit and how to use it in penetration testing to safeguard their systems and networks.
"""
    
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        LottieView(animationName: "ani", loopMode: .loop)
                            .frame(width: .infinity, height: 200)
                        
                        
                        Text1(title: aa1)
                        Text1(title: aa2)
                        
                        
                        
                        
                        
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
    B1_intro()
}
