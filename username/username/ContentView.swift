//
//  ContentView.swift
//  username
//
//  Created by Rasheed Abduljader on 22/08/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var usernamee = ""
    @State var famname = ""

    
    var body: some View {
              
                VStack{
        
       Text("Welcome back \(usernamee)")
            .foregroundColor(.white)
            .padding()
       Text("\(famname)")
            .foregroundColor(.white)
                    
            Image("mm")
                .resizable()
                .scaledToFit()
                .frame(width: 250, height: 250)
            
            
            TextField("write your username", text: $usernamee)
            .padding()
            .textFieldStyle(.roundedBorder)
                    
            TextField("write your Full Name", text: $famname)
            .padding()
            .textFieldStyle(.roundedBorder)
            
        

           }.background(.mint.opacity(0.9))
            .ignoresSafeArea()
            .cornerRadius(15)
            .padding(30)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
