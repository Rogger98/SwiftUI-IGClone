//
//  FeedsView.swift
//  IGClone-SwiftUI
//
//  Created by psagc on 26/06/22.
//

import SwiftUI

struct FeedsView: View {
    var array = [0...10]
    var body: some View {
        VStack {
            FeedsHeaderView()
            ScrollView(.horizontal,showsIndicators: true) {
                ScrollView(.vertical, showsIndicators: false) {
                    HStack {
                        StoryView()
                        StoryView()
                        StoryView()
                        StoryView()
                        StoryView()
                        StoryView()
                        StoryView()
                    }
                }
                .frame(height: 100)
                .padding(EdgeInsets(top: 0, leading: 5, bottom: 0, trailing: 5))
            }
            Divider()
            PostView()
            
        }
        Spacer()
    }
}

struct FeedsView_Previews: PreviewProvider {
    static var previews: some View {
        FeedsView()
        FeedsView().preferredColorScheme(.dark)
    }
}
