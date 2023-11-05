//
//  SearchRequest.swift
//  Erran1
//
//  Created by Prashanta Johnson on 10/18/23.
//

import SwiftUI

struct SearchRequest: View {
    @State private var text:String = ""
    var body: some View {
        
        
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
                    //Spacer()
                    
                    HStack{
                        NavigationLink(destination:playfile1()){
                            Image("lightprofile")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100.0, height: 50.0)
                                //.shadow(radius: 10)
                                .shadow(color: .black, radius: 10)
                            
                            Spacer()
                        }
                    }
                    Spacer()
                    
                    Text("")
                    TextField ("Search", text: .constant(""))
                        .padding(.all, 10.0)
                        .background(Color("Searchcolor"))
                        .cornerRadius(10)
                        .padding()
                    
                    //Spacer()
                    
                    HStack{
                        Image(systemName:"location.magnifyingglass" )
                        
                        
                        TextField ("48221 (Zip code)", text: .constant(""))
                        
                        //.padding()
                        //Spacer()
                        
                        Text("October 22, 2023")
                            .fontWeight(.semibold)
                            .padding(.trailing, 0.5)
                        
                        
                    }
                    HStack{
                        Image("circleguy")
                        VStack{
                            NavigationLink(destination:Confirm_Request()){
                                Text("Pick Up Dry Cleaning")
                                    .foregroundColor(Color.black)
                                    .frame(width: 220, height: 10)
                                    .fontWeight(.bold)
                                    .padding()
                                    .background(.appMediumNude)
                                    .cornerRadius(10)
                                    //.shadow(radius: 10)
                                    .shadow(color: .black, radius: 10)
                            }
                            HStack{
                                Spacer()
                                   .frame(width:50)
                                Text("💰$40")
                                    .frame(width: 70, height: 10)
                                    .fontWeight(.bold)
                                    .padding()
                                    .background(.appGreen)
                                    .cornerRadius(10)
                                Spacer()
                                  .frame(width:10)
                               
                                Text("4:07pm")}
                        }
                    }
                    HStack{
                        NavigationLink(destination: MSGS2()) {
                            Text("Message")
                                .foregroundColor(Color.black)
                                .frame(width: 100, height: 10)
                                .fontWeight(.bold)
                                .padding()
                                .background(.appBrown)
                                .cornerRadius(5)
                                //.shadow(radius: 10)
                                .shadow(color: .black, radius: 10)
                            Spacer()
                                .frame(width:250)
                            
                        }}
                    HStack{
                        Image("circlegirl")
                        VStack{
                            Text("Need Birthday Gifts Bought")
                                .frame(width: 225, height: 10)
                                .fontWeight(.bold)
                                .padding()
                                .background(.appMediumNude)
                                .cornerRadius(10)
                               // .shadow(radius: 10)
                                .shadow(color: .black, radius: 10)
                            HStack{
                                Spacer()
                                   .frame(width:50)
                                Text("💰$30")
                                    .frame(width: 70, height: 10)
                                    .fontWeight(.bold)
                                    .padding()
                                    .background(.appGreen)
                                    .cornerRadius(10)
                                Spacer()
                                    .frame(width:10)
                                
                                Text("3:55pm")
                            }
                        }
                        
                        
                        
                    }
                    HStack{
                        Text("Message")
                            .frame(width: 100, height: 10)
                            .fontWeight(.bold)
                            .padding()
                            .background(.appBrown)
                            .cornerRadius(5)
                            //.shadow(radius: 10)
                            .shadow(color: .black, radius: 10)
                        Spacer()
                            .frame(width:250)
                    }
                    HStack{
                        Image("circlegirl2")
                        VStack{
                            Text("Need Groceries Picked Up")
                                .frame(width: 220, height: 10)
                                .fontWeight(.bold)
                                .padding()
                                .background(.appMediumNude)
                                .cornerRadius(10)
                                //.shadow(radius: 10)
                                .shadow(color: .black, radius: 10)
                            HStack{
                                
                                Spacer()
                                   .frame(width:50)
                                Text("💰$25")
                                    .frame(width: 70, height: 10)
                                    .fontWeight(.bold)
                                    .padding()
                                    .background(.appGreen)
                                    .cornerRadius(10)
                                
                                Spacer()
                                  .frame(width:10)
                               
                                Text("3:31pm")}
                        }
                        
                        
                    }
                    HStack{
                        Text("Message")
                            .frame(width: 100, height: 10)
                            .fontWeight(.bold)
                            .padding()
                            .background(.appBrown)
                            .cornerRadius(5)
                            //.shadow(radius: 10)
                            .shadow(color: .black, radius: 10)
                        Spacer()
                            .frame(width:250)
                    }
                    Spacer()
                    
                }
                
                
                
                
                
            }
        
        }
}

#Preview {
    SearchRequest()
}
