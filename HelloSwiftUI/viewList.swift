//
//  viewList.swift
//  HelloSwiftUI
//
//  Created by MustafaCan on 25.12.2023.
//

import SwiftUI

struct viewList: View {
    var body: some View {
       
        List{
            ForEach(userArray){ group in
                Section(header: Text(group1.authorization)){
                    ForEach(group.names, id: \.self){ name in
                        Text(name)
                    }
                }
                
            }
        }.navigationTitle("User List")
        
    }
}

#Preview {
    viewList()
}
