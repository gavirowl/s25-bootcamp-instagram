//
//  PostView.swift
//  insta_bootcamp
//
//  Created by Gavin Rowland on 2/4/25.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack{
            HStack{
                Image("luka")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30, height: 30)
                    .clipShape(.circle)
                Text("lukarulez")
                    .font(.subheadline)
                    .fontWeight(.bold)
                Spacer()
                Image(systemName: "ellipsis")
                    
            }
            .padding(8)
            Image("fatka")
                .resizable()
                .scaledToFit()
            HStack{
                Image(systemName: "heart.fill")
                Image(systemName: "message")
                Image(systemName: "paperplane")
                Spacer()
                Image(systemName: "bookmark")
            }
            HStack{
                Text("800 lukabillion likes")
                    .font(.footnote)
                    .fontWeight(.semibold)
                Spacer()
            }
            HStack{
                Text("lukarulez")
                    .font(.footnote)
                    .fontWeight(.bold)
                Text("I may have gained some weight but I can still ball.")
                    .font(.footnote)
                Spacer()
            }
            HStack{
                Text("February 4th")
                    .font(.caption)
                    .foregroundColor(.secondary)
                Spacer()
            }
        }
    }
}

#Preview {
    PostView()
}
