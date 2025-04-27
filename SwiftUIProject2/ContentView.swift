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
            Spacer()

            Image(.theSimpsonsLearnding)
                .resizable()
                .scaledToFit()
            // frame is constraining the image, like a box
                .frame(width: 200, height: 200)
            Text(msg)
                .font(.title3)
                .fontWeight(.semibold)
                .foregroundStyle(.black)

            Spacer()
            
            // when button is pressed, the code inside the curly braces will excute
            HStack {
                Button("Awesome!") {
                    msg = "Awesome!"
                }
                .tint(.orange)
                
                Button("Great!") {
                    msg = "Great!"
                }
                .tint(.blue)
            }
            .buttonStyle(.borderedProminent)
            .font(.title3)

        }
        .padding()

    }
}
#Preview {
    ContentView()
}
