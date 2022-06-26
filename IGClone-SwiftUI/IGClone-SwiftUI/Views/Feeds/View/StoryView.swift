//
//  StoryView.swift
//  IGClone-SwiftUI
//
//  Created by psagc on 26/06/22.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        VStack {
            ZStack {
                Circle()
                    .fill(LinearGradient(gradient: Constants.facebookGradient, startPoint: .bottomLeading, endPoint: .topTrailing))
                    .clipShape(Circle())
                    .frame(width: 65, height: 65)
                Circle().fill(AppColor.systemBackground).clipShape(Circle())
                    .frame(width: 60, height: 60)
                Image("profile05")
                    .resizable()
                    .clipShape(Circle())
                    .frame(width: 55, height: 55)
            }
            Text("Sagar")
                .font(.footnote)
                .lineLimit(1)
                .frame(width: 65)
        }
    }
}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
            .previewLayout(.sizeThatFits)
        StoryView()
            .previewLayout(.sizeThatFits)
            .preferredColorScheme(.dark)
    }
}
