import Foundation
import CoreData

public class Plan: NSManagedObject {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Plan> {
        return NSFetchRequest<Plan>(entityName: "Plan")
    }

    @NSManaged public var order: Int16
    @NSManaged public var tagline: String
    @NSManaged public var shortname: String
    @NSManaged public var name: String
    @NSManaged public var products: String
    @NSManaged public var groups: String
    @NSManaged public var summary: String
    @NSManaged public var features: String

}
