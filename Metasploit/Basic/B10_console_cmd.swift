//
//  B10_console_cmd.swift
//  Metasploit
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct B10_console_cmd: View {
    
    
    let a1 = """
    msf > search [regex]
    """
    let a2 = """
    Search for module
    """
    
    let a3 = """
    msf > use exploit/[ExploitPath]
    """
    let a4 = """
    Specify and exploit to use
    """
    
    let a5 = """
    msf > set PAYLOAD [PayloadPath]
    """
    let a6 = """
    Specify a Payload to us
    """
    
    let a7 = """
    msf > show options
    """
    let a8 = """
    Show options for the current module
    """
    
    let a9 = """
    msf > set [option][Value]
    """
    let a10 = """
    Set option
    """
    
    let a11 = """
    msf > exploit
    """
    let a12 = """
Start Exploit
"""
    
    var body: some View {
        ZStack {
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        Text2(title1: a1, title2: a2)
                        
                        Text2(title1: a3, title2: a4)
                        
                        Text2(title1: a5, title2: a6)
                        
                        Text2(title1: a7, title2: a8)
                        
                        Text2(title1: a9, title2: a10)
                        
                        Text2(title1: a11, title2: a12)
                        
                    
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
    B10_console_cmd()
}
