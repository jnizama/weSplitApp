//
//  CounterView.swift
//  WeSplit
//
//  Created by Jorge Nizama on 23/09/24.
//

import SwiftUI

struct CounterView: View {
    @State private var tapCount = 0
    
    var body: some View {
        Button("Tap Count:  \(self.tapCount) ") {
            self.tapCount =  tapCount + 1
        }
    }
}

#Preview {
    CounterView()
}
