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
            Divider()            
        }
    }
}

struct FeedsView_Previews: PreviewProvider {
    static var previews: some View {
        FeedsView()
    }
}
