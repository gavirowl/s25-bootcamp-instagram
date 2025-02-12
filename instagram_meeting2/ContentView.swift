//
//  ContentView.swift
//  instagram_meeting2
//
//  Created by Gavin Rowland on 2/11/25.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            TopToolbarView(pfp: "profile", username: "lukarulez")
            Image("post")
                .resizable()
                .scaledToFit()
            BottomToolbarView(likes: "800 Lukabillion Likes", dms: 8)
            CaptionView(username: "lukarulez", caption: "I may have gained some weight but I can still ball")
                    }
                }
            }
struct TopToolbarView: View{
    var pfp: String
    var username: String
    var body: some View{
        HStack{
            Image(pfp)
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30)
                .clipShape(.circle)
            Text(username)
            .font(.subheadline)
            .fontWeight(.bold)
        Spacer()
        Image(systemName: "ellipsis")
        }
    }
}
struct BottomToolbarView: View{
    var likes: String
    var dms: Int
    var body: some View{
        HStack{
            Image(systemName: "heart.fill")
            Text("\(likes)")
            Image(systemName: "message")
            Text("\(dms)")
            Image(systemName: "paperplane")
            Spacer()
            Image(systemName: "bookmark")
        }
    }
}
struct CaptionView: View{
    var username: String
    var caption: String
    var body: some View{
        HStack{
            Text("\(username)")
                .font(.footnote)
                .fontWeight(.bold)
            Text("\(caption)")
                .font(.footnote)
        }
        HStack{
            Text("February 4th")
                .font(.caption)
                .foregroundColor(.secondary)
            Spacer()
        }
    }
}
#Preview {
    ContentView()
}
