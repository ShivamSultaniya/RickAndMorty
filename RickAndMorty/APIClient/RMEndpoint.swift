//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Shivam on 27/08/23.
//

import Foundation

/// Represents unique API endpoints
@frozen enum RMEndpoint: String{
    /// Endpoints to get character info
    case character
    /// Endpoints to get location info
    case location
    /// Endpoints to get episode  info
    case episode
}
