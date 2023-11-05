//
//  Payments2.swift
//  Erran1
//
//  Created by Prashanta Johnson on 10/26/23.
//

import SwiftUI

struct Payments2: View {
    var body: some View {
        ZStack{
            Color("AppLightNude")
                .ignoresSafeArea()
            
            VStack{
                HStack{
                    VStack{
                        Image("Group10")
                        
                            .resizable()
                            .frame(width: 100.0, height: 50.0)
                            .aspectRatio(contentMode: .fit)
                        NavigationLink(destination:playfile1()) {
                            Image("lightprofile")
                            
                                .resizable()
                                .frame(width: 100.0, height: 50.0)
                                .aspectRatio(contentMode: .fit)
                                .shadow(color: .black, radius: 10)
                        }}
                        Spacer()
                    
                    HStack{
                        Spacer()
                            .frame(width:120)
                        
                        VStack{
                            Text("$181.45")
                                .font(.title)
                                .frame(width: 120, height: 5)
                                .padding()
                                .padding()
                                .background(.appGreen)
                                .cornerRadius(10)
                            
                            Text("Account Balance")
                            
                           
                        }
                    }
                    
                    
                    
                    
                    
                }
                
                HStack{
                    Spacer()
                    
                    Text("Cash Out")
                        .font(.title)
                        .frame(width: 225, height: 45)
                        .fontWeight(.semibold)
                        .background(.appGreen)
                        .cornerRadius(30)
                        .shadow(color: .black, radius: 10)
                }
                Image("Jerad1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width:100,height:100)
                HStack{
                    NavigationLink(destination:Messages()) {
                        Text("Messages")
                            .foregroundColor(Color.black)
                            .frame(width: 116, height: 28)
                            .background(.appBrown)
                            .shadow(color: .gray, radius: 5)
                        .frame(height:100)}
                    
                    Spacer()
                        .frame(width: 100)
                    
                    NavigationLink(destination:SearchRequest()){
                        Text("Task")
                            .foregroundColor(Color.black)
                            .frame(width: 116, height: 28)
                            .fontWeight(.medium)
                            .background(.appBrown)
                            .frame(height: 100)
                        .shadow(color: .gray, radius: 5)                }}
                Text("CREATED REQUEST")
                    .padding(.trailing, 180)
                
                HStack{
                    Text("Pick-up Groceries 10-23-23 $20.00")
                        .lineLimit(1)
                        .frame(width:290, height: 46)
                    
                        .background(.appBrown)
                        .cornerRadius(10)
                    
                    NavigationLink(destination:SendPayment()) {
                        Image(systemName: "checkmark.seal.fill")
                        
                            .resizable()
                            .foregroundColor(Color("AppGreen"))
                            .padding(.trailing, 2.0)
                            .frame(width:45, height:51)
                            .frame(height:150)
                            .shadow(color:.black,radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    }
                    
                    
                }
                Spacer()
                    .frame(height:30)
                
                Text("COMPLETED")
                    .padding(.trailing, 235)
                    .frame(height:0)
                Text("Pick up Dry Cleaning 10-22-23 $40.00")
                    .frame(width:346, height: 46)
                    .background(.appGreen)
                    .cornerRadius(10)
                    .frame(height:100)
                
                Text("Pick-up Groceries 10-16-23 $20.00")
                    .frame(width:346, height: 46)
                    .background(.appBrown)
                    .cornerRadius(10)
                .frame(height:0)
            }
        }
            }
    }


#Preview {
    Payments2()
}
