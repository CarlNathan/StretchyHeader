//
//  NewsItem.swift
//  StretchyHeader
//
//  Created by Carl Udren on 2/16/16.
//  Copyright © 2016 Carl Udren. All rights reserved.
//

import Foundation
import UIKit

struct NewsItem {
    enum NewsCategory {
        case World
        case Americas
        case Europe
        case MiddleEast
        case Africa
        case AsiaPacific
        
        func toString() -> String {
            switch self {
            case .World:
                return "World"
            case .Americas:
                return "Americas"
            case .Europe:
                return "Europe"
            case .MiddleEast:
                return "Middle East"
            case .Africa:
                return "Africa"
            case .AsiaPacific:
                return "Asia-Pacific"
            }
        }
        func toColor()->UIColor {
            switch self {
            case .World:
                return UIColor.redColor()
            case .Americas:
                return UIColor.greenColor()
            case .Europe:
                return UIColor.orangeColor()
            case .MiddleEast:
                return UIColor.yellowColor()
            case .Africa:
                return UIColor.purpleColor()
            case .AsiaPacific:
                return UIColor.magentaColor()
            }
        }
        
    }
    let category: NewsCategory
    let summary: String
}

