import Foundation
import UIKit

extension UIView{
    func gradientBackground(colorOne: UIColor, colorTwo: UIColor) {
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = bounds
        
        gradientLayer.colors = [colorOne.cgColor, colorTwo.cgColor]
        gradientLayer.locations = [0.4, 1.0]
        gradientLayer.startPoint = CGPoint(x: 0.5, y: 1.0)
        gradientLayer.endPoint = CGPoint(x: 0.5, y: 0.0)
        
        layer.insertSublayer(gradientLayer, at: 0)
        
    }
}
