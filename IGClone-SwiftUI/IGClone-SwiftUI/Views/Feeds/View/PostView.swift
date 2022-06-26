//
//  PostView.swift
//  IGClone-SwiftUI
//
//  Created by psagc on 26/06/22.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack {
            PostViewHeader()
            Image("photo01")
                .resizable()
                .scaledToFit()
            HStack {
                Image(systemName: "heart")
                Image(systemName: "message")
                Image(systemName: "paperplane")
                Spacer()
                Image(systemName: "bookmark")
            } .padding(EdgeInsets(top: 2, leading: 10, bottom: 2, trailing: 10))
            VStack(alignment: .leading,spacing: 5) {
                Text("5 likes").bold()
                (Text("i_am_sagar98").bold() + Text(" You will face many defeats in life, but never let yourself be defeated."))
                    .lineLimit(2)
            }.padding(EdgeInsets(top: 2, leading: 0, bottom: 2, trailing: 8))
        }
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView()
            .previewLayout(.sizeThatFits)
    }
}
