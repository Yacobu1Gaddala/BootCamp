//
//  ContentView.swift
//  FirstAppSwiftUI
//
//  Created by G Yacobu on 06/08/25.
//

import SwiftUI

struct ContentView: View {
    @State private var userName: String = ""
    @State private var password: String = ""
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.title)
                .fontWeight(.black)
            
                Spacer()
            
            VStack(spacing: 20) {
                TextField("Enter userName", text: $userName)
                SecureField("enter password", text: $password)
            }
            .padding(.horizontal)
            Spacer()
            
            Button("Login via Microsoft") {
                
            }
            .frame(maxWidth: .infinity)
            .padding(.horizontal)
            .background(.blue)
            .foregroundStyle(.white)
            
            .padding()
            
            Button("Clear") {
                
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
