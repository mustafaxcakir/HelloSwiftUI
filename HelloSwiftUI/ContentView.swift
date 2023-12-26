//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by MustafaCan on 25.12.2023.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
                   VStack {
                       NavigationLink(
                           destination: viewList(),
                           label: {
                               Text("User List")
                                   .font(.system(size: 20))
                                   .background(Color.blue)
                                   .foregroundColor(.white)
                                   .cornerRadius(7)
                               
                           }
                       )
                       .padding()
                     
                       
                   }.navigationTitle("Main Menu")
               }
           }
       }



#Preview {
    ContentView()
}
