//
//  ContentView.swift
//  SwiftUIProject2
//
//  Created by Yehua Zhang on 4/27/25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var msg = "You are learnding swift."
    
    var body: some View {
        
        VStack {
            Image(.theSimpsonsLearnding)
            .resizable()
                .scaledToFit()
            Text(msg)
                .font(.title3)
                .fontWeight(.semibold)
                .foregroundStyle(.orange)
            // when button is pressed, the code inside the curly braces will excute
            Button("Click Me!") {
                msg = "Awesome!"
            }.buttonStyle(.borderedProminent)
        }
        .padding()
        
    }
}
#Preview {
    ContentView()
}
