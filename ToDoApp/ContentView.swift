//
//  ContentView.swift
//  ToDoApp
//
//  Created by Elizabeth Aguerrevere on 6/26/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showNewTask = false
    
    var body: some View {
        
        VStack {
            
            HStack {
                Text("To Do List")
                    .font(.system(size: 40))
                    .fontWeight(.black)
                Spacer()
                
                Button {
                    withAnimation {
                        self.showNewTask = true }
                } label: {
                    Text("+")
                        .font(.system(size: 40))
                }
            } // closes HStack
            .padding()
            Spacer()
            
        } // closes VStack
        
        if showNewTask {
            NewToDoView()
        } // closes if statement
        
    } // closes body
} // closes Struct

#Preview {
    ContentView()
} // closes Preview
