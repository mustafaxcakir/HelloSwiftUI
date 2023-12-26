//
//  toDoList.swift
//  HelloSwiftUI
//
//  Created by MustafaCan on 26.12.2023.
//

import SwiftUI

struct toDoList: View {
    var body: some View {
        NavigationView{
            List(toDoArray) { toDo in
                NavigationLink(destination: detailView(selectedToDo: toDo), label:{
                    Text(toDo.name)
                } )
                
            }.navigationTitle(Text("To Do"))
        }
    }
}

#Preview {
    toDoList()
}
