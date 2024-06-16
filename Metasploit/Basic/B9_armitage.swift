//
//  B9_armitage.swift
//  Metasploit
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI


let aa14 = """
Armitage is a graphical cyber attack management tool for the Metasploit Project that visualizes targets and recommends exploits. It is a free and open source network security tool notable for its contributions to red team collaboration allowing for: shared sessions, data, and communication through a single Metasploit instance.Armitage is written and supported by Raphael Mudge.
"""

let aa15 = """
"Armitage is a GUI front-end for the Metasploit Framework developed by Raphael Mudge with the goal of helping security professionals better understand hacking and to help them realize the power of Metasploit. It was originally made for Cyber Defense Exercises, but has since expanded its user base to other penetration testers.
"""

let aa16 = """
"Armitage is a scriptable red team collaboration tool built on top of the Metasploit Framework. Through Armitage, a user may launch scans and exploits, get exploit recommendations, and use the advanced features of the Metasploit Framework\'s meterpreter.
"""

struct B9_armitage: View {
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                 
                        
                        
                        Text1(title: aa14)
                        Text1(title: aa15)
                        Text1(title: aa16)
                        
                        
                        
                        
                        
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
    B9_armitage()
}
