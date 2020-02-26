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
    var a: Double
    var b: Double
    var c: Double
    
    
var area: Double {
   return length * width / 2
}

    var perimeter: Double {
        return a + b + c
    }
    
    
var triangleAreaDescription: String {
       return "The area of the Triangle is " + String(format: "%.1f", area) + " square units."
}

    var trianglePerimeterDescription: String {
    return "The Perimeter of the Triangle is " + String(format: "%.1f", perimeter) + " units."
}
}
var aTriangle = triangle(length: 10.0, width: 4.0, a: 2, b: 2, c: 2)

aTriangle.area
aTriangle.triangleAreaDescription
aTriangle.perimeter


/// Cylander Volume using height and radius
struct cylanderVolume {
    var height: Double
    var radius: Double

    var volume: Double {
        return Double.pi * pow(radius, 2) * height
    }
    
    var surfaceArea: Double {
        return 2 * Double.pi * pow(radius, 2) + 2 * Double.pi * radius * height
    }

    var cylanderVolumeDescription: String {
    return "The volume of the Cylander is " + String(format: "%.1f", volume) + " Cubed units."
    }
    var cylanderSurfaceAreaDescription: String {
      return "The Perimeter of the Cylander is " + String(format: "%.1f", surfaceArea) + " units."
    }
}

var vCylander = cylanderVolume(height: 5, radius: 2)

vCylander.volume
vCylander.cylanderSurfaceAreaDescription
vCylander.cylanderVolumeDescription



/// Sphere Volume using radius

struct sphereVolume {
    var radius: Double
    
    var volume : Double {
        return 4 / 3 * Double.pi * pow(radius, 3)
    }
    var surfaceArea: Double {
        return 4 * Double.pi * pow(radius, 2)
    }
    
    var sphereVolumeDiscription: String {
        return "The volume of the Sphere is " + String(format: "%.1f", volume) + " Cubed units."
    }
    var sphereSurfaceAreaDiscription: String {
      return "The SurfaceArea of the Triangle is " + String(format: "%.1f", surfaceArea) + " units."
    }
}


var vSphere = sphereVolume(radius: 4)
vSphere.sphereSurfaceAreaDiscription
vSphere.volume
vSphere.sphereVolumeDiscription

struct quadrilateral {
    var a: Double
    var b: Double
    var c: Double
    var d: Double
    var height: Double
    
    var perimeter: Double {
        return a + b + c + d
    }
    var area: Double {
        return (a + b) * height / 2
    }
    var quadrilateralPerimeterDescription: String {
    return "The Perimeter of the quadrilateral is " + String(format: "%.1f", perimeter) + "Square units."
    }
    var quadrilateralAreaDescription: String {
       return "The area of the quadrilateral is " + String(format: "%.1f", area) + "Square units."
    }
    
}

var aQuadrilateral = quadrilateral(a: 4, b: 3, c: 5, d: 9, height:6)
aQuadrilateral.area
aQuadrilateral.perimeter
aQuadrilateral.quadrilateralPerimeterDescription
aQuadrilateral.quadrilateralAreaDescription
/*:
 [Previous: Area Example - Rectangle](@previous) | Page 4
 */
