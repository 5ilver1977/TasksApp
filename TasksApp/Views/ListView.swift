//
//  ListView.swift
//  TasksApp
//
//  Created by usuario on 11/8/22.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List {
            ListRowView()
        }
        .navigationTitle("Todo List")
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ListView()
        }
    }
}
