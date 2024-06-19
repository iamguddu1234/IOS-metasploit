//
//  B8_meterpreter_cmd.swift
//  Metasploit
//
//  Created by Akshay Bhasme on 02/06/24.
//

import SwiftUI

struct B8_meterpreter_cmd: View {
    var body: some View {
        ZStack {
            // Background color or other background elements
            Color("bg").ignoresSafeArea()

            VStack(spacing: 0) {
                ScrollView {
                    VStack(alignment: .leading, spacing: 15) {
                        
                     
                        
                        ListViewMeter1()
                            .frame(height: 320) // or use a specific height

                        
                        
                        
                        
                        
                    }
                }
                
                Spacer()
                
                // Adjust the height of the banner as needed
                BannerAds()
            }
        }
    }
}

struct ListViewMeter1: View {


    var body: some View {
        List {
            ForEach(["Basic And File Handling",
                     "Process Handling",
                     "Networking",
                     "Interface / Output",
                     "Password Management",
             ], id: \.self) { item in
                NavigationLink(destination: destinationView(for: item)
                    .navigationTitle(item)) {

                    CardView(item: item)
                        .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                }
            }
        }
        .scrollDisabled(true)
    }

    func destinationView(for item: String) -> some View {
        switch item {
        case "Basic And File Handling":
            return AnyView(M1_basic_n_filehandling().navigationTitle(item))
        case "Process Handling":
            return AnyView(M2_process().navigationTitle(item))
        case "Networking":
            return AnyView(M3_networking().navigationTitle(item))
        case "Interface / Output":
            return AnyView(M4_interface().navigationTitle(item))
        case "Password Management":
            return AnyView(M5_password().navigationTitle(item))
       default:
            return AnyView(EmptyView().navigationTitle("Unknown"))
        }
    }
}


#Preview {
    B8_meterpreter_cmd()
}
