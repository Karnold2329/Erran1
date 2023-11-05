//
//  SignUpPage2.swift
//  Erran1
//
//  Created by Prashanta Johnson on 10/27/23.
//

//
//  SignUpPage.swift
//  Erran
//
//  Created by A D on 10/18/23.
//

import SwiftUI

struct SignUpPage2: View {
    var body: some View {
        
        ZStack{
 
            Image("backgroundimage")
                .resizable()
                .ignoresSafeArea()
                
           
//
            VStack{
                HStack {
                    Image("logo")
                        .resizable()
                        .aspectRatio(contentMode:.fit)
                    .frame(width: 100, height: 50)
                    Spacer()
                }
                ZStack {
                    Image("Initialtop")
                    Text("Register With Us")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                }
                
                TextField("Name", text: .constant(""))
                
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                    .background(Color("lightgreen"))
                    .cornerRadius(10)
                    .padding(.horizontal)
                
                TextField("Email", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                    .background(Color("lightgreen"))
                    .cornerRadius(10)
                    .padding(.horizontal)
                
                TextField("Phone Number", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .bold()
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                    .background(Color("tan1"))
                    .cornerRadius(10)
                    .padding(.horizontal)
                
                TextField("Password", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                    .background(Color("lightgreen"))
                    .cornerRadius(10)
                    .padding(.horizontal)
                
                TextField("Confirm Password", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                    .background(Color("lightgreen"))
                    .cornerRadius(10)
                    .padding(.horizontal)
                    Spacer()
                   
                ZStack {
                    NavigationLink(destination:playfile1()) {
                        Image("star")
                        .shadow(color: .black, radius: 10)}
                    Text("Sign Up")
                        .fontWeight(.bold)
                        .font(.title)
                }
              
              
                
                  
                
            }.padding()
        }
    }
}
    #Preview  {
        SignUpPage2()
        
    }
    
    
    
