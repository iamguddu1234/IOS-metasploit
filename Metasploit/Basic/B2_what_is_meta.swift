//
//  B2_what_is_meta.swift
//  Metasploit
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

let aa3 = """
The Metasploit Framework, MSF is a framework, a collection of programs and tools for penetration testing networks. Metasploit has a collection of exploits, payloads, libraries and interfaces that can be used to exploit computers. You can find a great description of the architecture here: http://www.offensive-security.com/metasploit-unleashed/Metasploit_Architechture . Metasploit is included in the BackTrack5 Linux distribution that is recommended for this class, but you can also easily download and install it into any flavor of Linux. Metasploit has a large collection of exploits and payloads and the tools to package and deliver them to a targeted host computer. Metasploit allows you to choose an exploit from its library, choose a payload, configure the target addressing, the target port numbers, and other options, and the framework will package it all together together, and launch it across the network to a targeted system. Metasploit is extremely flexible and can assist in the testing and development of exploits. Written in the Ruby programming language, Metasploit also allows the user to write his own exploits and payloads and include them within the framework. Metasploit is cross platform and can run on Linux, MAC OS, and Windows and has exploits and payloads targeting all three as well.
"""

struct B2_what_is_meta: View {
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        LottieView(animationName: "ani", loopMode: .loop)
                            .frame(width: .infinity, height: 200)
                        
                        
                        Text1(title: aa3)
                        
                        
                        
                        
                        
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
    B2_what_is_meta()
}
