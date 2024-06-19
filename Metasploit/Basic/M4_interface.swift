//
//  M4_interface.swift
//  Metasploit
//
//  Created by Akshay Bhasme on 19/06/24.
//

import SwiftUI

struct M4_interface: View {
    
    
    let e1 = """
    enumdesktops
    """
    let e2 = """
    show all the available desktop
    """

    let e3 = """
    getdesktop
    """
    let e4 = """
    Display current desktop
    """

    let e5 = """
    keyscan_start
    """
    let e6 = """
    start keylogger in target machine
    """

    let e7 = """
    keyscan_stop
    """
    let e8 = """
    stop keylogger in target machine
    """

    let e9 = """
    set_desktop
    """
    let e10 = """
    configure desktop
    """

    let e11 = """
    keyscan_dump
    """
    let e12 = """
    Dump keylogger content
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        Text2(title1: e1, title2: e2)

                                                     Text2(title1: e3, title2: e4)

                                                     Text2(title1: e5, title2: e6)

                                                     Text2(title1: e7, title2: e8)

                                                     Text2(title1: e9, title2: e10)

                                                     Text2(title1: e11, title2: e12)
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
    M4_interface()
}
