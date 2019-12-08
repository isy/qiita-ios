//
//  Tag.swift
//  qiita-ios
//
//  Created by Hironori Akaishi on 2019/12/08.
//  Copyright © 2019 akaishi-hironori. All rights reserved.
//

import Foundation


public struct Tag: Equatable, Codable {
    private enum CodingKeys: String, CodingKey {
        case name
        case versions
    }

    public let name: String?
    public let versions: [String]?
    
}
