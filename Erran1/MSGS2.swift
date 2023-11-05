//
//  MSGS2.swift
//  Erran1
//
//  Created by Prashanta Johnson on 10/27/23.
//

//
//  ContentView.swift
//  MSGS
//
//  Created by Wolf Chat on 10/19/23.
//

import SwiftUI

struct MSGS2: View {
    var body: some View {
        
        ZStack {
            Color("FEFAE0")
                .ignoresSafeArea()
            
            VStack {
                HStack {
                    Image("Logo")
                        .resizable()
                        .frame(width: 100.0, height: 50.0)
                        .aspectRatio(contentMode: .fit)
                        
                Spacer()
                }
                
                HStack {
                    NavigationLink(destination:playfile1()) {
                        Image("Profile")
                            .resizable()
                            .frame(width: 100.0, height: 50.0)
                            .aspectRatio(contentMode: .fit)
                        .shadow(color: .black, radius: 10)}

                        
                Spacer()
                }
               
                VStack {
                    HStack {
                        TextField ("Search", text: .constant(""))
                                                .padding(.all, 10.0)
                                                .background(Color("808080"))
                                                .cornerRadius(10)
                            .padding()
                    }
                }

                
                Text("Pick Up Dry Cleaning")
                    .font(.headline)
                    .padding()
                    .background(Color("FAEDCD"))
                
                HStack {
                    Spacer()
                    Text("How Much Longer?   5:05pm")
                        .padding()
                        .background(Color("FAEDCD")
                            .cornerRadius(10))
                    Image("Guy")
                }
                
                Text("Jared is Typing...")
                    .font(.headline)
                    .background(Color("D4A373"))
                
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    
                
                HStack {
                    Spacer()
                    Image("Jared")
                    Text("2 min away w/ your Dry Cleaning")
                        .multilineTextAlignment(.trailing)
                        .padding()
                        .background(Color("FAEDCD")
                            .cornerRadius(10))
                    Image(systemName: "paperplane")
                        .resizable()
                        .frame(width: 45, height: 51)
                }
                
               // .padding(.bottom)
                
                HStack {
                    NavigationLink(destination:Messages())
                    {
                        Text("Messages")
                            .foregroundColor(Color.black)
                            .frame(width:116, height:29.5)
                            .background(Color("D4A373"))
                        .shadow(color: .gray, radius: 5)}
                    NavigationLink(destination:ConfRequest2()){
                        Text("Task")
                            .font(.body)
                            .foregroundColor(Color.black)
                            .frame(width:116,height:29.5)
                            .background(Color("D4A373"))
                        .shadow(color: .gray, radius: 5)}
                }
                Spacer()
        
            }//Vstack Closing
            .navigationBarBackButtonHidden(true)
//            .padding()
        }
       
    
            
    
    }
}

#Preview {
    MSGS2()
}

