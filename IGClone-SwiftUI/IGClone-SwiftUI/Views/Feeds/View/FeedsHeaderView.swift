//
//  FeedsHeaderView.swift
//  IGClone-SwiftUI
//
//  Created by psagc on 26/06/22.
//

import SwiftUI

struct FeedsHeaderView: View {
    var body: some View {
        HStack(alignment: .top) {
            Image("ig_logo")
                .resizable()
                .frame(width: 120, height: 40)
            Spacer()
            HStack (spacing: 20){
                Image(systemName: "plus.square")
                    .resizable()
                    .frame(width: 25, height: 25)
                Image(systemName: "paperplane")
                    .resizable()
                    .frame(width: 25, height: 25)
            }
        }
        .padding(EdgeInsets(top: 10, leading: 10, bottom: 0, trailing: 10))
    }
}

struct FeedsHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        FeedsHeaderView()
            .previewLayout(.sizeThatFits)
        FeedsHeaderView().preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
