//
//  CacheFeedUseCaseTests.swift
//  EssentialFeedTests
//
//  Created by Rory on 10/8/24.
//

import XCTest

class LocalFeedLoader {
    init(store: FeedStore) {
        
    }
}

class FeedStore {
    var deleteCachedFeedCallCount = 0
}

final class CacheFeedUseCaseTests: XCTestCase {

    func test_init_doesNotDeleteCachcUponCreation() {
        let store = FeedStore()
        _ = LocalFeedLoader(store: store)
        
        XCTAssertEqual(store.deleteCachedFeedCallCount, 0)
    }
    
}
