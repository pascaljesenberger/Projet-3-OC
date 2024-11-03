//
//  ContentView.swift
//  Example-project
//
//  Created by Amandine Cousin on 10/10/2023.
//

import SwiftUI

struct ContentView: View {
    private let viewModel = ViewModel()
    
    var body: some View {
        List(viewModel.taskList, id: \.description) { task in
            Text(task.description)
        }
    }
}

#Preview {
    ContentView()
}
