//
//  M3_networking.swift
//  Metasploit
//
//  Created by Akshay Bhasme on 19/06/24.
//

import SwiftUI

struct M3_networking: View {
    
    
    let d1 = """
    ipconfig
    """
    let d2 = """
    show network interface configuration
    """

    let d3 = """
    portfwd
    """
    let d4 = """
    Forward packets
    """


    let d5 = """
    route
    """
    let d6 = """
    view / edit network routing table
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        Text2(title1: d1, title2: d2)

                                                      Text2(title1: d3, title2: d4)

                                                      Text2(title1: d5, title2: d6)
                        
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
    M3_networking()
}
