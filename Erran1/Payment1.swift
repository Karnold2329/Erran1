//
//  Payment1.swift
//  Erran1
//
//  Created by Prashanta Johnson on 10/27/23.
//

//
//  Payment.swift
//  Erran
//
//  Created by Kathryn Arnold on 10/23/23.
//

import SwiftUI

struct Payment1: View {
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
                            Text("$203.45")
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
                    .padding(.trailing, 200)
                
                HStack{
                    Text("Pick-up Groceries 10-23-23 $20.00")
                        .lineLimit(1)
                        .frame(width:290, height: 46)
                    
                        .background(.appBrown)
                        .cornerRadius(10)
                    Text("Send Payment")
                        .font(.footnote)
                        .lineLimit(2)
                        .frame(width: 53, height:36)
                    NavigationLink(destination:SendPayment()) {
                        Image(systemName: "paperplane")
                            .resizable()
                            .foregroundColor(Color.black)
                            .padding(.trailing, 2.0)
                            .frame(width:45, height:51)
                        .frame(height:150)}
                    
                }
                
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
    Payment1()
}

