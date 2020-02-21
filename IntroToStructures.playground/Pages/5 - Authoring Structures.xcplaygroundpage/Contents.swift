import Foundation

/*:
# Authoring Structures
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select two 2D shapes, and author a structure that:
 
 * describes the shape
 * reports on the area
 * reports on the perimeter

 Select two 3D shapes, and author a structure that:

 * describes the shape
 * reports on the surface area
 * reports on the volue

 Finally:

 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Be sure to:

 * make good choices for structure names and property names
 * test your structures by creating instances, and trying the properties out to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each structure.
 
 */
// Begin your work here...

/// The area of a triangle
struct triangle {
    var length: Double
    var width: Double

var area: Double {
   return length * width / 2
}

var triangleAreaDescription: String {
       return "The area of the Triangle is " + String(format: "%.1f", area) + " square units."
}

}

var aTriangle = triangle(length: 10.0, width: 4.0)

aTriangle.area
aTriangle.triangleAreaDescription

struct cylanderVolume {
    var height: Double
    var radius: Double

    var volume: Double {
        return Double.pi * pow(radius, 2) * height
    }

    var cylanderVolumeDescription: String {
    return "The volume of the Cylander is " + String(format: "%.1f", volume) + " Cubed units."
    }
}

var vCylander = cylanderVolume(height: 5, radius: 2)

vCylander.volume

vCylander.cylanderVolumeDescription


/*:
 [Previous: Area Example - Rectangle](@previous) | Page 4
 */
