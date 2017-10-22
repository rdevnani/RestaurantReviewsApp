//
//  Result.swift
//  RestaurantReviews
//
//  Created by Rohit Devnani on 22/10/17.
//  Copyright © 2017 Treehouse. All rights reserved.
//

import Foundation

enum Result<T, U> where U: Error {
    case success(T)
    case failure(U)
}

































