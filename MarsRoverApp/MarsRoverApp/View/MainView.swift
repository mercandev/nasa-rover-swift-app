//
//  MainView.swift
//  MarsRoverApp
//
//  Created by Kaan Mercan on 19.05.2022.
//

import SwiftUI

struct MainView: View {
        
        var body: some View {
            GeometryReader{ geo in
                ZStack{
                    Image("MainViewBackground")
                        .resizable()
                        .scaledToFill()
                        .edgesIgnoringSafeArea(.all)
                        .frame(width: geo.size.width,
                               height: geo.size.height,
                               alignment: .center)
                        .opacity(1.0)
                    
                    VStack{
                        Image("nasa_png")
                            .position(x: 340, y: 100)
                    }
                    
                    VStack{
                        Text("the other gate of ")
                            .foregroundColor(.white)
                            .font(.custom("JuliusSansOne-Regular", size: 32))
                            .textCase(.uppercase)
                            .position(x: 100, y: 100)
                            .frame(width: 120, height: 170)
                            .position(x: 220, y: 50)
                    }
                    VStack{
                        Text("cıvılızatıon")
                            .foregroundColor(.white)
                            .font(.custom("JuliusSansOne-Regular", size: 24))
                            .textCase(.uppercase)
                            .position(x: 100, y: 100)
                            .frame(width: 300, height: 170)
                            .position(x: 326, y: 140)
                    }
                   
                    VStack{
                        Button {
                            
                        } label: {
                            Text("dıscover the curıosıty")
                                .bold()
                                .textCase(.uppercase)
                                .font(.custom("JuliusSansOne-Regular", size: 16))
                                .frame(width: 280, height: 50)
                                .foregroundColor(.white)
                                .overlay(Capsule().stroke(LinearGradient(gradient: Gradient(colors:[Color(.white)]), startPoint: .leading, endPoint: .trailing), lineWidth: 1))
                        }
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
    }

    struct MainView_Previews: PreviewProvider {
        static var previews: some View {
            MainView()
                .previewInterfaceOrientation(.portrait)
        }
    }



