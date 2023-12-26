//
//  firstView.swift
//  HelloSwiftUI
//
//  Created by MustafaCan on 26.12.2023.
//

import SwiftUI

struct firstView: View {
    
  @State var number = 0
    
  @State var show = false
    
    var body: some View {
        VStack{
            HStack{
                Button(action: {
                    self.number -= 1
                }, label: {
                    Text("-").font(.largeTitle)
                        .padding()
                })
                Text(String(number))
                    .font(.largeTitle)
                
                Button(action: {
                    self.number += 1
                }, label: {
                    Text("+").font(.largeTitle)
                        .padding()
                })
            }
            Button(action: {
                if self.number >= 10 {
                    self.show.toggle()
                }
            }, label: {
                Text("Second View")
                    .padding()
                    .font(.headline)
                    .sheet(isPresented: $show, content: {
                        secondView()
                    })
            })
        }
        
    }
}

#Preview {
    firstView()
}
