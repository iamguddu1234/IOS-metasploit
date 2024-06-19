//
//  A10_webapp_penetration_testing.swift
//  Metasploit
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct A10_webapp_penetration_testing: View {
    
    let j1 = """
    WEB APPLICATION PENETRATION TESTING: CONDUCTING PENETRATION TESTING ON WEB APPLICATIONS USING METASPLOIT MODULES.
    """
    
    let j2 = """
    Metasploit provides a variety of post-exploitation modules that can be used after gaining access to a compromised system. These modules enable activities such as reconnaissance, lateral movement, and privilege escalation. Here are some key post-exploitation modules in Metasploit:
    """
    
    let j3 = """
    1. System Information Gathering:
    """
    
    let j4 = """
    Metasploit includes modules that gather detailed information about the compromised system, such as its operating system, hardware, installed software, network configuration, user accounts, and more. These modules assist in understanding the target system and its environment.
    """
    
    let j5 = """
    2. Credential Harvesting and Password Cracking:
    """
    
    let j6 = """
    Post-exploitation modules in Metasploit allow for the harvesting of credentials from compromised systems. They can extract stored passwords, hashes, and other authentication information, which can be used to gain further access or perform lateral movement within the network. Metasploit also provides password-cracking modules that can help crack weakly secured passwords.
    """
    
    let j7 = """
    3. Network Reconnaissance and Lateral Movement:
    """
    
    let j8 = """
    Metasploit offers modules for network reconnaissance, such as port scanning, network discovery, and vulnerability scanning. These modules help identify other systems on the network, potential targets for further exploitation, and weaknesses in the network infrastructure. Lateral movement modules enable the traversal of compromised systems to move laterally across the network, escalating privileges and accessing additional systems.
    """
    
    let j9 = """
    4. Persistence and Backdoor Installation:
    """
    
    let j10 = """
    Metasploit includes modules that aid in establishing persistence on a compromised system. These modules help create persistence mechanisms, such as adding user accounts, modifying system configurations, scheduling tasks, or installing backdoors, which enable continued access to the compromised system even after the initial exploit.
    """
    
    let j11 = """
    5. Privilege Escalation:
    """
    
    let j12 = """
    Metasploit provides modules for privilege escalation, allowing the attacker to escalate their privileges from a compromised user account to gain administrative or system-level access. These modules leverage known vulnerabilities, misconfigurations, or weak security settings to elevate privileges on the compromised system.
    """
    
    let j13 = """
    6. Data Exfiltration:
    """
    
    let j14 = """
    Post-exploitation modules in Metasploit facilitate the exfiltration of data from the compromised system. These modules can be used to transfer files, capture sensitive information, or gather evidence during security assessments or incident response activities.
    """
    
    let j15 = """
    7. Privilege Escalation:
    """
    
    let j16 = """
    Metasploit includes modules specifically designed to escalate privileges on compromised systems. These modules take advantage of known vulnerabilities, misconfigurations, or weak security settings to gain higher-level access. Privilege escalation can provide the attacker with increased control over the compromised system and potentially enable them to perform more advanced actions.
    """
    
    let j17 = """
    8. Post-Exploitation Command Execution:
    """
    
    let j18 = """
    Metasploit allows for the execution of arbitrary commands on the compromised system through post-exploitation modules. These modules provide a command shell or terminal session, allowing the attacker to interact with the compromised system\'s command-line interface. This capability facilitates various activities, such as executing system commands, running scripts, or conducting further reconnaissance.
    """
    
    let j19 = """
    9. Pivoting and Network Post-Exploitation:
    """
    
    let j20 = """
    Metasploit supports pivoting, which involves using compromised systems as a stepping stone to access other systems within a network. Pivoting modules enable the attacker to establish connections and exploit vulnerabilities on other systems reachable from the compromised host, extending their control and movement within the network.
    """
    
    let j21 = """
    10. Antivirus and Defense Evasion:
    """
    
    let j22 = """
    Metasploit includes post-exploitation modules focused on evading antivirus and other defense mechanisms that might be present on the compromised system. These modules can disable or bypass antivirus software, intrusion detection systems (IDS), or other security tools to maintain access and avoid detection during subsequent activities.
    """
    
    let j23 = """
    11. File and Data Manipulation:
    """
    
    let j24 = """
    Post-exploitation modules in Metasploit allow for file and data manipulation on the compromised system. These modules can be used to create, modify, or delete files, upload or download data, and perform various file system operations. They facilitate actions such as exfiltrating sensitive data, injecting malicious files, or tampering with system configurations.
    """
    
    let j25 = """
    12. Clean-Up and Covering Tracks:
    """
    
    let j26 = """
    Metasploit provides modules that assist in covering tracks and removing evidence of compromise from the compromised system. These modules can delete logs, clear event records, remove traces of the attacker\'s activities, and restore the system to a state that makes it harder to detect the intrusion.
    """
    
    let j27 = """
    Remember to use post-exploitation modules responsibly, within authorized environments, and in compliance with legal and ethical guidelines. Proper permission and consent should be obtained before performing any post-exploitation activities. Unauthorized use of these techniques is illegal and unethical. Always prioritize responsible use and ensure the actions taken align with the intended purpose of security assessments or incident response activities.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        
                        
                        
                        Head(title: j1)
                        
                        Stext(title: j2)
                        
                        Text2(title1: j3, title2: j4)
                        
                        Text2(title1: j5, title2: j6)
                        
                        Text2(title1: j7, title2: j8)
                        
                        Text2(title1: j9, title2: j10)
                        
                        Text2(title1: j11, title2: j12)
                        
                        Text2(title1: j13, title2: j14)
                        
                        Text2(title1: j15, title2: j16)
                        
                        Text2(title1: j17, title2: j18)
                        
                        Text2(title1: j19, title2: j20)
                        
                        Text2(title1: j21, title2: j22)
                        
                        Text2(title1: j23, title2: j24)
                        
                        Text2(title1: j25, title2: j26)
                        
                        Stext(title: j27)
                        
                        
                        
                        
                        
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
    A10_webapp_penetration_testing()
}
