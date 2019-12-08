//
//  User.swift
//  qiita-ios
//
//  Created by Hironori Akaishi on 2019/12/08.
//  Copyright © 2019 akaishi-hironori. All rights reserved.
//

import Foundation


public struct User: Equatable, Codable {
    private enum CodingKeys: String, CodingKey {
        case description
        case facebookId = "facebook_id"
        case followeesCount = "followees_count"
        case followersCount = "followers_count"
        case githubLoginName = "github_login_name"
        case id
        case itemsCount = "items_count"
        case linkedinId = "linkedin_id"
        case location
        case organization
        case name
        case permanentId = "permament_id"
        case profileImageUrl = "profile_image_url"
        case teamOnly = "team_only"
        case twitterScreenName = "twitter_screen_name"
        case websiteUrl = "website_url"
    }

    public let description: String?
    public let facebookId: String?
    public let followeesCount: Int?
    public let followersCount: Int?
    public let githubLoginName: String?
    public let id: String?
    public let itemsCount: Int?
    public let linkedinId: String?
    public let location: String?
    public let organization: String?
    public let name: String?
    public let permanentId: Int?
    public let profileImageUrl: URL?
    public let teamOnly: Bool?
    public let twitterScreenName: String?
    public let websiteUrl: URL?
}
