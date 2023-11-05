//
//  Confirm Request.swift
//  Erran1
//
//  Created by Prashanta Johnson on 10/18/23.
//

import SwiftUI

struct Confirm_Request: View {
    @State private var text:String = ""
    var body: some View {
        NavigationView{
            ZStack {
                Color(.appLightNude)
                    .ignoresSafeArea()
                VStack{
                    HStack{
                        Image("Group10")
                        
                            .resizable()
                            .frame(width: 100.0, height: 50.0)
                            .aspectRatio(contentMode: .fit)
                        Spacer()
                    }
                    
                    HStack{
                        
                        NavigationLink(destination:playfile1()){
                            Image("lightprofile")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100.0, height: 50.0)
                                .shadow(radius: 10)
                                .shadow(color: .black, radius: 10)
                            
                            Spacer()
                        }
                        
                        Spacer()
                            .padding()
                    }
                    TextField ("Search", text: .constant(""))
                        .padding(.all, 10.0)
                        .background(Color("Searchcolor"))
                        .cornerRadius(10)
                        .padding()
                    Spacer()
                    
                    Image("circleguy")
                    
                    
                    Spacer()
                    
                    Text("Pick Up Dry Cleaning")
                        .fontWeight(.bold)
                        .padding()
                        .background(.appMediumNude)
                        .cornerRadius(10)
                    
                    
                    Text("Hello, I need my dry cleaning picked up by 6pm from Lovely Cleaning located at:\n\n1212 Santa Maria Detroit, MI 48221 \n\n I will provide the drop off location once confirmed. My location is a 15 minute drive from the cleaners\n\n")
                        .frame(width: 350, height: 250)
                    //.padding(.all, 25.0)
                        .background(.appBrown)
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .multilineTextAlignment(.center)
                    Spacer()
                    NavigationLink(destination:ConfRequest2()){
                        Text("Confirm Request")
                        //.frame(width: 150, height: 50)
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .padding()
                            .background(.appBrown)
                            .cornerRadius(15)
                        //.shadow(radius: 10)
                        .shadow(color: .black, radius: 10)}
                         
                          
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    Spacer()
                    
                    
                    
                }
            }
        }
    }
}

#Preview {
    Confirm_Request()
}
