//
//  Story.swift
//  Destini
//
//  Created by Yavuz Yerer on 17.01.2023.
//

import Foundation
struct Story {
  let  title : String
  let  choice1 : String
  let  choice1Destinition : Int
  let  choice2 : String
  let  choice2Destinition : Int
    init(title: String, choice1: String, choice1Destinition: Int , choice2: String , choice2Destinition : Int ) {
        self.title = title
        self.choice1 = choice1
        self.choice2 = choice2
        self.choice1Destinition = choice1Destinition
        self.choice2Destinition = choice2Destinition
    }
}
