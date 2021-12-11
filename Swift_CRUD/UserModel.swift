//
//  UserModel.swift
//  Swift_CRUD
//
//  Created by Motoki Onayama on 2021/06/22.
//

import Foundation

class UserModel: Identifiable {
    public var id: Int64 = 0
    public var name: String = ""
    public var email: String = ""
    public var age: Int64 = 0
}
