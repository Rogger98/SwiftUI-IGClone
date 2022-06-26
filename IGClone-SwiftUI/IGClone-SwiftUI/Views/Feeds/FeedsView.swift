//
//  FeedsView.swift
//  IGClone-SwiftUI
//
//  Created by psagc on 26/06/22.
//

import SwiftUI

struct FeedsView: View {
    
    var body: some View {
        VStack {
            FeedsHeaderView()
            ScrollView(.vertical,showsIndicators: true) {
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        MyStoryView()
                        StoryView()
                        StoryView()
                        StoryView()
                        StoryView()
                        StoryView()
                        StoryView()
                        StoryView()
                    }
                }
                .frame(height: 90)
                .padding(EdgeInsets(top: 0, leading: 5, bottom: 0, trailing: 5))
                Divider()
                PostView()
                PostView()
                PostView()
                PostView()
                PostView()
                PostView()
            }
            
            
        }
    }
}

struct FeedsView_Previews: PreviewProvider {
    static var previews: some View {
        FeedsView()
        FeedsView().preferredColorScheme(.dark)
    }
}
