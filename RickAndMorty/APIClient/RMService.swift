//
//  RMService.swift
//  RickAndMorty
//
//  Created by Shivam on 27/08/23.
//

import Foundation


/// Primary API Service Object to get Rick And Morty data
final class RMService {
    
    /// Shared Singleton instance
    static let shared = RMService()
    
    /// Privatized Constructor
    private init() {}
    
    
    /// Send Rick And Morty API Call
    /// - Parameters:
    ///   - request: Request Instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping() ->Void){
        
    }
}
