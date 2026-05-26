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
      DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
