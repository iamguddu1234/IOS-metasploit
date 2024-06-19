//
//  M1_basic_n_filehandling.swift
//  Metasploit
//
//  Created by Akshay Bhasme on 19/06/24.
//

import SwiftUI

struct M1_basic_n_filehandling: View {
    
    let b1 = """
       help
       """
       let b2 = """
       Show all the commands
       """

       let b3 = """
       sysinfo
       """
       let b4 = """
       Display System Information
       """

       let b5 = """
       ps
       """
       let b6 = """
       List and display running processes
       """

       let b7 = """
       kill (PID)
       """
       let b8 = """
       Terminate a running process
       """

       let b9 = """
       getuid
       """
       let b10 = """
       Display user ID
       """

       let b11 = """
       upload or download
       """
       let b12 = """
       Upload / download a file
       """

       let b13 = """
       pwd or lpwd
       """
       let b14 = """
       Print working directory (local / remote)
       """

       let b15 = """
       cd or lcd
       """
       let b16 = """
       Change directory (local or remote)
       """

       let b17 = """
       cat
       """
       let b18 = """
       Display File Content
       """

       let b19 = """
       bglist
       """
       let b20 = """
       Show Background Running Script
       """

       let b21 = """
       bgrun
       """
       let b22 = """
       Make a Script run in Background
       """

       let b23 = """
       Bgkill
       """
       let b24 = """
       Terminate a background Process
       """

       let b25 = """
       background
       """
       let b26 = """
       Move Action Session To Background
       """

       let b27 = """
       edit
       """
       let b28 = """
       Edit a file in vi editor
       """

       let b29 = """
       shell
       """
       let b30 = """
       Acess shell on the target machine
       """

       let b31 = """
       migrate
       """
       let b32 = """
       Switch to another process
       """

       let b33 = """
       idletime
       """
       let b34 = """
       display idle time of user
       """

       let b35 = """
       screenshot
       """
       let b36 = """
       Take A screenshot
       """

       let b37 = """
       clearev
       """
       let b38 = """
       Clear the system logs
       """

       let b39 = """
       exit / quit
       """
       let b40 = """
       Exit the meterpreter Session
       """

       let b41 = """
       shutdown / reboot
       """
       let b42 = """
       Restart system
       """

       let b43 = """
       use
       """
       let b44 = """
       Extension
       """

       let b45 = """
       channel
       """
       let b46 = """
       show active channel
       """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        
                        Text2(title1: b1, title2: b2)

                         Text2(title1: b3, title2: b4)

                          Text2(title1: b5, title2: b6)

                           Text2(title1: b7, title2: b8)

                            Text2(title1: b9, title2: b10)

                             Text2(title1: b11, title2: b12)

                              Text2(title1: b13, title2: b14)

                               Text2(title1: b15, title2: b16)

                                Text2(title1: b17, title2: b18)

                                 Text2(title1: b19, title2: b20)

                                  Text2(title1: b21, title2: b22)

                                   Text2(title1: b23, title2: b24)

                                    Text2(title1: b25, title2: b26)

                                     Text2(title1: b27, title2: b28)

                                      Text2(title1: b29, title2: b30)

                                       Text2(title1: b31, title2: b32)

                                        Text2(title1: b33, title2: b34)

                                         Text2(title1: b35, title2: b36)

                                          Text2(title1: b37, title2: b38)

                                           Text2(title1: b39, title2: b40)

                                            Text2(title1: b41, title2: b42)

                                             Text2(title1: b43, title2: b44)

                                              Text2(title1: b45, title2: b46)
                        
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
    M1_basic_n_filehandling()
}
