//
//  LoginView.swift
//  ToDoList
//
//  Created by Lance Choe on 4/6/25.
//

import SwiftUI

struct LoginView: View {
    
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        NavigationView{
            VStack{ // Vertical Stack
                // Header
                HeaderView(title:"To Do List", subtitle: "Get things done", angle: 15, background: .pink)
                
                // Login Form
                Form{
                    TextField("Email Address", text: $email)
                        .textFieldStyle(DefaultTextFieldStyle())
                    SecureField("Password", text: $email)
                        .textFieldStyle(DefaultTextFieldStyle())
                    
                    Button {
                        // Attempt log in
                    } label: {
                        ZStack{
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(Color.blue)
                            
                            Text("Log In")
                                .foregroundColor(Color.white)
                                .bold()
                        }
                    }
                }
                .offset(y: -50)
                
                // Create Accout
                VStack{
                    Text("New around here?")
                    NavigationLink("Create An Account", destination: RegisterView())
                }
                .padding(.bottom, 50)
                
                Spacer() // To push things up
            }
        }
        }
}

#Preview {
    LoginView()
}
