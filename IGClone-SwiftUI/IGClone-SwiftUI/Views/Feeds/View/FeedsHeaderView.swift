//
//  FeedsHeaderView.swift
//  IGClone-SwiftUI
//
//  Created by psagc on 26/06/22.
//

import SwiftUI

struct FeedsHeaderView: View {
    var body: some View {
        HStack {
            Image("ig_logo")
                .resizable()
                .frame(width: 120, height: 40)
            Spacer()
            Image(systemName: "plus.square")
            Image(systemName: "paperplane")
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
