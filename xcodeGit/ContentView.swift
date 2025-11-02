//
//  ContentView.swift
//  xcodeGit
//
//  Created by tsuda kazumi on 2025/11/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("三回目のコミット")
            
            //リモートリポジトリと接続
            Text("最新コミット")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
