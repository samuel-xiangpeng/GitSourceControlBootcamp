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
            Text("Hello, Samuel! I think you can have a good day...")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
