//
//  B7_meterpreter.swift
//  Metasploit
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI


let aa17 = """
Meterpreter is an advanced, dynamically extensible payload that uses in-memory DLL injection stagers and is extended over the network at runtime. It communicates over the stager socket and provides a comprehensive client-side Ruby API. It features command history, tab completion, channels, and more. Metepreter was originally written by skape for Metasploit 2.x, common extensions were merged for 3.x and is currently undergoing an overhaul for Metasploit 3.3. The server portion is implemented in plain C and is now compiled with MSVC, making it somewhat portable. The client can be written in any language but Metasploit has a full-featured Ruby client API.
"""

let aa18 = """
The target executes the initial stager. This is usually one of bind, reverse, findtag, passivex, etc. \n\nThe stager loads the DLL prefixed with Reflective. The Reflective stub handles the loading/injection of the DLL. \n\nThe Metepreter core initializes, establishes a TLS/1.0 link over the socket and sends a GET. Metasploit receives this GET and configures the client. \n\nLastly, Meterpreter loads extensions. It will always load stdapi and will load priv if the module gives administrative rights. All of these extensions are loaded over TLS/1.0 using a TLV protocol.
"""

let aa19 = """
\nNew features are added to Meterpreter by loading extensions. \n\nThe client uploads the DLL over the socket. \n\nThe server running on the victim loads the DLL in-memory and initializes it. \n\nThe new extension registers itself with the server. \n\nThe client on the attackers machine loads the local extension API and can now call the extensions functions. \n\nThis entire process is seamless and takes approximately 1 second to complete.
"""

struct B7_meterpreter: View {
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                       
                        
                        Stext(title: aa17)
                        Stext(title: aa18)
                        Stext(title: aa19)
                        
                        
                        
                        
                        
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
    B7_meterpreter()
}
