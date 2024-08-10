//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Rory on 10/8/24.
//

import Foundation

struct RemoteFeedItem: Decodable {
    let id: UUID
    let description: String?
    let location: String?
    let image: URL
}
