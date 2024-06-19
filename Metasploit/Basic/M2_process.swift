//
//  M2_process.swift
//  Metasploit
//
//  Created by Akshay Bhasme on 19/06/24.
//

import SwiftUI

struct M2_process: View {
    
    
    let c1 = """
    getpid
    """
    let c2 = """
    Display the process id
    """

    let c3 = """
    getuid
    """
    let c4 = """
    display the user id
    """

    let c5 = """
    ps
    """
    let c6 = """
    display running process
    """

    let c7 = """
    kill
    """
    let c8 = """
    stop and terminate process
    """

    let c9 = """
    getprivs
    """
    let c10 = """
    Show multiple privileges as possible
    """

    let c11 = """
    reg
    """
    let c12 = """
    Access target machine shell
    """

    let c13 = """
    shell
    """
    let c14 = """
    Access target machine shell
    """

    let c15 = """
    execute
    """
    let c16 = """
    Run a specified
    """

    let c17 = """
    migrate
    """
    let c18 = """
    Move to a given destination process ID
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        Text2(title1: c1, title2: c2)

                                                     Text2(title1: c3, title2: c4)

                                                     Text2(title1: c5, title2: c6)

                                                     Text2(title1: c7, title2: c8)

                                                     Text2(title1: c9, title2: c10)

                                                     Text2(title1: c11, title2: c12)

                                                     Text2(title1: c13, title2: c14)

                                                     Text2(title1: c15, title2: c16)

                                                     Text2(title1: c17, title2: c18)

                        
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
    M2_process()
}
