//
//  ConfRequest2.swift
//  Erran1
//
//  Created by Prashanta Johnson on 10/27/23.
//

//
//  ConfRequest.swift
//  ERRANapp
//
//  Created by Wolf Chat on 10/23/23.
//

        import SwiftUI

struct ConfRequest2: View {
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
                            .shadow(color: .black, radius: 10)
                        Spacer()
                    }
                }
                
                TextField ("Search", text: .constant(""))
                    .padding(.all, 10.0)
                    .background(Color("808080"))
                    .cornerRadius(10)
                    .padding()
                
                
                VStack {
                    Image("jared100")
                    Text("Jared Jones")
                        .frame(width: 220, height: 10)
                        .fontWeight(.bold)
                        .padding()
                        .background(.appBrown)
                        .cornerRadius(10)
                    //.font(.headline)
                    //.shadow(radius: 10)
                    // .background(Color("D4A373"))
                }
                
                
                Spacer()
                HStack { Text("Confirmed Request")
                    
                    //.font(.subheadline)
                        .fontWeight(.bold)
                        .accessibilityIdentifier("Identifier")
                }
                
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                
                VStack {
                    HStack{
                        NavigationLink(destination: MSGS2()) {
                            Image("Guy")}
                        VStack{
                            HStack{
                         
                                // Spacer()
                                // .frame(width:95)
                            }
                            Text("October 22, 2023 ")
                                .fontWeight(.bold)
                                .frame(width: 220, height: 10)
                                .padding()
                            
                                .cornerRadius(10)
                                .background(Color("CCD5AE"))
                            Text(" (Completed)")
                                .fontWeight(.bold)
                                .frame(width: 220, height: 10)
                            // .fontWeight(.bold)
                                .padding()
                            
                                .cornerRadius(10)
                                .background(Color("CCD5AE"))
                            
                         
                        }}
                }
                
                Spacer()
                Spacer()
                Spacer()
                //Spacer()
                Spacer()
                //VStack {
                
                HStack{
                    
                    Image("Jill")
                    VStack{
                        HStack{
                            
                            // Spacer()
                            //.frame(width:95)
                        }
                        Text("October 22, 2023")
                            .fontWeight(.bold)
                            .frame(width: 220, height: 10)
                            .padding()
                        
                            .cornerRadius(10)
                            .background(Color("CCD5AE"))
                        Text(" (In Progress)")
                            .fontWeight(.bold)
                            .frame(width: 220, height: 10)
                        //.fontWeight(.bold)
                            .padding()
                            .cornerRadius(10)
                            .background(Color("FAEDCD"))
                        
                        }}
                Spacer()
                    .frame(height:50)
                
                
                
                //                        .padding(.bottom)
                
            }//Vstack Closing
                
                //            .padding()
            }
            
            
            
       // }
    }
}
    #Preview {
        ConfRequest2()
    }
