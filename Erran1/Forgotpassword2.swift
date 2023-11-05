//
//  Forgotpassword2.swift
//  Erran1
//
//  Created by Prashanta Johnson on 10/27/23.
//

//
//  Forgotpassword.swift
//  Erran
//
//  Created by A D on 10/19/23.
//

import SwiftUI

struct Forgotpassword2: View {
    var body: some View {
        ZStack{
            
            Spacer()
            
            Image("man")
                .resizable()
                .ignoresSafeArea()
            VStack{
                ZStack{
                    TextField("Enter Email", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .frame(width: 350.0, height: 50.0)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(.trailing,45)
                        .background(Color("tan"))
                        .cornerRadius(7)
                    
                    HStack{
                        Spacer()
                        NavigationLink(destination:SignIn2()){
                            Image(systemName: "paperplane")
                                .resizable()
                                .foregroundColor(Color.black)
                                .padding(.leading,50.0)
                                .frame(width:90, height:51)
                                .frame(height:150)
                        }}
                }
                    //.padding()
                Text("We will send a link to your email")
                    .background(Color("tan1"))
                    .padding()
                    .padding()
                    .fontWeight(.bold)
                    .italic()
                    .padding(.bottom)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                Spacer()
                  
                Spacer()
                    .frame(height:200)
                    .padding()
                    .padding()
                    .padding(.bottom)
                    .padding()
                Spacer()
                NavigationLink(destination:SignIn2()){
                    Image("erranlogo")
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                    .padding()}
               
              
               
                   
            }
            .navigationBarBackButtonHidden(true)
        }
            
       
    }
}

#Preview {
    Forgotpassword2()
}
