//
//  PageModel.swift
//  Pinch
//
//  Created by Puscas Paul on 26.07.2023.
//

import Foundation

struct PageModel: Identifiable {
    let id: Int
    let imageName: String
}

extension PageModel {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
