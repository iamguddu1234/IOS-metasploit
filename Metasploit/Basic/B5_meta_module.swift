//
//  B5_meta_module.swift
//  Metasploit
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

let aa7 = """
"Metasploit modules are main components of Metasploit. The Metasploit Project is a computer security extend that gives data about security vulnerabilities and supports in penetration testing. \n\nThe Framework breaks down into the module sorts: \n\n1. Exploit  \n\n2. Auxiliary  \n\n3. Payloads \n\n4. Listeners \n\n5. post \n\n6. nops
"""

let aa8_title = "Exploit"
let aa8 = """
"Exploit modules are pieces of code within the database that when running on a victim computer. he attacker will attempt to leverage a vulnerability on the local or remote system compromising the payload module such as Meterpreter shell.
"""

let aa9_title = "Auxiliary"
let aa9 = """
"Auxiliary modules do not require the use of a payload to run like exploit modules. These types of modules include useful programs such as scanners, fuzzier, and SQL injection tools. Penetration testers use the plethora of scanners in the auxiliary directory to gather a deep understanding of the system to be attacked and then transition to exploit modules
"""

let aa10_title = "Payload"
let aa10 = """
A payload is a piece of code to be executed through said exploit. Have a look at the Metasploit Framework. It is simply a collection of exploits and payloads. Each exploit can be attached with various payloads like reverse or bind shells, the meterpreter shell etc.
"""

let aa11_title = "Encoding"
let aa11 = """
Encoding of shell code is critical continuously exploitation b’coz,when you make a shell code that shell code may hold some bad characters, null bytes.either the transmission protocol or the end application might be touchy to “bad characters” which can break your shellcode up different ways. bad characters can, for the most part, be killed by encoding the payload.
"""
let aa12_title = "NOP"
let aa12 = """
NOP is short for No Operation. This is most prevalently referred to for x86 chips as 0x90. At the point when a processor stacks that instruction, it basically does nothing (in any event helpful) for the one cycle and afterward progresses the register to the next instruction.
"""

let aa13 = """
Metasploit post exploits modules permit Penetration tester to collect data from compromised machines, including hashes, tokens, provision passwords and a great deal more.
"""

struct B5_meta_module: View {
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        
                        
                        
                        Stext(title: aa7)
                        
                        Divider()
                        
                        Text2(title1: aa8_title, title2: aa8)
                        Text2(title1: aa9_title, title2: aa9)
                        Text2(title1: aa10_title, title2: aa10)
                        Text2(title1: aa11_title, title2: aa11)
                        Text2(title1: aa12_title, title2: aa12)
                      
                        Stext(title: aa13)
                        
                        
                        
                        
                        
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
    B5_meta_module()
}
