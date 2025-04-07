//
//  RegisterView.swift
//  ToDoList
//
//  Created by Lance Choe on 4/6/25.
//

import SwiftUI

struct RegisterView: View {
    var body: some View {
        VStack{
            // Header
            HeaderView(title:"Register", subtitle: "Start organizing todos", angle: -15, background: .orange)
            
            Spacer()
        }
    }
}

#Preview {
    RegisterView()
}
