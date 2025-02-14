//
//  NewToDoView.swift
//  ToDoApp
//
//  Created by Elizabeth Aguerrevere on 6/26/24.
//

import SwiftUI

struct NewToDoView: View {
    var body: some View {
        VStack {
            Text("Task title: ")
                .font(.title)
                .fontWeight(.bold)
            
            TextField("Enter the task description...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Is it important?")
            } // closes our Toggle
            
            Button {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            } label: {
                Text("Save")
            }
            
        } // closes VStack
        .padding()
    } // closes body
} // closes struct

#Preview {
    NewToDoView()
}
