//
//  ContentView.swift
//  testswiftui
//
//  Created by Erlangga Anugrah Arifin on 22/05/26.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Image(systemName: "chart.bar.horizontal.page")
        .imageScale(.large)
        .foregroundStyle(.tint)
      Text("Hello, Justin!")
        .font(.largeTitle)
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
