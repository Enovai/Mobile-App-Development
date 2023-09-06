//
//  ContentView.swift
//  HelloWorld
//
//  Created by Tina Wong on 9/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.orange)
            Text("Hello, world!")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            Image("IMG_2130")
                .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.horizontal)
            HStack{
                Circle()
                    .padding(.all)
                    .foregroundColor(.pink)
                Rectangle()
                    .padding(.all)
                    .foregroundColor(.purple)
            }
            }
            }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
