//
//  ContentView.swift
//  WeSplit
//
//  Created by Jorge Nizama on 23/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                Section {
                    NavigationLink(destination: CounterView()) {
                        Text("Open Counter View")
                    }
                    NavigationLink(destination: TextBoxView()) {
                        Text("View Data in TextBox")
                    }
                    NavigationLink(destination: LoopListView()) {
                        Text("Open Loop list (foreach)")
                    }
                    NavigationLink(destination: PickerStudentsView()) {
                        Text("View Picket Studentes (array data)")
                    }

                }
                
            }
            .navigationTitle("SwiftUI")
        }
        
    }
}

#Preview {
    ContentView()
}
