//
//  MainViewProtocols.swift
//  BookstoreAppChallenge
//
//  Created by Nikita Shirobokov on 13.12.23.
//

// Input protocol
protocol MainViewProtocol: AnyObject {
    func update()
}

// Output protocol
protocol MainViewPresenterProtocol: AnyObject {
    func activate()
}
