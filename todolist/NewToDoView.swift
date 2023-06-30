//
//  NewToDoView.swift
//  todolist
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct NewToDoView: View {
    @State var title : String
    @State var isImportant : Bool
    var body: some View {
        VStack{
            Text("Task Title:")
            
            TextField("Enter task description...", text: $title)
            
            Toggle(isOn: $isImportant) {
                Text("Is is important?")
            }
            .padding()
            
            Button(action: {
                
            }) { //closes button action and opens button text
                Text("Add")
            } // closes button text
            .padding()
        }//closes vstack
    }
}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(title: "", isImportant: false)
    }
}
