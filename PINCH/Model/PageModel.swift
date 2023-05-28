//
//  PageModel.swift
//  PINCH
//
//  Created by Tacettin Küstü on 28.05.2023.
//

import Foundation

struct Page: Identifiable {
  let id: Int
  let imageName: String
}

extension Page {
  var thumbnailName: String {
    return "thumb-" + imageName
  }
}
