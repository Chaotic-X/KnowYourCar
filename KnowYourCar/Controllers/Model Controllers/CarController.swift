//
//  CarController.swift
//  KnowYourCar
//
//  Created by Alex Lundquist on 9/8/20.
//

import Foundation

class CarController {
	
	static var cars: [Car] = {
		let colton = Car(name: "The Colton", overview: "Colton is a zealous iOS engineer who, thrives in the team environment. No task too tall, no question he isn't willing to ask. ", stat1: "Performance: Typing Speed, 12WPM. Fuel Type: RedBull. Organization: Crisp.", stat2: "Technology: Swift, Python, OBJ-C, Google.", stat3: "Features: Apple-Fanboy, Athlete, Up-for-anything.", carImageDriving: "carImage", carImageStill: "carImage")
        
        
        let alex = Car(name: "The Alex", overview: "Alex is a crazy lad, whos passion for iOS Development allows him to power through any dev problem out there. Reliable, built tough.", stat1: "Performance:,", stat2: "", stat3: "", carImageDriving: "", carImageStill: "")
        
        
        let jared = Car(name: "The Jared", overview: "Ready for any adventure. Any time. A reliable jack-of-all-trades, that with experience gained through time-tested reliability, can become a master-of-some.", stat1: "Performance: Speed: Medium. Interior: Highly Functional. Fuel Type: MTN Dew.", stat2: "Technology: Swift, Apple Frameworks, StackOverflow.", stat3: "Features: Go anywhere, Adapt to anything, versatility.", carImageDriving: "", carImageStill: "")
        
        let meg = Car(name: "The Meg", overview: "The Meg is a car made for any outdoor experience. She might not be the fastest, but she can overcome any bumpy road with a sense of fun and adventure.", stat1: "Performance: Speed: Slow, but stable. Interior: Comfortable. Fuel Type: Toppo Chico.", stat2: "Technology: Sketch, Lightroom, Photoshop.", stat3: "Features: Durable, Perfect for adventure, Comfy in all 4 seasons.", carImageDriving: "", carImageStill: "")
        
        let camille = Car(name: "The Camille", overview: "The Camille is a go-getter, self-starter, AND family- friendly. She makes driving look fun.", stat1: "Performance: Interior: Custom. Speed: Ludicrous. Fuel Type: Dr.Pepper.", stat2: "Technology: Sketch, Principle, Invision.", stat3: "Features: Family-Friendly, Smooth ride, Perfect for a day at the park.", carImageDriving: "", carImageStill: "")
        
        return [jared, colton, alex, meg, camille]
	}()
}
