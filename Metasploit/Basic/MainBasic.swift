//
//  MainBasic.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//



import SwiftUI
import Lottie



struct MainBasic: View {
    
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar





    var body: some View {
        

            
        NavigationView {
            ScrollView{
                
                
                VStack(spacing: 0) {
                    
                   
                    LottieView(animationName: "ani", loopMode: .loop)
                        .frame(width: .infinity, height: 200)
                    
                    ListViewB1(showTabBar: $showTabBar)
                        .frame(height: 220) // or use a specific height

                    ListViewB2(showTabBar: $showTabBar)
                        .padding(.vertical, 0)
                        .frame(height: 340) // or use a specific height
                  

               

                    

                    
                    Spacer()
                    
                }
                
            }
       

        }
                
                
            
        

    }
}
struct ListViewB1: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Introduction",
                     "What is metasploit ?",
                     "Download",
                     "Install",
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
        case "Introduction":
            return AnyView(B1_intro().navigationTitle(item))
        case "What is metasploit ?":
            return AnyView(B2_what_is_meta().navigationTitle(item))
        case "Download":
            return AnyView(B3_download().navigationTitle(item))
        case "Install":
            return AnyView(B4_install().navigationTitle(item))
       default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}

struct ListViewB2: View {
    @Binding var showTabBar: Bool // Add a binding for controlling the visibility of the tab bar

    var body: some View {
        List {
            ForEach(["Metasploit Module",
                     "Basic Commands",
                     "Metasploit Meterpreter",
                     "Meterpreter Commands",
                     "Armitage",
                     "Metasploit Console Basic Commands"
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
        case "Metasploit Module":
            return AnyView(B5_meta_module().navigationTitle(item))
        case "Basic Commands":
            return AnyView(B6_basic_cmd().navigationTitle(item))
        case "Metasploit Meterpreter":
            return AnyView(B7_meterpreter().navigationTitle(item))
        case "Meterpreter Commands":
            return AnyView(B8_meterpreter_cmd().navigationTitle(item))
        case "Armitage":
            return AnyView(B9_armitage().navigationTitle(item))
        case "Metasploit Console Basic Commands":
            return AnyView(B10_console_cmd().navigationTitle(item))
   
        default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}




struct CardView: View {
    let item: String
    
    var body: some View {
        
        VStack(spacing: 10) { // Aligning content to the start
            Text(item)
                .font(.headline)
                .foregroundColor(.black.opacity(0.8))
                .frame(maxWidth: .infinity, alignment: .leading)
                .lineLimit(1)
                .truncationMode(.tail)
                
        }
        
        .frame(maxHeight: 40)
        .cornerRadius(10)
        .padding(0)
    }
        
        
        
    
}



struct MainBasic_Previews: PreviewProvider {
    @State static var showTabBar = true // Create a State variable for showTabBar

    static var previews: some View {
        MainBasic(showTabBar: $showTabBar) // Pass the binding to BasicHomeView
    }
}






