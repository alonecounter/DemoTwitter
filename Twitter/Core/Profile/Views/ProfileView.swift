//
//  ProfileView.swift
//  Twitter
//
//  Created by Ba Kien on 08/02/2023.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack{
            headerView
            actionButtons
            
            VStack (alignment: .leading, spacing: 4){
                HStack {
                    Text("Heath Ledger")
                        .font(.title2)
                        .bold()
                    Image(systemName: "checkmark.seal.fill")
                }
            }
            
            Spacer()
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}

extension ProfileView {
    var headerView: some View {
        ZStack(alignment: .bottomLeading){
            Color(.systemBlue)
                .ignoresSafeArea()
            
            VStack {
                Button{
                    
                }label: {
                    Image(systemName: "arrow.left")
                        .resizable()
                        .foregroundColor(.white)
                        .offset(x: 16, y: 12)
                        .frame(width: 20, height: 16)
                    
                }
                
                Circle()
                    .frame(width: 72, height: 72)
                    .offset(x: 16, y: 24)
            }
        }
        .frame(height: 96)
    }
    
    
    var actionButtons: some View {
        HStack{
            Spacer()
            Image(systemName: "bell.badge")
                .font(.title3)
                .padding(6)
                .overlay(Circle().stroke(Color.gray,lineWidth: 0.75))
            
            Button{
                
            } label: {
                Text("Edit Profile")
                    .font(.subheadline).bold()
                    .frame(width: 129, height: 32)
                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color.gray,lineWidth: 0.75))
            }
        }
        .padding(.trailing)
    }
}
