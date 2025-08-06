//
//  ContentView.swift
//  FirstAppSwiftUI
//
//  Created by G Yacobu on 06/08/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.title)
                .fontWeight(.black)
            
                Spacer()
            
            Button("Login via Microsoft") {
                
            }
            .frame(maxWidth: .infinity)
            .padding(.horizontal)
            .background(.blue)
            .foregroundStyle(.white)
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
