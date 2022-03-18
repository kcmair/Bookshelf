//
//  Book.swift
//  BookShelf
//
//  Created by Keith Mair on 3/18/22.
//

import Foundation

class Book {
    init(title: String, author: String, releaseYear: Int, description: String, coverImg: String){
        self.title = title
        self.author = author
        self.releaseYear = releaseYear
        self.description = description
        self.coverImg = coverImg
    }
    let title: String
    let author: String
    let releaseYear: Int
    let description: String
    let coverImg: String    
}
