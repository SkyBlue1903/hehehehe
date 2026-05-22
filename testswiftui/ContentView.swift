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
      Image(systemName: "person.fill")
        .imageScale(.large)
        .foregroundStyle(.tint)
      Text("Hello, Angga!")
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
