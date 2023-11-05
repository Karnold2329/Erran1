//
//  Messages.swift
//  Erran1
//
//  Created by Prashanta Johnson on 10/23/23.
//

import SwiftUI

struct Messages: View {
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
                
                HStack{
                    NavigationLink(destination:playfile1()) {
                        Image("lightprofile")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .padding(.bottom)
                            .frame(width: 100.0, height: 65.0)
                        // .shadow(radius: 10)
                        .shadow(color: .black, radius: 10)}
                    
                    Spacer()
                        .padding()
                    
                    
                }
                Spacer()
                    .frame(height:1)
               
                
                Text("Messages")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                
                TextField ("Search Messages", text: .constant(""))
                    .padding(.all, 10.0)
                    .background(Color("Searchcolor"))
                    //.cornerRadius(10)
                    .padding()
                
                HStack{
                    Image("circleguy")
                    
                    VStack{
                        HStack{
                            Text("Daniel P.")
                                .fontWeight(.bold)
                                .multilineTextAlignment(.leading)
                                .frame(width: 100, height: 10)
                                .padding()
                                .background(.appMediumNude)
                                .cornerRadius(10)
                            
                            Spacer()
                             .frame(width:120)
                        }
                        
                        NavigationLink(destination:MSGS2()){
                            Text("how much longer? 5:05pm")
                                .foregroundColor(Color.black)
                                .frame(width: 220, height: 10)
                                .fontWeight(.bold)
                                .padding()
                                .background(.appBrown)
                            //.cornerRadius(5)
                                .shadow(radius: 10)
                            .shadow(color: .black, radius: 10)}}
                }
                HStack{
                    Image("circlegirl")
                    
                    VStack{
                        HStack{
                            Text("Tammy 💕")
                                .fontWeight(.bold)
                                .multilineTextAlignment(.leading)
                                .frame(width: 100, height: 10)
                                .padding()
                                .background(.appMediumNude)
                                .cornerRadius(10)
                            
                            Spacer()
                             .frame(width:120)}
                        
                        Text("It has to be d...4:30pm ✓✓")
                            .frame(width: 220, height: 10)
                        //.fontWeight(.bold)
                            .padding()
                            .background(.appGreen)
                        //.cornerRadius(5)
                        .shadow(radius: 10)}
                }
                
                HStack{
                    Image("circlegirl2")
                    VStack{
                        HStack{
                            
                            
                            Text("Jessica M.")
                                .fontWeight(.bold)
                                .multilineTextAlignment(.leading)
                                .frame(width: 100, height: 10)
                                .padding()
                                .background(.appMediumNude)
                                .cornerRadius(10)
                           
                            Spacer()
                             .frame(width:120)}
                        
                        Text("I preordered... 4:15pm ✓✓")
                            .frame(width: 220, height: 10)
                        //.fontWeight(.bold)
                            .padding()
                            .background(.appGreen)
                            .cornerRadius(5)
                            .shadow(radius: 10)
                        
                    }
                }
               
                HStack{
                    Image("newpet")
                    
                    VStack{
                        HStack{
                            Text("Branden ⚽️")
                                .multilineTextAlignment(.leading)
                                .frame(width: 100, height: 10)
                                .fontWeight(.bold)
                                .padding()
                                .background(.appMediumNude)
                                .cornerRadius(10)
                            Spacer()
                             .frame(width:120)}
                        
                        Text("Thank You fo... 10/16/23 ✓✓")
                            .frame(width: 220, height: 10)
                        //.fontWeight(.bold)
                            .padding()
                            .background(.appGreen)
                            .cornerRadius(5)
                        .shadow(radius: 10)}
                
                }
            Spacer()
            }
            
           
      
          
        }
    }
}

#Preview {
    Messages()
}
