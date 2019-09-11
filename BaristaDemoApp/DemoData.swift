//
//  DemoData.swift
//  BaristaDemoApp
//
//  Created by Bryan Bolivar on 10/09/19.
//  Copyright © 2019 Bryan Bolivar. All rights reserved.
//

import Foundation


let baristas = [
    Barista(username: "bolivarbryan",
            name: "Bryan",
            picture: "https://image.shutterstock.com/image-photo/handsome-friendly-barista-smiling-camera-600w-1401385784.jpg",
            skills: [.expresso, .v60]),
    Barista(username: "valerymadiedo",
            name: "Valery",
            picture: "https://image.shutterstock.com/image-photo/female-barista-work-600w-277863209.jpg",
            skills: [.expresso, .frenchPress]),
    Barista(username: "agamarra88",
            name: "Arturo",
            picture: "https://image.shutterstock.com/image-photo/image-handsome-happy-coffee-man-600w-1452328238.jpg",
            skills: [.frenchPress, .v60]),
    Barista(username: "lucy",
            name: "Lucy",
            picture: "https://image.shutterstock.com/image-photo/owner-helping-cafe-600w-277854575.jpg",
            skills: [.frapuccino]),
    Barista(username: "Alex",
            name: "Alex",
            picture: "https://image.shutterstock.com/image-photo/smiling-beautiful-woman-shopping-fashion-260nw-1088332244.jpg",
            skills: [.frapuccino])
]

let featuredDrinks = [
    Drink(name: "Capuccino",
          picture: "https://venezuelaaldia.com/wp-content/uploads/2018/06/taza-de-caf%C3%A9-con-leche.jpg",
          about: "Delicioso Capuccino",
          duration: "10min"),
    Drink(name: "Expresso",
          picture: "https://dpegb9ebondhq.cloudfront.net/product_photos/51399401/expresso_original.jpg",
          about: "Delicioso Capuccino",
          duration: "10min"),
    Drink(name: "Mocaccino",
          picture: "https://t2.uc.ltmcdn.com/images/7/4/3/img_como_hacer_mocachino_casero_32347_600.jpg",
          about: "Perfecto para empezar el dia",
          duration: "3min"),
    Drink(name: "Latte",
          picture: "https://www.nespresso.com/ncp/res/uploads/recipes/nespresso-recipes-Anise-flavoured-Caffe-Latte.jpg",
          about: "Latte suave, ideal para acompañar con un postre",
          duration: "10min")
]
