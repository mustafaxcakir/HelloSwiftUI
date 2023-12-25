//
//  userList.swift
//  HelloSwiftUI
//
//  Created by MustafaCan on 25.12.2023.
//

import Foundation
import SwiftUI

struct userList : Identifiable {
    
    var id = UUID()
    var authorization : String
    var names : [String]
    
}

let group1 = userList(authorization: "Admin", names: ["Mustafa Cakir"])
let group2 = userList(authorization: "Normal User", names: ["Diana","Ruby","Jack","Elif","Diana"])
let group3 = userList(authorization: "Test User", names: ["Selly","Keely","Neely","Robert"])

let userArray = [group1,group2,group3]
