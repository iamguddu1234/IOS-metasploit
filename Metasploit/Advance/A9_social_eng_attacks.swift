//
//  A9_social_eng_attacks.swift
//  Metasploit
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct A9_social_eng_attacks: View {
    
    let h1 = """
    SOCIAL ENGINEERING ATTACKS: USING METASPLOIT FOR SOCIAL ENGINEERING ATTACKS LIKE PHISHING AND CREDENTIAL HARVESTING.
    """
    let h2 = """
    Social engineering attacks aim to manipulate individuals to disclose sensitive information, perform actions, or bypass security controls. While Metasploit primarily focuses on exploitation and post-exploitation techniques, it does provide some modules that can assist in social engineering attacks. Here are some modules within Metasploit that can be used for social engineering attacks:
    """
    let h3 = """
    1. Phishing:
    """
    let h4 = """
    Metasploit provides modules that assist in creating and launching phishing campaigns. These modules facilitate the creation of fake login pages or emails that mimic legitimate websites or services. The goal is to trick victims into disclosing their credentials or sensitive information.
    """
    let h5 = """
    `auxiliary/phishing/smtp` module enables setting up a phishing email server to send fraudulent emails.
    """
    let h6 = """
    `auxiliary/server/capture/http` module captures credentials submitted to a fake login page.
    """
    let h7 = """
    It\'s important to note that phishing is illegal without proper authorization and can have serious legal and ethical implications. Always ensure you have appropriate permissions and adhere to legal and ethical guidelines when using these modules.
    """
    let h8 = """
    2. Credential Harvesting:
    """
    let h9 = """
    Metasploit includes modules that can be used to harvest credentials from compromised systems or intercepted network traffic.
    """
    let h10 = """
    `post/windows/gather/credentials` module retrieves credentials stored on compromised Windows systems.
    """
    let h11 = """
    `post/linux/gather/enum_system` module enumerates Linux system information and potential credentials.
    """
    let h12 = """
    -`sniffer` module captures network traffic to intercept and collect credentials.
    """
    let h13 = """
    These modules should be used responsibly and within legal and ethical boundaries. Gathering credentials without proper authorization is illegal and unethical.
    """
    let h14 = """
    It\'s important to emphasize that engaging in social engineering attacks, including phishing and credential harvesting, should only be done with proper authorization and for legitimate security testing purposes. Unauthorized and malicious use of these techniques is illegal and unethical. Prioritize responsible disclosure of any identified vulnerabilities or security weaknesses to affected parties to ensure overall security.
    """
    
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color.white.ignoresSafeArea()
            
            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                  
                        
                        
//                        Text1(title: aa1)
                        
                        
                        
                        
                        
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
    A9_social_eng_attacks()
}
