//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Rory on 26/3/22.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
