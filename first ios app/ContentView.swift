//
//  ContentView.swift
//  first ios app
//
//  Created by Mahir Shahriar on 15/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading, spacing: 20, content: {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            if true{
                Text("Mahir's first app!")
            }
            Circle()
        })
    }
    
    @ViewBuilder
    func greetings() -> some View{
        
    }
    
}
#Preview {
    ContentView()
}
 
