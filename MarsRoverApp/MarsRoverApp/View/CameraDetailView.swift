//
//  CameraDetailView.swift
//  MarsRoverApp
//
//  Created by Kaan Mercan on 19.05.2022.
//

import SwiftUI

struct CameraDetailView: View {
    var body: some View {
        GeometryReader{ geo in
            ZStack{
                Image("CameraDetailViewBackgroud")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .frame(width: geo.size.width,
                           height: geo.size.height,
                           alignment: .center)
                    .opacity(1.0)
            }
        }
    }
}


struct CameraDetailView_Previews: PreviewProvider {
    static var previews: some View {
        CameraDetailView()
    }
}
