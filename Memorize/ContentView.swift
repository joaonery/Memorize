//
//  ContentView.swift
//  Memorize
//
//  Created by João Nery on 29/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: .center) {
            ZStack {
                Text("😘")
        
                RoundedRectangle(
                    cornerRadius: 25.0
                )
                .stroke(
                    lineWidth: 3
                )
                .foregroundColor(
                    .purple
                )
            }
            .frame(
                width: 160.0,
                height: 240.0
            )
            .padding(
                .leading
            )
            
            ZStack {
                Text("🫰🏻")
        
                RoundedRectangle(
                    cornerRadius: 25.0
                )
                .stroke(
                    lineWidth: 3
                )
                .foregroundColor(
                    .purple
                )
            }
            .frame(
                width: 160.0,
                height: 240.0
            )
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
