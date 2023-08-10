//
//  Category.swift
//  korusell
//
//  Created by Sergey Lee on 2023/05/13.
//

import Foundation

struct Category: Identifiable, Hashable {
    let id = UUID()
    let name: String
    var image: String
    var subcategories: [String] = []
}

//struct Subcategory: Equatable, Hashable {
//    let name: String
//}
//
//struct CategoryData {
//    var categories: [Category]
//}
//
//class CategoryDataSource {
//    var data: CategoryData
//
//    init() {
//        // Initialize your data
//        data = CategoryData(categories: [
//            Category(name: "Category 1", subcategories: [
//                Subcategory(name: "Subcategory 1.1"),
//                Subcategory(name: "Subcategory 1.2")
//            ]),
//            Category(name: "Category 2", subcategories: [
//                Subcategory(name: "Subcategory 2.1"),
//                Subcategory(name: "Subcategory 2.2")
//            ])
//        ])
//    }
//}
