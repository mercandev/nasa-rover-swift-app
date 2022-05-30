//
//  Api.swift
//  MarsRoverApp
//
//  Created by Kaan Mercan on 31.05.2022.
//

import SwiftUI

struct Response : Codable {
    let photos : [Data]
}

struct Data:  Codable {
    let id : Int
    let sol : Int
    let camera : [Camera]
    let img_src : String
    let earth_date : String
    let rover : [Rover]
}


struct Camera : Codable {
    let id : Int
    let name : String
    let rover_id : String
    let full_name : String
}


struct Rover : Codable {
    let id : Int
    let name : String
    let landing_date : String
    let launch_date : String
    let status : String
}


