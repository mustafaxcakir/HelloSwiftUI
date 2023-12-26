//
//  dataSwiftUIView.swift
//  HelloSwiftUI
//
//  Created by MustafaCan on 26.12.2023.
//

import SwiftUI

struct dataSwiftUIView: View {
    
    @State var name = "Mustafa Cakir"
    @State private var enteredText: String = ""
    
    var body: some View {
        VStack{
            Text(name)
                .font(.largeTitle)
                .padding()
                
                
            TextField("Enter Text", text: $enteredText)
                .padding()
                .multilineTextAlignment(.center)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .background(
                        RoundedRectangle(cornerRadius: 10)
                            .foregroundColor(Color.white)
                            .shadow(color: Color.gray.opacity(0.5), radius: 4, x: 0, y: 2)
                    )
                .padding()
            
            
            
            
            Button(action: {
                self.name = self.enteredText
            }, label: {
                Text("Change Text")
            })
        }
    }
}


#Preview {
    dataSwiftUIView()
}
