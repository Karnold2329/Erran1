//
//  playfile1.swift
//  Erran1
//
//  Created by Prashanta Johnson on 10/24/23.
//

import SwiftUI

struct playfile1: View {
    var body: some View {
        
     
            ZStack{
                Image("deskplants")
                    .resizable()
                    .ignoresSafeArea()
                VStack{
                    
                    Spacer()
                        .frame(height:40)
                    HStack{
                        Image("Group10")
                            .resizable()
                        
                            .frame(width: 100.0, height: 50.0)
                            .aspectRatio(contentMode: .fit)
                        Spacer()
                    }
                    Spacer()
                        .frame(height:0)
                    
                    Image("Jaredprofile")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 150.0, height: 150.0)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .overlay(Circle().stroke() )
                    Spacer()
                    
                    
                    Spacer()
                        .frame(height:10)
                    
                    Text("Jared Jones")
                        .frame(width: 300, height: 10)
                        .fontWeight(.bold)
                        .padding()
                        .background(.appMediumNude)
                        .cornerRadius(10)
                    
                    
                    Text("+1 555-555-5555")
                        .frame(width: 300, height: 10)
                        .fontWeight(.bold)
                        .padding()
                        .background(.appMediumNude)
                        .cornerRadius(10)
                    
                    Text("Jared555@aol.com")
                        .frame(width: 300, height: 10)
                        .fontWeight(.bold)
                        .padding()
                        .background(.appMediumNude)
                        .cornerRadius(10)
                    
                    
                    Spacer()
                    Spacer()
                    //.frame(height:70)
                    
                    
                    HStack{
                        HStack{
                            Image(systemName: "square.and.pencil")
                            
                            NavigationLink(destination:PostRequest2()){
                                Text("Create\n Request")
                                    .foregroundColor(Color.black)
                                    .multilineTextAlignment(.center)
                                .fontWeight(.bold)}
                            
                        }
                        .frame(width: 115, height: 50)
                        .padding(30.0)
                        .background(.appBrown)
                        .cornerRadius(30)
                       //.shadow(radius: 10)
                        .shadow(color: .black, radius: 10)
                        
                        
                        HStack{
                            Image(systemName: "message.badge.rtl")
                            NavigationLink(destination:Messages()) {
                                Text("Messages")
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.black)
                                .multilineTextAlignment(.center)}
                            
                        }
                        .frame(width: 115, height: 50)
                        .padding(30)
                        .background(.appBrown)
                        .cornerRadius(30)
                //.shadow(radius: 10)
                        .shadow(color: .black, radius: 10)}
                    
                    
                    HStack{
                        HStack{
                            Image(systemName: "rectangle.and.text.magnifyingglass")
                                .symbolRenderingMode(.palette)
                                .foregroundStyle(.black)
                            //  .font(.system(size: 50))
                            
                            NavigationLink(destination:SearchRequest()) {
                                Text("Search\n Requests")
                                    .foregroundColor(Color.black)
                                    .multilineTextAlignment(.center)
                                    .fontWeight(.bold)
                            }
                        }
                        .frame(width: 115, height: 50)
                        .padding(30)
                        .background(.appBrown)
                        .cornerRadius(30)
                        //.shadow(radius:10)
                        .shadow(color: .black, radius: 10)
                        
                        HStack{
                            
                            Image(systemName: "bolt.badge.checkmark")
                            NavigationLink(destination:Payment1())
                            {
                                Text("Payments")
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.black)
                                .multilineTextAlignment(.center)}
                            
                        }
                        .frame(width: 115, height: 50)
                        .padding(30)
                        .background(.appBrown)
                        .cornerRadius(30)
                        //.shadow(radius: 10)
                        .shadow(color: .black, radius: 10)}
                    
                    //Spacer()
                    HStack{
                        Image(systemName: "person.fill.checkmark")
                        NavigationLink(destination:ConfRequest2()){
                            Text("Confirmed\nRequests")
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.center)
                            .fontWeight(.bold)}
                    }
                    .frame(width: 120, height: 50)
                    .padding(30)
                    .background(.appBrown)
                    .cornerRadius(30)
                    //.shadow(radius: 10)
                    .shadow(color: .black, radius: 10)
                    
                    Spacer()
                        .frame(height: 20)
                NavigationLink(destination:SignIn2()) {
                    Text("Sign Out")
                        .foregroundColor(Color.black)
                        .lineLimit(nil)
                        .frame(width: 380, height: 20)
                        .fontWeight(.bold)
                    // .frame(width: 260, height: 20)
                        .padding()
                        .background(.appGreen)
                        .cornerRadius(30)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .shadow(color: .black, radius: 10)}
                    
                    
                    
                    
                } .navigationBarBackButtonHidden(true)
            }
        
    }
}


#Preview {
    playfile1()
}
