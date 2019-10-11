//
//  Event.swift
//  'Bout Time
//
//  Created by Raymond Choy on 10/8/19.
//  Copyright © 2019 thechoygroup. All rights reserved.
//

protocol BoutTimeEvent {
    var description: String { get }
    var yearOfOccurrence: Int { get }
    var webURL: String { get }
}

struct Event: BoutTimeEvent {
    let description: String
    let yearOfOccurrence: Int
    let webURL: String
}
