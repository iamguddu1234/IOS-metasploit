//
//  B6_basic_cmd.swift
//  Metasploit
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct B6_basic_cmd: View {
    
    let m1 = """
        msfconsole
        """

        let m2 = """
        you can launch the Metasploit msfconsole with the following terminal command:
        """

        let m3 = """
        msf > help
        """
        let m4 = """
        msf > search (search term)
        """
        let m5 = """
        msf > show exploits
        """
        
        let m6 = """
        msf > use (path to exploit)
        """
        let m7 = """
        as indicate by the show exploits command
        """

        let m8 = """
        msf exploit(exploit name) >
        """
        let m9 = """
        the command prompt displays the loaded exploit
        """

        let m10 = """
        msf exploit(exploit name) > show payloads
        """

        let m11 = """
        msf exploit(exploit name) > set PAYLOAD
        """

        let m12 = """
        as indicaated by the show payloads command
        """
        let m13 = """
        msf exploit(exploit name) > show option
        """

        let m14 = """
        Note
        """
        let m15 = """
Based on the output of the show option command you will need to input some options. Some of the options will  have default settings already configured. RHOST and RPORT stands for remote host(target computer) and remote port and LHOST and LPORT stand for local host (your computer) and local port.
"""

         let m16 = """
         msf exploit(exploit name) > set RHOST (ip address)
         """

         let m17 = """
         msf exploit(exploit name) > set RPORT (port number)
         """

         let m18 = """
         msf exploit(exploit name) > set LHOST (ip address)
         """

         
         let m19 = """
         msf exploit(exploit name) > set LPORT (ip address)
         """

         let m20 = """
         msf exploit(exploit name) > exploit
         """

         let m21 = """
         Launches Exploit
         """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                
                        
                        
                        
                        Text2(title1: m1, title2: m2)

                        Single(title: m3)

                         Single(title: m4)

                          Single(title: m5)

                          Text2(title1: m6, title2: m7)

                          Text2(title1: m8, title2: m9)

                           Single(title: m10)

                            Text2(title1: m11, title2: m12)

                            Single(title: m13)

                            Text2(title1: m14, title2: m15)

                              Single(title: m16)

                                Single(title: m17)

                                  Single(title: m18)

                                    Single(title: m19)

                                     Text2(title1: m20, title2: m21)
                        
                        
                        
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
    B6_basic_cmd()
}
