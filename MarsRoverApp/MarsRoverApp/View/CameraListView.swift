//
//  CameraListView.swift
//  MarsRoverApp
//
//  Created by Kaan Mercan on 19.05.2022.
//

import SwiftUI

struct CameraListView: View {
        var body: some View {
            GeometryReader{ geo in
                ZStack{
                    Image("CameraListViewBackgroud")
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


struct CameraListView_Previews: PreviewProvider {
    static var previews: some View {
        CameraListView()
    }
}
