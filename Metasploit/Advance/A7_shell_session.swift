//
//  A7_shell_session.swift
//  Metasploit
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct A7_shell_session: View {
    
    let f1 = """
    PAYLOADS AND SHELL SESSIONS: CREATING AND USING DIFFERENT TYPES OF PAYLOADS TO GAIN REMOTE ACCESS AND CONTROL OVER COMPROMISED SYSTEMS.
    """
    let f2 = """
    In Metasploit, payloads are code or software packages that are delivered to the target system after successful exploitation. They provide the desired functionality and control over the compromised system. Here\'s an overview of different types of payloads in Metasploit and how they can be used to gain remote access and control over compromised systems:
    """
    let f3 = """
    1. Meterpreter Payload:
    """
    let f4 = """
    Meterpreter is a powerful payload in Metasploit that provides an interactive shell with extensive post-exploitation capabilities. It allows operators to control compromised systems, escalate privileges, execute commands, and interact with the compromised system\'s file system, registry, and network.
    """
    let f5 = """
    To set up a Meterpreter payload, select a suitable Meterpreter payload for the target system, such as `windows/meterpreter/reverse_tcp` for Windows or `linux/x86/meterpreter/reverse_tcp` for Linux. Configure the necessary options, such as the LHOST (your IP address) and LPORT (listening port), and execute the exploit.
    """
    let f6 = """
    Once the Meterpreter session is established, you can interact with the compromised system using various Meterpreter commands, such as `sysinfo`, `shell`, `download`, `upload`, and `migrate`, among others.
    """
    let f7 = """
    2. Command Shell Payload:
    """
    let f8 = """
    The command shell payload provides a basic command-line interface to the compromised system. It allows you to execute commands remotely on the compromised system.
    """
    let f9 = """
    To set up a command shell payload, select a suitable payload based on the target system, such as `windows/shell/reverse_tcp` or `linux/x86/shell/reverse_tcp`. Configure the required options, including the LHOST and LPORT, and launch the exploit.
    """
    let f10 = """
    Once the command shell is established, you can execute commands on the compromised system using the provided shell interface.
    """
    let f11 = """
    3. VNC Payload:
    """
    let f12 = """
    The VNC (Virtual Network Computing) payload provides remote desktop access to the compromised system. It allows you to view and interact with the graphical desktop environment of the compromised system.
    """
    let f13 = """
    To set up a VNC payload, select a suitable VNC payload for the target system, such as `windows/vncinject/reverse_tcp` or `linux/x86/vncinject/reverse_tcp`. Configure the necessary options, including the LHOST and LPORT, and execute the exploit.
    """
    let f14 = """
    Once the VNC session is established, you can use a VNC viewer to connect to the compromised system and interact with its graphical desktop.
    """
    let f15 = """
    4. Web Payload:
    """
    let f16 = """
    Web payloads are designed to exploit vulnerabilities in web applications. These payloads can be used to gain remote access and control over web servers or web applications.
    """
    let f17 = """
    Metasploit provides various web payloads, such as PHP, JSP, or ASP shells, that can be used to execute commands on the compromised web server.
    """
    let f18 = """
    To set up a web payload, select a suitable payload for the target web application, configure the required options, and launch the exploit. Once the exploit is successful, you can access the web payload URL to interact with the compromised system.
    """
    let f19 = """
    It\'s important to note that using these payloads without proper authorization is illegal and unethical. Always ensure you have the necessary permissions and legal authority to conduct penetration testing activities. Prioritize responsible disclosure of any identified vulnerabilities to affected parties to ensure the overall security of systems and networks.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        
                        
                        
                        Head(title: f1)
                        
                        Stext(title: f2)
                        
                        Text4(title1: f3, title2: f4, title3: f5, title4: f6)
                        
                        Text4(title1: f7, title2: f8, title3: f9, title4: f10)
                        
                        Text4(title1: f11, title2: f12, title3: f13, title4: f14)
                        
                        Text4(title1: f15, title2: f16, title3: f17, title4: f18)
                        
                        Stext(title: f19)
                        
                        
                        
                        
                        
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
    A7_shell_session()
}
