//
//  PostViewHeader.swift
//  IGClone-SwiftUI
//
//  Created by psagc on 26/06/22.
//

import SwiftUI

struct PostViewHeader: View {
    var body: some View {
        HStack{
            ZStack{
                Circle()
                    .fill(LinearGradient(gradient: Constants.facebookGradient, startPoint: .bottomLeading, endPoint: .topTrailing))
                    .clipShape(Circle())
                    .frame(width: 25, height: 25)
                Circle().fill(AppColor.systemBackground)
                    .frame(width: 22.5, height: 22.5)
                Image("profile05")
                    .resizable()
                    .clipShape(Circle())
                    .frame(width: 20, height: 20)
            }
            Text("i_am_sagar_98")
            Spacer()
            Image(systemName: "ellipsis")
        }
        .padding(EdgeInsets(top: 10, leading: 10, bottom: 5, trailing: 10))
    }
}

struct PostViewHeader_Previews: PreviewProvider {
    static var previews: some View {
        PostViewHeader()
            .previewLayout(.sizeThatFits)
        PostViewHeader()
            .previewLayout(.sizeThatFits)
            .preferredColorScheme(.dark)
    }
}
