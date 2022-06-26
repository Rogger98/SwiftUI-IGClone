//
//  MyStoryView.swift
//  IGClone-SwiftUI
//
//  Created by psagc on 26/06/22.
//

import SwiftUI

struct MyStoryView: View {
    var body: some View {
        VStack{
            ZStack(alignment: .bottomTrailing){
                ZStack{
                    Circle().fill(LinearGradient(gradient: Constants.facebookGradient, startPoint: .bottomLeading, endPoint: .topTrailing))
                        .frame(width: 65, height: 65)
                        .clipShape(Circle())
                    Circle().fill(AppColor.systemBackground)
                        .frame(width: 60, height: 60)
                    Image("profile01")
                        .resizable()
                        .frame(width: 55, height: 55)
                        .clipShape(Circle())
                    
                }
                ZStack{
                    Circle().fill(AppColor.systemBackground)
                        .frame(width: 20, height: 20)
                    Image(systemName: "plus.circle.fill")
                        .resizable()
                        .foregroundColor(.green)
                        .clipShape(Circle())
                        .frame(width: 18, height: 18)
                }
            }
            Text("Your story")
                .font(.footnote)
        }
    }
}

struct MyStoryView_Previews: PreviewProvider {
    static var previews: some View {
        MyStoryView()
            .previewLayout(.sizeThatFits)
    }
}
