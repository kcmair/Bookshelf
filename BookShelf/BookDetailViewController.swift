//
//  BookDetailViewController.swift
//  BookShelf
//
//  Created by Keith Mair on 3/18/22.
//

import UIKit

class BookDetailViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        updateViews()
    }
    
    private func updateViews() {
        guard let book = book, isViewLoaded else { return }        
        bookTitleLabel.text = book.title
        bookAuthorLabel.text = book.author
        coverImg.image = UIImage(named: book.coverImg)
        yearPublishedLabel.text = "Released: \(book.releaseYear)"
        bookDescText.text = book.description
    }
    
    var book: Book? {
        didSet {
            updateViews()
        }
    }
    
    @IBOutlet weak var bookTitleLabel: UILabel!
    @IBOutlet weak var bookAuthorLabel: UILabel!
    @IBOutlet weak var coverImg: UIImageView!    
    @IBOutlet weak var yearPublishedLabel: UILabel!
    @IBOutlet weak var bookDescText: UITextView!
}
