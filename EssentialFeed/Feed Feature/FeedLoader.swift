//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Rory on 26/3/22.
//

import Foundation

public protocol FeedLoader {
    typealias Result = Swift.Result<[FeedImage], Error>
    
    func load(completion: @escaping (Result) -> Void)
}
