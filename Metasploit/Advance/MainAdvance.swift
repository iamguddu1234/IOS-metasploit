//
//  MainAdvance.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//



import SwiftUI
import Lottie



struct MainAdvance: View {
    
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar





    var body: some View {
        

            
        NavigationView {
            ScrollView{
                
                
                VStack(spacing: 0) {
                    
                   
                    LottieView(animationName: "b", loopMode: .loop)
                        .frame(width: .infinity, height: 200)
                    
                    ListViewA1(showTabBar: $showTabBar)
                        .frame(height: 300) // or use a specific height

                    ListViewA2(showTabBar: $showTabBar)
                        .padding(.vertical, 0)
                        .frame(height: 300) // or use a specific height
             

               

                    

                    
                    Spacer()
                    
                }
                
            }
       

        }
                
                
            
        

    }
}
struct ListViewA1: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Metasploit Evasion Techniques",
                     "Metasploit Exploit Development",
                     "Metasploit Payload Customization",
                     "Post Exploitation Modules",
                     "Web Application Firewall Bypass",
                     "Web Application Scanning",
                 ], id: \.self) { item in
                NavigationLink(destination: destinationView(for: item)
                                .onAppear { showTabBar = false }
                    .navigationTitle(item)) {

                    CardView(item: item)
                        .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                }
            }
        }
        .onAppear {
            showTabBar = true // Ensure tab bar is shown when view appears
        }
        .scrollDisabled(true)
    }

    func destinationView(for item: String) -> some View {
        switch item {
        case "Metasploit Evasion Techniques":
            return AnyView(A1_evasion_technique().navigationTitle(item))
        case "Metasploit Exploit Development":
            return AnyView(A2_exploit_development().navigationTitle(item))
        case "Metasploit Payload Customization":
            return AnyView(A3_payload_customization().navigationTitle(item))
        case "Post Exploitation Modules":
            return AnyView(A4_post_exploitation_module().navigationTitle(item))
        case "Web Application Firewall Bypass":
            return AnyView(A5_fiirewall_bypass().navigationTitle(item))
        case "Web Application Scanning":
            return AnyView(A6_webapplication_scan().navigationTitle(item))
       
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}

struct ListViewA2: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Payload And Shell Sessions",
                     "Post Exploitation Techniques",
                     "Social Engineering Attacks",
                     "Web App Penetration Testing",
                     "Metasploit Reverse Engineering",
                    
                           
                    ], id: \.self) { item in
                NavigationLink(destination: destinationView(for: item)
                                .onAppear { showTabBar = false }
                    .navigationTitle(item)) {

                    CardView(item: item)
                        .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                }
            }
        }
        .onAppear {
            showTabBar = true // Ensure tab bar is shown when view appears
        }
        .scrollDisabled(true)
    }

    func destinationView(for item: String) -> some View {
        switch item {
        case "Payload And Shell Sessions":
            return AnyView(A7_shell_session().navigationTitle(item))
        case "Post Exploitation Techniques":
            return AnyView(A8_postexploitaion_techniq().navigationTitle(item))
        case "Social Engineering Attacks":
            return AnyView(A9_social_eng_attacks().navigationTitle(item))
        case "Web App Penetration Testing":
            return AnyView(A10_webapp_penetration_testing().navigationTitle(item))
        case "Metasploit Reverse Engineering":
            return AnyView(A11_reverse_eng().navigationTitle(item))
       
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}









struct MainAdvance_Previews: PreviewProvider {
    @State static var showTabBar = true // Create a State variable for showTabBar

    static var previews: some View {
        MainAdvance(showTabBar: $showTabBar) // Pass the binding to BasicHomeView
    }
}







