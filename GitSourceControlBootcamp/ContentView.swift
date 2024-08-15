//
//  ContentView.swift
//  GitSourceControlBootcamp
//
//  Created by 周祥鹏 on 2024/8/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .foregroundStyle(.tint)
                .padding()
            Text("Hello, Samuel! I think you can have a good day...")
            
            Text("Hello Change Some Thing")
                .font(.title)
                .fontWeight(.semibold)
                .padding()
                .padding(.horizontal, 2)
        }
        .padding()
    }
}

struct TableCustomView: View {
    var body: some View {
        Text("Table")
    }
}

struct TableCellCustomView: View {
    var body: some View {
        Text("TableCell")
    }
}

#Preview {
    ContentView()
}
