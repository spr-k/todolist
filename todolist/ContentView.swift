//
//  ContentView.swift
//  todolist
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
                Text("To Do List")
                    .font(.largeTitle)
                
                Spacer()
                
                Button(action: {
                                    
                }) {
                Text("+")
                }
                
            }//closes hstack
            .padding()
            
            Spacer()
        }//closes vstack
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
