//
//  model.swift
//  HelloSwiftUI
//
//  Created by MustafaCan on 26.12.2023.
//

import Foundation

struct toDoModel : Identifiable {
    
    var id = UUID()
    var name : String
    var description : String
    
}

var firstToDo = toDoModel(name: "Buy to yoghurt", description: "Buy yoghurt on your way home")
var secondToDo = toDoModel(name: "Buy to apple", description: "Buy apple on your way home")
var thirdToDo = toDoModel(name: "Buy to bread", description: "Buy bread on your way home")
var fourthToDo = toDoModel(name: "Buy to banana", description: "Buy banana on your way home")
var fifthToDo = toDoModel(name: "Buy to newspaper", description: "Buy newspaper on your way home")

var toDoArray = [firstToDo,secondToDo,thirdToDo,fourthToDo,fifthToDo]

