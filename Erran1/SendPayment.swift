//
//  SendPayment.swift
//  Erran1
//
//  Created by Prashanta Johnson on 10/23/23.
//

import SwiftUI

struct SendPayment: View {
    var body: some View {
        ZStack {
            Color(.appLightNude)
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
                   // NavigationLink(destination:playfile1()) {
                        //Image("lightprofile")
                        
                        //    .resizable()
                           // .frame(width: 100.0, height: 50.0)
                        //    .aspectRatio(contentMode: .fit)
                        Spacer()
                    NavigationLink(destination:Payments2()){
                        Text("Pay from Balance")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .frame(width: 150, height: 10)
                            .fontWeight(.bold)
                            .padding()
                            .background(.appGreen)
                        .cornerRadius(10)}
                        //.shadow(radius: 10)
                        .shadow(color: .black, radius: 10)
                       
                    
                }
                //HStack{ Spacer()
                       // .frame(width:180)
                   
                   // Spacer()
                   // .frame(height:50)}
               
                    
                Text("$22")
                    .font(.title)
                        .frame(width: 100, height:30)
                        .padding(.all, 10.0)
                        .background(Color("AppBrown"))
                        .padding()
                        .shadow(radius: 10)
                Text("Task Fee               $20.00\nService fee 10%  $2.00 ")
                
                
                //Spacer()
                
                HStack{
                    Text("Name on Card")
                    
                    Text("JARED JONES")
                        .frame(width: 150, height:30)
                        .padding(.all, 10.0)
                        .background(Color("AppBrown"))
                        .padding()
                        .shadow(radius: 10)
                    
                }
                HStack{
                    Text("Card on File ")
                    
                    Text ("xxxx-xxxx-9311")
                        .frame(width: 150, height:30)
                        .padding(.all, 10.0)
                        .background(Color("AppBrown"))
                        .padding()
                        .shadow(radius: 10)
                    }
                Text("Please allow 3-5 business days")
                    .frame(width: 250, height:30)
                    //.padding(.all, 10.0)
                    .background(Color("AppBrown"))
                    //.padding()
                Spacer()
                    .frame(height:80)
                NavigationLink(destination:Payments2()){
                    Text("Send Payment")
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .frame(width: 150, height: 30)
                        .fontWeight(.bold)
                        .padding()
                        .background(.appGreen)
                    .cornerRadius(10)}
                   // .shadow(radius: 5)
                    .shadow(color: .black, radius: 10)
               
                Spacer()
               
            }
           
        }
 
    }
}
#Preview {
    SendPayment()
}
