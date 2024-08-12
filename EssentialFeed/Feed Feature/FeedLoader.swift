//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Rory on 26/3/22.
//

import Foundation

public typealias LoadFeedResult = Result<[FeedImage], Error>

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
