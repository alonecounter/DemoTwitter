//
//  TweetRowView.swift
//  Twitter
//
//  Created by Ba Kien on 08/02/2023.
//

import SwiftUI

struct TweetRowView: View {
    var body: some View {
        VStack (alignment: .leading, spacing: 12){
            HStack(alignment: .top, spacing: 12) {
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.systemBlue))
                //User info
                VStack (alignment: .leading, spacing: 4){
                    HStack{
                        Text("Bruce WAyne")
                            .font(.subheadline).bold()
                        Text("@batman")
                            .foregroundColor(.gray)
                            .font(.caption)
                        Text("2w")
                            .foregroundColor(.gray)
                            .font(.caption)
                    }
                    
                    //Tweet caption
                    Text("I believe in Harvey Dent")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                    
                }
            }
            // action buttons
            HStack {
                Button {
                    
                } label: {
                    Image(systemName: "bubble.left")
                        .font(.subheadline)
                    Spacer()
                    Image(systemName: "arrow.2.squarepath")
                        .font(.subheadline)
                    Spacer()
                    Image(systemName: "heart")
                        .font(.subheadline)
                    Spacer()
                    Image(systemName: "bookmark")
                        .font(.subheadline)
                   
                    
                }
                .padding()
            }
            
        }
        .padding()
        .foregroundColor(.gray)
    }
    
}

struct TweetRowView_Preview: PreviewProvider{
    static var previews: some View{
        TweetRowView()
    }
}
