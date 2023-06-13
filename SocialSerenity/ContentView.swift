//
//  ContentView.swift
//  SocialSerenity
//
//  Created by Scholar on 6/13/23.
//

import SwiftUI
//THIS IS A CHANGE
struct ContentView: View {
    var body: some View {
     
        NavigationStack{
            VStack{
                Text("Welcome!")
                    .padding(.top, 100.0)
                Text("Name")
                    .padding(.top, 100.0)
                TextField("Insert Name Here", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding(.leading, 86.0)
                    .frame(width: 300.0, height: 50.0)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                Text("Today's Date")
                    .padding(.top, 61.0)
                DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { })
                    .padding(.trailing, 82.0)
                NavigationLink(destination: HomePage()) {
                Text("Next")
                }
                .padding(.top, 100.0)

                
                Spacer()
                
            }
//        Vstack ⬆️
        }
//        Nav stack ⬆️
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
