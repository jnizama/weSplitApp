//
//  PickerStudentsView.swift
//  WeSplit
//
//  Created by Jorge Nizama on 24/09/24.
//

import SwiftUI

struct PickerStudentsView: View {
    
    let students = ["Hector", "Jorge", "Juan", "Pedro", "Sergio"]
    @State private var selectedStudent = "Jorge"
    
    var body: some View {
        Picker("Select your student", selection: $selectedStudent){
            ForEach(0 ..< students.count ){
                Text(self.students[$0])
            }
        }
    }
}

#Preview {
    PickerStudentsView()
}
