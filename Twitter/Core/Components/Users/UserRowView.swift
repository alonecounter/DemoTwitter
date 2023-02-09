//
//  UserRowView.swift
//  Twitter
//
//  Created by Ba Kien on 10/02/2023.
//

import SwiftUI

struct UserRowView: View {
    var body: some View {
        HStack (spacing: 12){
            Circle()
                .frame(width: 48, height: 48)
                .foregroundColor(Color(.systemBlue))
            
            VStack(alignment: .leading, spacing: 4){
                Text("Tessta").font(.subheadline).bold()
                foregroundColor(.black)
                Text("Testt").font(.subheadline).foregroundColor(.gray)
            }
            Spacer()
        }
        .padding(.horizontal)
        .padding(.vertical, 4)
        
    }
}

struct UserRowView_Previews: PreviewProvider {
    static var previews: some View {
        UserRowView()
    }
}
