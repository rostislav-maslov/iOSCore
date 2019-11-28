//
//  NetworkError.swift
//  Core
//
//  Created by Леван Чикваидзе on 02/09/2019.
//  Copyright © 2019 UnitBean. All rights reserved.
//


public struct ServerError: Decodable {

    public struct PresentationData: Decodable {
        public var title    : String
        public var message  : String
    }

    public var domain           : String
    public var details          : String
    public var presentationData : PresentationData
    
}
