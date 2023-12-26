//
//  detailView.swift
//  HelloSwiftUI
//
//  Created by MustafaCan on 26.12.2023.
//

import SwiftUI

struct detailView: View {
    
    var selectedToDo : toDoModel
    @State var done = false
    
    var body: some View {
        VStack{
            Text(selectedToDo.name)
                .font(.largeTitle)
                .bold()
                .padding()
                .foregroundColor(self.done ? .green : .red)
            
            Text(selectedToDo.description)
                .font(.title)
                .padding()
            
            doneButton(doneNotDone: $done)
        }
    }
}

#Preview {
    detailView(selectedToDo: firstToDo)
}
