//
//  NowPlayingController.swift
//  TheMovieDB
//
//  Created by DevLuis on 29/06/21.
//

import UIKit

class NowPlayingController: UICollectionViewController {

    //MARK: - Properties

    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    //MARK: - API

    //MARK: - Selectors

    //MARK: - Helpers
    
    func configureUI() {
        view.backgroundColor = .white
        title = "Now Playing"
    }
    
}
