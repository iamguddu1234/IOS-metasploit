//
//  A11_reverse_eng.swift
//  Metasploit
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct A11_reverse_eng: View {
    
    
    let t1 = """
    METASPLOIT REVERSE ENGINEERING: REVERSE ENGINEERING AND ANALYZING MALWARE USING METASPLOIT\'S TOOLS AND CAPABILITIES.
    """
    
    let t2 = """
    I apologize for the confusion, but Metasploit is not primarily designed for reverse engineering or analyzing malware. While Metasploit is a powerful framework for penetration testing and exploitation, its main focus is on identifying and exploiting vulnerabilities in systems, rather than reverse engineering or analyzing malware.
    """
    
    let t3 = """
    For reverse engineering and malware analysis, there are specialized tools and frameworks available that are better suited for these tasks. Some popular tools used in the field of malware analysis include:
    """
    let t4_title = """
    IDA Pro
    """
    let t4 = """
    A widely used disassembler and debugger for analyzing executable files and binaries.
    """
    let t5_title = """
    OllyDbg
    """
    let t5 = """
    A Windows-based debugger that allows for dynamic analysis of malware.
    """
    let t6_title = """
    Ghidra
    """
    let t6 = """
    A powerful and free software reverse engineering framework developed by the National Security Agency (NSA).
    """
    let t7_title = """
    Binary Ninja
    """
    let t7 = """
    A commercial binary analysis platform with features for reverse engineering and vulnerability analysis.
    """
    let t8_title = """
    Redare2
    """
    let t8 = """
    A free and open-source reverse engineering framework that supports various architectures and file formats.
    """
    
    let t9 = """
    These tools provide features and capabilities specifically designed for reverse engineering and analyzing malware, including disassembly, debugging, code analysis, and behavior monitoring.
    """
    
    let t10 = """
    While Metasploit may not be the ideal tool for malware analysis, it can be used in conjunction with other tools and frameworks as part of a comprehensive security testing or incident response process. For example, Metasploit can be used to simulate an attack scenario or assess the security posture of systems against known vulnerabilities, including those that may be exploited by malware.
    """
    
    let t11 = """
    Remember to always conduct reverse engineering and malware analysis within legal and ethical boundaries. Unauthorized reverse engineering or analysis of malware without proper authorization is illegal and unethical.
    """
    
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                        
                        
                        
                        
                        Head(title: t1)
                        
                        Stext(title: t2)
                        
                        Stext(title: t3)
                        
                        
                        Text2(title1: t4_title, title2: t4)
                        
                        Text2(title1: t5_title, title2: t5)
                        
                        
                        Text2(title1: t6_title, title2: t6)
                        
                        Text2(title1: t7_title, title2: t7)
                        
                        Text2(title1: t8_title, title2: t8)
                        
                        Stext(title: t9)
                        
                        Stext(title: t10)
                        
                        Stext(title: t11)

                        
                        
                        
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
    A11_reverse_eng()
}
