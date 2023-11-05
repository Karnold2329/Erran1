//
//  SignIn2.swift
//  Erran1
//
//  Created by Prashanta Johnson on 10/27/23.
//

//  SignIn.swift
//  Erran
//
//  Created by Kathryn Arnold on 10/18/23.
//

import SwiftUI

struct SignIn2: View {
    @State private var username: String = ""
    @State private var password: String = ""
    var body: some View {
        ZStack(content: {
            Image("ChairLaptop")
                .resizable()
                .ignoresSafeArea()
            VStack {
                Image("Logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 337,height: 128)
                 .padding()
                Spacer()
                    .frame(height:50)
                
                TextField("  User Name",text: $username)
                    .frame(width: 259.0, height: 49.0)
                    .background(.appLightGreen)
                    .cornerRadius(10)
                Spacer()
                    .frame(height:20)
                
                TextField("  Password",text: $password)
                    .frame(width: 259.0, height: 49.0)
                    .background(.appLightGreen)
                    .cornerRadius(10)
                    
                Spacer()
                    .frame(height:10)
                NavigationLink(destination:Forgotpassword2()){
                    Text("Forgot Password?")
                        .foregroundColor(Color.black)
                        .frame(width:155.0, height: 22.0)
                        .background(.appLightGreen)
                    .cornerRadius(30)}
                Spacer()
                    .frame(height:150)
                NavigationLink(destination: playfile1()){
                    Text("Sign In")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .frame(width: 245.0, height: 52.0)
                        .background(.appGreen)
                        .cornerRadius(30)
                    .shadow(color: .black, radius: 10)}
                Spacer()
                    .frame(height: 180)
                
                HStack{
                    NavigationLink(destination:SignUpPage2()){
                        Text("NEED AN ACCOUNT?")
                            .font(.body)
                            .foregroundColor(Color.black)
                            .frame(width: 180.0, height: 35.0)
                            .background(.appBrown)
                            .cornerRadius(30)
                            .shadow(radius: 10)
                        .padding()}
                    Spacer()
                       
                }
                
            }
            .navigationBarBackButtonHidden(true)
            
            
                
            
                
        })
        
    }
}

#Preview {
    SignIn2()
}

