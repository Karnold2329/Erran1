//
//  PostRequest2.swift
//  Erran1
//
//  Created by Prashanta Johnson on 10/27/23.
//

//
//  PostRequest.swift
//  Erran
//
//  Created by Kathryn Arnold on 10/19/23.
//

import SwiftUI

struct PostRequest2: View {
    @State private var taskReq: String = ""
    @State private var dateReq: String = ""
    @State private var description: String = ""
    @State private var price: Float = 0.00
    
    let formatter: NumberFormatter = {
            let formatter = NumberFormatter()
            formatter.numberStyle = .decimal
            return formatter
        }()

    var body: some View {
        ZStack(content: {
            Image("Computer")
                .resizable()
                .ignoresSafeArea()
            VStack(content: {
                HStack{
                    
                    VStack{
                        Image("smallLogo")
                            .resizable()
                            .frame(width: 100.0, height: 50.0)
                            .aspectRatio(contentMode: .fit)
                        NavigationLink(destination:playfile1()){
                            Image("lightprofile")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100.0, height: 50.0)
                            .shadow(color: .black, radius: 10)}
                        Spacer()
                    }
                    Image("Jerad2")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 147, height: 125)
                        .frame(height:0)
                        .padding(.bottom,5)
                    Spacer()
                }
                NavigationLink(destination:Payment1()){
                    Text("Create Request")
                        .font(.largeTitle)
                        .foregroundColor(Color.black)
                        .frame(width:288.0, height: 88.0)
                        .background(.appBrown)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .cornerRadius(30)
                    .shadow(color: .black, radius: 10)}
                    Spacer()
                    .frame(height: 10)
                
                TextField("Enter Request", text: $taskReq)
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .frame(width: 334.0, height: 39.0)
                    .background(.appLightNude)
                    .cornerRadius(39)
                Spacer()
                    .frame(height: 10)
               
                TextField("Enter Date", text: $dateReq)
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .frame(width: 334.0, height: 39.0)
                    .background(.appLightNude)
                    .cornerRadius(39)
                Spacer()
                    .frame(height: 10)
                
                TextField("Enter Price", value:$price, formatter: formatter)
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .frame(width: 334.0, height: 39.0)
                    .background(.appGreen)
                    .cornerRadius(39)
                Spacer()
                    .frame(height: 10)
                
                     TextField("Enter Description", text: $description)
                         .font(.title)
                         .fontWeight(.bold)
                         .multilineTextAlignment(.center)
                         .frame(width: 347.0, height: 380.0)
                         .background(.appLightNude)
                         .cornerRadius(30)
                     Spacer()
                         .frame(height: 10)
                
            })
        })
        
    }
}

#Preview {
    PostRequest2()
}
