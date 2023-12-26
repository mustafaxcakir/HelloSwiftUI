//
//  doneButton.swift
//  HelloSwiftUI
//
//  Created by MustafaCan on 26.12.2023.
//

import SwiftUI

struct doneButton: View {

   @Binding var doneNotDone : Bool

    var body: some View {
        Button(action: {
            self.doneNotDone.toggle()
        }, label: {
            Text("Done / Not Done")
                .font(.title)
                .padding()
        })
    }
}

