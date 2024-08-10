//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Rory on 11/8/24.
//

import Foundation

func anyURL() -> URL {
    URL(string: "http://any-url.com")!
}

func anyNSError() -> NSError {
    NSError(domain: "any error", code: 0)
}
