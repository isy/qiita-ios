//
//  Item.swift
//  qiita-ios
//
//  Created by Hironori Akaishi on 2019/12/08.
//  Copyright © 2019 akaishi-hironori. All rights reserved.
//

import Foundation


public struct Item: Equatable, Codable {
    private enum CodingKeys: String, CodingKey {
        case renderedBody = "rendered_body"
        case body
        case coediting
        case commentCount = "comment_count"
        case createdAt = "created_at"
        case group
        case id
        case likeCount = "like_count"
        case pri = "private"
        case reactionsCount = "reactions_count"
        case tags
        case title
        case updatedAt = "update_at"
        case url
        case user
        case pageViewCount = "page_view_count"
    }
    
    public let renderedBody: String?
    public let body: String?
    public let coediting: Bool?
    public let commentCount: Int?
    public let createdAt: Date?
    public let group: Group?
    public let id: String?
    public let likeCount: Int?
    public let pri: Bool?
    public let reactionsCount: Int
    public let tags: [Tag]?
    public let title: String
    public let updatedAt: Date
    public let url: URL
    public let user: User
    public let pageViewCount: Int?
    
    
}
