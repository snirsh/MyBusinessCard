//
//  InfoView.swift
//  MyBusinessCard
//
//  Created by Snir Sharristh on 30/01/2020.
//  Copyright © 2020 Snir Sharristh. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(
                HStack{
                    Image(systemName: imageName)
                        .foregroundColor(.green)
                    Text(text).foregroundColor(.black)
                }
        ).padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "snir", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
