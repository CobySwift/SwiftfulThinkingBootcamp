//
//  PaddingAndSpacerBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by COBY_PRO on 2022/05/28.
//

import SwiftUI

struct PaddingAndSpacerBootcamp: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, World!")
    //            .background(Color.yellow)
    //            //.padding()
    //            .padding(.all, 10)
    //            .padding(.leading, 20)
    //            .background(Color.blue)
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom, 20)
            //            .frame(maxWidth: .infinity, alignment: .leading)
            //            //.background(Color.red)
            //            .padding(.leading, 20)
            
            Text("This is the description of what we will do on this screen. It is multiple lines and we will align the text to the leading edge.")
        }
//        .background(Color.blue)
//        .padding()
//        .background(Color.red)
//        .padding(.horizontal, 10)
//        .background(Color.green)
        .padding()
        .padding(.vertical, 10)
        .background(
            Color.white
                .cornerRadius(10)
                .shadow(color: Color.black.opacity(0.3), radius: 10, x: 0.0, y: 10)
        )
        .padding(.horizontal, 10)
    }
}

struct PaddingAndSpacerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        PaddingAndSpacerBootcamp()
    }
}
