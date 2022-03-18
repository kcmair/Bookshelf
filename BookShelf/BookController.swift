//
//  BookController.swift
//  BookShelf
//
//  Created by Keith Mair on 3/18/22.
//

import Foundation

let wayOfKingsDesc = "Roshar is a world of stone and storms. Uncanny tempests of incredible power sweep across the rocky terrain so frequently that they have shaped ecology and civilization alike. Animals hide in shells, trees pull in branches, and grass retracts into the soilless ground. Cities are built only where the topography offers shelter."

let redOctoberDesc = "The debut novel by American author Tom Clancy, first published on October 1, 1984, by the Naval Institute Press. It depicts Soviet submarine captain Marko Ramius as he seemingly goes rogue with his country's cutting-edge ballistic missile submarine Red October, and marks the first appearance of Clancy's most popular fictional character, Jack Ryan, an analyst working for the Central Intelligence Agency, as he must prove his theory that Ramius had intended to defect to the United States."

let lastBreedDesc = "This is the compelling story of US Air Force major Joe Mack, a man born out of time. When his experimental aircraft is forced down in Russia and he escapes a Soviet prison camp, he must call upon the ancient skills of his Indian forebears to survive the vast Siberian wilderness."

let caveBearDesc = "Through Jean M. Auel’s magnificent storytelling we are taken back to the dawn of modern humans, and with a girl named Ayla we are swept up in the harsh and beautiful Ice Age world they shared with the ones who called themselves The Clan of the Cave Bear. A natural disaster leaves the young girl wandering alone in an unfamiliar and dangerous land until she is found by a woman of the Clan, people very different from her own kind."

let hobitDesc = "Bilbo Baggins is a hobbit who enjoys a comfortable, unambitious life, rarely travelling further than the pantry of his hobbit-hole in Bag End. But his contentment is disturbed when the wizard, Gandalf, and a company of 13 dwarves arrive on his doorstep one day, to whisk him away on a journey \"there and back again\". They have a plot to raid the treasure hoard of Smaug the Magnificent, a large and very dangerous dragon."

let mobyDickDesc = "\"Call me Ishmael.\" Thus starts the greatest American novel. Melville said himself that he wanted to write \"a mighty book about a mighty theme\" and so he did. It is a story of one man's obsessive revenge-journey against the white whale, Moby-Dick, who injured him in an earlier meeting. Woven into the story of the last journey of The Pequod is a mesh of philosophy, rumination, religion, history, and a mass of information about whaling through the ages."

class BookController {
    static var books: [Book] {
        return [
            Book(title: "The Way of Kings", author: "Brandon Sanderson", releaseYear: 2010, description: wayOfKingsDesc, coverImg: "way-of-kings.jpeg"),
            Book(title: "The Hunt for Red October", author: "Tom Clancy", releaseYear: 1984, description: redOctoberDesc, coverImg: "red-octorber.jpeg"),
            Book(title: "Last of the Breed", author: "Louis L'Amour", releaseYear: 1986, description: lastBreedDesc, coverImg: "last-breed.jpeg"),
            Book(title: "Clan of the Cave Bear", author: "Jean M. Auel", releaseYear: 1980, description: caveBearDesc, coverImg: "cave-bear.jpeg"),
            Book(title: "The Hobbit", author: "J.R.R. Tolkien", releaseYear: 1937, description: hobitDesc, coverImg: "hobit.jpeg"),
            Book(title: "Moby-Dick", author: "Herman Melville", releaseYear: 1851, description: mobyDickDesc, coverImg: "moby-dick.jpeg")
        ]
    }
}
