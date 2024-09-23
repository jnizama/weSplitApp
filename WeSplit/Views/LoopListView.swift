//
//  LoopListView.swift
//  WeSplit
//
//  Created by Jorge Nizama on 24/09/24.
//

import SwiftUI

struct LoopListView: View {
    var body: some View {
       //NavigationView {
           Form {
               Section {
                   ForEach(0..<10) { index in
                       Text(" Row number: \(index)")
                   }
               }
               
               Section {
                   ForEach(0..<100) {
                       Text(" Row \($0)")
                   }
               }
           }
        /*   .navigationTitle("Loop List View").font(.system(size: 15))
        }*/
       
        
    }
}

#Preview {
    LoopListView()
}
