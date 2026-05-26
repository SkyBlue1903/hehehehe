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
      TextField("Email", text: .constant(""))
        .padding(.horizontal)
        .padding(.vertical, 8)
        .background(.gray.opacity(0.6))
        .clipShape(RoundedRectangle(cornerRadius: 16))
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
