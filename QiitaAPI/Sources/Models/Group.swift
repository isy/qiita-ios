//
//  Group.swift
//  qiita-ios
//
//  Created by Hironori Akaishi on 2019/12/08.
//  Copyright © 2019 akaishi-hironori. All rights reserved.
//

import Foundation


public struct Group: Equatable, Codable {
    private enum CodingKeys: String, CodingKey {
        case createdAt = "created_at"
        case id
        case name
        case pri = "private"
        case updatedAt = "updated_at"
        case urlName = "url_name"
    }

    public let createdAt: Date?
    public let id: String?
    public let name: String?
    public let pri: Bool?
    public let updatedAt: Date?
    public let urlName: String?
    
}
