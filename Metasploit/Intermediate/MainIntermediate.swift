//
//  MainBasic.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//



import SwiftUI
import Lottie



struct MainIntermediate: View {
    
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar
    
    
    
    
    
    var body: some View {
        
        
        
        NavigationView {
            ScrollView{
                
                
                VStack(spacing: 0) {
                    
                    
                    LottieView(animationName: "a", loopMode: .loop)
                        .frame(width: .infinity, height: 200)
                    
                    ListViewI1(showTabBar: $showTabBar)
                        .frame(height: 260) // or use a specific height
                    
                    ListViewI2(showTabBar: $showTabBar)
                        .padding(.vertical, 0)
                        .frame(height: 300) // or use a specific height
        
                    
                    
                    
                    
                    
                    
                    Spacer()
                    
                }
                
            }
            
            
        }
        
        
        
        
        
    }
}
struct ListViewI1: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar
    
    var body: some View {
        List {
            ForEach(["Understand Metasploit Framework",
                     "Metasploit Install On Android",
                     "Exploitation Basic",
                     "Exploiting Vulnerabilities",
                     "Scanning And Reconnaissance",
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
        case "Understand Metasploit Framework":
            return AnyView(I1_understand_framework().navigationTitle(item))
        case "Metasploit Install On Android":
            return AnyView(I2_meta_install_android().navigationTitle(item))
        case "Exploitation Basic":
            return AnyView(I3_exploitation_basic().navigationTitle(item))
        case "Exploiting Vulnerabilities":
            return AnyView(I4_exploiting_vuln().navigationTitle(item))
        case "Scanning And Reconnaissance":
            return AnyView(I5_scanning_n_recon().navigationTitle(item))
         default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}

struct ListViewI2: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar
    
    var body: some View {
        List {
            ForEach(["Client Side Exploitation",
                     "Database Exploitation",
                     "Metasploit Automation",
                     "Metasploit Blue Team Exercises",
                     "Community And Resources",
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
        case "Client Side Exploitation":
            return AnyView(I6_client_side_exploitation().navigationTitle(item))
        case "Database Exploitation":
            return AnyView(I7_database_exploitation().navigationTitle(item))
        case "Metasploit Automation":
            return AnyView(I8_metasploit_automation().navigationTitle(item))
        case "Metasploit Blue Team Exercises":
            return AnyView(I9_blueTeamExcersice().navigationTitle(item))
        case "Community And Resources":
            return AnyView(I10_comunity_n_resources().navigationTitle(item))
        
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}






struct MainIntermediate_Previews: PreviewProvider {
    @State static var showTabBar = true // Create a State variable for showTabBar
    
    static var previews: some View {
        MainIntermediate(showTabBar: $showTabBar) // Pass the binding to BasicHomeView
    }
}






