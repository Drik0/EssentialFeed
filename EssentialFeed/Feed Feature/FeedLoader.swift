//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Gerson Costa on 02/08/2022.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
