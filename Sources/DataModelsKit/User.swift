import Foundation
import Meow

public final class User: Model {
    public var _id          = ObjectId()
    public var createdAt    : Date?
    public var updatedAt    : Date?
    
    public var ckID         : String?
    public var tags         : [Reference<Tag>]?
    
    public init() {}
}
