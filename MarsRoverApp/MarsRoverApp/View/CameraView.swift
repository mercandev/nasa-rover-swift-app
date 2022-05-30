//
//  CameraView.swift
//  MarsRoverApp
//
//  Created by Kaan Mercan on 19.05.2022.
//

import SwiftUI

struct CameraView: View {
    var body: some View {
        GeometryReader{ geo in
            ZStack{
                Image("CameraViewBackground")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .frame(width: geo.size.width,
                           height: geo.size.height,
                           alignment: .center)
                    .opacity(1.0)
                
                
                Button("FHAZ"){
                    
                }
                .frame(width: 220, height:55)
                .frame(maxWidth: .infinity)
                .controlSize(.large)
                .foregroundColor(.white)
                .frame(width: 115, height: 50)
                .overlay(Capsule().stroke(LinearGradient(gradient: Gradient(colors:[Color(.white)]), startPoint: .leading, endPoint: .trailing), lineWidth: 1))
                .position(x: 67, y: 250)
                
                
                
                Button("MAST"){
                    
                }
                .frame(width: 220, height:55)
                .frame(maxWidth: .infinity)
                .controlSize(.large)
                .foregroundColor(.white)
                .frame(width: 115, height: 50)
                .overlay(Capsule().stroke(LinearGradient(gradient: Gradient(colors:[Color(.white)]), startPoint: .leading, endPoint: .trailing), lineWidth: 1))
                .position(x: 197, y: 250)

                
                Button("NAV"){
                    
                }
                .frame(width: 220, height:55)
                .frame(maxWidth: .infinity)
                .controlSize(.large)
                .foregroundColor(.white)
                .frame(width: 115, height: 50)
                .overlay(Capsule().stroke(LinearGradient(gradient: Gradient(colors:[Color(.white)]), startPoint: .leading, endPoint: .trailing), lineWidth: 1))
                .position(x: 325, y: 250)

            }
            
            VStack{
                Text("watch our new home through the eyes of")
                    .foregroundColor(.white)
                    .font(.custom("JuliusSansOne-Regular", size: 25))
                    .textCase(.uppercase)
                    .position(x: 75, y: 140)
                    .frame(width: 180, height: 220)
                    .position(x: 220, y: 50)
            }
            VStack{
                Text("curıosıty")
                    .foregroundColor(.white)
                    .font(.custom("JuliusSansOne-Regular", size: 40))
                    .textCase(.uppercase)
                    .position(x: 75, y: 220)
                    .frame(width: 220, height: 220)
                    .position(x: 238, y: 50)
            }
            
            VStack{
                Text("nasa - 2*22")
                    .foregroundColor(.white)
                    .font(.custom("JuliusSansOne-Regular", size: 10))
                    .textCase(.uppercase)
                    .position(x: 20, y: 700)
                    .frame(width: 300, height: 170)
                    .position(x: 326, y: 140)
            }
        }
    }
}

struct CameraView_Previews: PreviewProvider {
    static var previews: some View {
        CameraView()
    }
}
