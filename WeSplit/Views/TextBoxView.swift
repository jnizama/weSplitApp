//
//  TextBoxView.swift
//  WeSplit
//
//  Created by Jorge Nizama on 24/09/24.
//

import SwiftUI

struct TextBoxView: View {
    
    @State private var name = ""
    
    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            Text("You name is \(name)")
         }
    }
}

#Preview {
    TextBoxView()
}
