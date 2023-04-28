//
//  EmojiEditTableViewController.swift
//  EmojiReader
//
//  Created by Perizat Omar on 28.04.2023.
//

import UIKit

class EmojiEditTableViewController: UITableViewController {
    
    @IBOutlet weak var emojiTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var descriptionTextField: UITextField!
    
    @IBOutlet weak var saveButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Emoji Edit"
        
    }
    
    @IBAction func textChanged(_ sender: UITextField) {
    }
}