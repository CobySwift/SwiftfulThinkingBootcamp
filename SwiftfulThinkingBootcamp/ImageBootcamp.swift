//
//  ImageBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by COBY_PRO on 2022/05/25.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("coby")
            //.renderingMode(.template)
            .resizable()
            //.aspectRatio(contentMode: .fit)
            .scaledToFit()
            //.scaledToFill()
            .frame(width: 300, height: 300)
            .foregroundColor(.green)
            //.clipped()
            //.cornerRadius(150)
            //.clipShape(
                //Circle()
                //RoundedRectangle(cornerRadius: 25.0)
                //Ellipse()
                //Circle()
            //)
    }
}

struct ImageBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootcamp()
    }
}
