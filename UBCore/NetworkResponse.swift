//
//  NetworkResponse.swift
//  Core
//
//  Created by Леван Чикваидзе on 02/09/2019.
//  Copyright © 2019 UnitBean. All rights reserved.
//


public class NetworkResponse<T: Decodable>: Decodable {
    public var errors  : [ServerError]?
    public var result  : T?
}
