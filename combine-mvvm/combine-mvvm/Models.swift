// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let latLng = try? JSONDecoder().decode(LatLng.self, from: jsonData)
//   let chatMessage = try? JSONDecoder().decode(ChatMessage.self, from: jsonData)
//   let chatMessageUpdateRequest = try? JSONDecoder().decode(ChatMessageUpdateRequest.self, from: jsonData)
//   let notification = try? JSONDecoder().decode(Notification.self, from: jsonData)
//   let oktaLifecycleChange = try? JSONDecoder().decode(OktaLifecycleChange.self, from: jsonData)
//   let address = try? JSONDecoder().decode(Address.self, from: jsonData)
//   let cachedDTO = try? JSONDecoder().decode(CachedDTO.self, from: jsonData)
//   let chatGroup = try? JSONDecoder().decode(ChatGroup.self, from: jsonData)
//   let chatter = try? JSONDecoder().decode(Chatter.self, from: jsonData)
//   let contacts = try? JSONDecoder().decode(Contacts.self, from: jsonData)
//   let ePDQStatusDetails = try? JSONDecoder().decode(EPDQStatusDetails.self, from: jsonData)
//   let emailAttachMeta = try? JSONDecoder().decode(EmailAttachMeta.self, from: jsonData)
//   let emailMeta = try? JSONDecoder().decode(EmailMeta.self, from: jsonData)
//   let family = try? JSONDecoder().decode(Family.self, from: jsonData)
//   let iLatLng = try? JSONDecoder().decode(ILatLng.self, from: jsonData)
//   let iD = try? JSONDecoder().decode(ID.self, from: jsonData)
//   let iDNameAvatar = try? JSONDecoder().decode(IDNameAvatar.self, from: jsonData)
//   let mediaAlbum = try? JSONDecoder().decode(MediaAlbum.self, from: jsonData)
//   let mediaMeta = try? JSONDecoder().decode(MediaMeta.self, from: jsonData)
//   let news = try? JSONDecoder().decode(News.self, from: jsonData)
//   let offTime = try? JSONDecoder().decode(OffTime.self, from: jsonData)
//   let onlineUser = try? JSONDecoder().decode(OnlineUser.self, from: jsonData)
//   let org = try? JSONDecoder().decode(Org.self, from: jsonData)
//   let orgAdminPublicProfile = try? JSONDecoder().decode(OrgAdminPublicProfile.self, from: jsonData)
//   let payAuthResult = try? JSONDecoder().decode(PayAuthResult.self, from: jsonData)
//   let payMethod = try? JSONDecoder().decode(PayMethod.self, from: jsonData)
//   let payTxn = try? JSONDecoder().decode(PayTxn.self, from: jsonData)
//   let person = try? JSONDecoder().decode(Person.self, from: jsonData)
//   let personPublicProfile = try? JSONDecoder().decode(PersonPublicProfile.self, from: jsonData)
//   let registrationRequest = try? JSONDecoder().decode(RegistrationRequest.self, from: jsonData)
//   let relative = try? JSONDecoder().decode(Relative.self, from: jsonData)
//   let statusRecord = try? JSONDecoder().decode(StatusRecord.self, from: jsonData)
//   let subscription = try? JSONDecoder().decode(Subscription.self, from: jsonData)
//   let triple = try? JSONDecoder().decode(Triple.self, from: jsonData)
//   let tuple = try? JSONDecoder().decode(Tuple.self, from: jsonData)
//   let verification = try? JSONDecoder().decode(Verification.self, from: jsonData)
//   let workHours = try? JSONDecoder().decode(WorkHours.self, from: jsonData)
//   let cal = try? JSONDecoder().decode(Cal.self, from: jsonData)
//   let event = try? JSONDecoder().decode(Event.self, from: jsonData)
//   let eventDataHoliday = try? JSONDecoder().decode(EventDataHoliday.self, from: jsonData)
//   let eventDataOrder = try? JSONDecoder().decode(EventDataOrder.self, from: jsonData)
//   let eventDataOrg = try? JSONDecoder().decode(EventDataOrg.self, from: jsonData)
//   let eventDataRq = try? JSONDecoder().decode(EventDataRq.self, from: jsonData)
//   let eventParty = try? JSONDecoder().decode(EventParty.self, from: jsonData)
//   let scannedEvent = try? JSONDecoder().decode(ScannedEvent.self, from: jsonData)
//   let clearanceType = try? JSONDecoder().decode(ClearanceType.self, from: jsonData)
//   let country = try? JSONDecoder().decode(Country.self, from: jsonData)
//   let countryDefaultWorkHours = try? JSONDecoder().decode(CountryDefaultWorkHours.self, from: jsonData)
//   let countryHoliday = try? JSONDecoder().decode(CountryHoliday.self, from: jsonData)
//   let iDType = try? JSONDecoder().decode(IDType.self, from: jsonData)
//   let lang = try? JSONDecoder().decode(Lang.self, from: jsonData)
//   let product = try? JSONDecoder().decode(Product.self, from: jsonData)
//   let productType = try? JSONDecoder().decode(ProductType.self, from: jsonData)
//   let assignFieldsSelector = try? JSONDecoder().decode(AssignFieldsSelector.self, from: jsonData)
//   let fieldsSelector = try? JSONDecoder().decode(FieldsSelector.self, from: jsonData)
//   let hresFieldsSelector = try? JSONDecoder().decode(HresFieldsSelector.self, from: jsonData)
//   let lifeCycled = try? JSONDecoder().decode(LifeCycled.self, from: jsonData)
//   let orderFieldsSelector = try? JSONDecoder().decode(OrderFieldsSelector.self, from: jsonData)
//   let rating = try? JSONDecoder().decode(Rating.self, from: jsonData)
//   let rqFieldsSelector = try? JSONDecoder().decode(RqFieldsSelector.self, from: jsonData)
//   let cstPublicProfile = try? JSONDecoder().decode(CstPublicProfile.self, from: jsonData)
//   let customer = try? JSONDecoder().decode(Customer.self, from: jsonData)
//   let ePDQResponse = try? JSONDecoder().decode(EPDQResponse.self, from: jsonData)
//   let prvSearchResult = try? JSONDecoder().decode(PrvSearchResult.self, from: jsonData)
//   let applicantPublicProfile = try? JSONDecoder().decode(ApplicantPublicProfile.self, from: jsonData)
//   let assign = try? JSONDecoder().decode(Assign.self, from: jsonData)
//   let hres = try? JSONDecoder().decode(Hres.self, from: jsonData)
//   let hresPublicProfile = try? JSONDecoder().decode(HresPublicProfile.self, from: jsonData)
//   let jobApp = try? JSONDecoder().decode(JobApp.self, from: jsonData)
//   let feedbackCat = try? JSONDecoder().decode(FeedbackCat.self, from: jsonData)
//   let qService = try? JSONDecoder().decode(QService.self, from: jsonData)
//   let serviceCategory = try? JSONDecoder().decode(ServiceCategory.self, from: jsonData)
//   let serviceCondition = try? JSONDecoder().decode(ServiceCondition.self, from: jsonData)
//   let serviceUnit = try? JSONDecoder().decode(ServiceUnit.self, from: jsonData)
//   let meetUp = try? JSONDecoder().decode(MeetUp.self, from: jsonData)
//   let order = try? JSONDecoder().decode(Order.self, from: jsonData)
//   let orderActionResult = try? JSONDecoder().decode(OrderActionResult.self, from: jsonData)
//   let orderDayPlan = try? JSONDecoder().decode(OrderDayPlan.self, from: jsonData)
//   let orderNtfSummary = try? JSONDecoder().decode(OrderNtfSummary.self, from: jsonData)
//   let orderPart = try? JSONDecoder().decode(OrderPart.self, from: jsonData)
//   let orderReview = try? JSONDecoder().decode(OrderReview.self, from: jsonData)
//   let orderedService = try? JSONDecoder().decode(OrderedService.self, from: jsonData)
//   let visit = try? JSONDecoder().decode(Visit.self, from: jsonData)
//   let visitActionData = try? JSONDecoder().decode(VisitActionData.self, from: jsonData)
//   let visitMeetUp = try? JSONDecoder().decode(VisitMeetUp.self, from: jsonData)
//   let orderStateMachine = try? JSONDecoder().decode(OrderStateMachine.self, from: jsonData)
//   let job = try? JSONDecoder().decode(Job.self, from: jsonData)
//   let provider = try? JSONDecoder().decode(Provider.self, from: jsonData)
//   let providerService = try? JSONDecoder().decode(ProviderService.self, from: jsonData)
//   let providerServiceCondition = try? JSONDecoder().decode(ProviderServiceCondition.self, from: jsonData)
//   let rqSearchResult = try? JSONDecoder().decode(RqSearchResult.self, from: jsonData)
//   let rq = try? JSONDecoder().decode(Rq.self, from: jsonData)
//   let rqActionResult = try? JSONDecoder().decode(RqActionResult.self, from: jsonData)
//   let rqNtfSummary = try? JSONDecoder().decode(RqNtfSummary.self, from: jsonData)
//   let rqService = try? JSONDecoder().decode(RqService.self, from: jsonData)
//   let rqServiceCondition = try? JSONDecoder().decode(RqServiceCondition.self, from: jsonData)
//   let assignSearchFilter = try? JSONDecoder().decode(AssignSearchFilter.self, from: jsonData)
//   let cstRequestSearchFilter = try? JSONDecoder().decode(CstRequestSearchFilter.self, from: jsonData)
//   let hresSearchFilter = try? JSONDecoder().decode(HresSearchFilter.self, from: jsonData)
//   let jobSearchFilter = try? JSONDecoder().decode(JobSearchFilter.self, from: jsonData)
//   let orderFilter = try? JSONDecoder().decode(OrderFilter.self, from: jsonData)
//   let prvRequestSearchFilter = try? JSONDecoder().decode(PrvRequestSearchFilter.self, from: jsonData)
//   let prvSearchFilter = try? JSONDecoder().decode(PrvSearchFilter.self, from: jsonData)
//   let searchFilter = try? JSONDecoder().decode(SearchFilter.self, from: jsonData)
//   let iDayPlan = try? JSONDecoder().decode(IDayPlan.self, from: jsonData)
//   let timeZone = try? JSONDecoder().decode(TimeZone.self, from: jsonData)
//   let cloneable = try? JSONDecoder().decode(Cloneable.self, from: jsonData)
//   let actorsEnum = try? JSONDecoder().decode(ActorsEnum.self, from: jsonData)
//   let cstFields = try? JSONDecoder().decode(CstFields.self, from: jsonData)
//   let cstPublicProfileFields = try? JSONDecoder().decode(CstPublicProfileFields.self, from: jsonData)
//   let cstPublicProfileKey = try? JSONDecoder().decode(CstPublicProfileKey.self, from: jsonData)
//   let applicantPublicProfileKey = try? JSONDecoder().decode(ApplicantPublicProfileKey.self, from: jsonData)
//   let assignHresAction = try? JSONDecoder().decode(AssignHresAction.self, from: jsonData)
//   let hresFields = try? JSONDecoder().decode(HresFields.self, from: jsonData)
//   let hresPublicProfileKey = try? JSONDecoder().decode(HresPublicProfileKey.self, from: jsonData)
//   let jobAppApplicantAction = try? JSONDecoder().decode(JobAppApplicantAction.self, from: jsonData)
//   let jobAppPrvAction = try? JSONDecoder().decode(JobAppPrvAction.self, from: jsonData)
//   let jobAppStatus = try? JSONDecoder().decode(JobAppStatus.self, from: jsonData)
//   let cstActionEnum = try? JSONDecoder().decode(CstActionEnum.self, from: jsonData)
//   let orderFields = try? JSONDecoder().decode(OrderFields.self, from: jsonData)
//   let orderPayGuards = try? JSONDecoder().decode(OrderPayGuards.self, from: jsonData)
//   let orderPhase = try? JSONDecoder().decode(OrderPhase.self, from: jsonData)
//   let orderReviewFields = try? JSONDecoder().decode(OrderReviewFields.self, from: jsonData)
//   let orderServicesFields = try? JSONDecoder().decode(OrderServicesFields.self, from: jsonData)
//   let orderStatus = try? JSONDecoder().decode(OrderStatus.self, from: jsonData)
//   let orderViewTab = try? JSONDecoder().decode(OrderViewTab.self, from: jsonData)
//   let prvActionEnum = try? JSONDecoder().decode(PrvActionEnum.self, from: jsonData)
//   let qlogaActionEnum = try? JSONDecoder().decode(QlogaActionEnum.self, from: jsonData)
//   let assignFields = try? JSONDecoder().decode(AssignFields.self, from: jsonData)
//   let assignPrvAction = try? JSONDecoder().decode(AssignPrvAction.self, from: jsonData)
//   let assignmentStatus = try? JSONDecoder().decode(AssignmentStatus.self, from: jsonData)
//   let jobAction = try? JSONDecoder().decode(JobAction.self, from: jsonData)
//   let jobAppFields = try? JSONDecoder().decode(JobAppFields.self, from: jsonData)
//   let jobFields = try? JSONDecoder().decode(JobFields.self, from: jsonData)
//   let jobOccupancy = try? JSONDecoder().decode(JobOccupancy.self, from: jsonData)
//   let jobStatus = try? JSONDecoder().decode(JobStatus.self, from: jsonData)
//   let providerPublicProfileKey = try? JSONDecoder().decode(ProviderPublicProfileKey.self, from: jsonData)
//   let prvFields = try? JSONDecoder().decode(PrvFields.self, from: jsonData)
//   let prvServiceFields = try? JSONDecoder().decode(PrvServiceFields.self, from: jsonData)
//   let reason4Leaving = try? JSONDecoder().decode(Reason4Leaving.self, from: jsonData)
//   let resourceStatus = try? JSONDecoder().decode(ResourceStatus.self, from: jsonData)
//   let rqAction = try? JSONDecoder().decode(RqAction.self, from: jsonData)
//   let rqFields = try? JSONDecoder().decode(RqFields.self, from: jsonData)
//   let rqServicesFields = try? JSONDecoder().decode(RqServicesFields.self, from: jsonData)
//   let rqStatus = try? JSONDecoder().decode(RqStatus.self, from: jsonData)
//   let dayOfWeek = try? JSONDecoder().decode(DayOfWeek.self, from: jsonData)
//   let accessLevel = try? JSONDecoder().decode(AccessLevel.self, from: jsonData)
//   let avatarType = try? JSONDecoder().decode(AvatarType.self, from: jsonData)
//   let calType = try? JSONDecoder().decode(CalType.self, from: jsonData)
//   let chatGroupType = try? JSONDecoder().decode(ChatGroupType.self, from: jsonData)
//   let distanceUnits = try? JSONDecoder().decode(DistanceUnits.self, from: jsonData)
//   let ePDQStatusVisibility = try? JSONDecoder().decode(EPDQStatusVisibility.self, from: jsonData)
//   let errorCode = try? JSONDecoder().decode(ErrorCode.self, from: jsonData)
//   let familyKinship = try? JSONDecoder().decode(FamilyKinship.self, from: jsonData)
//   let familyRole = try? JSONDecoder().decode(FamilyRole.self, from: jsonData)
//   let gender = try? JSONDecoder().decode(Gender.self, from: jsonData)
//   let lookups = try? JSONDecoder().decode(Lookups.self, from: jsonData)
//   let newsPublicationTypeEnum = try? JSONDecoder().decode(NewsPublicationTypeEnum.self, from: jsonData)
//   let orgAdminPublicProfileKey = try? JSONDecoder().decode(OrgAdminPublicProfileKey.self, from: jsonData)
//   let parking = try? JSONDecoder().decode(Parking.self, from: jsonData)
//   let payTxnRefType = try? JSONDecoder().decode(PayTxnRefType.self, from: jsonData)
//   let productCode = try? JSONDecoder().decode(ProductCode.self, from: jsonData)
//   let publicProfileKey = try? JSONDecoder().decode(PublicProfileKey.self, from: jsonData)
//   let qModule = try? JSONDecoder().decode(QModule.self, from: jsonData)
//   let recurrence = try? JSONDecoder().decode(Recurrence.self, from: jsonData)
//   let settingsKeys = try? JSONDecoder().decode(SettingsKeys.self, from: jsonData)
//   let settingsScope = try? JSONDecoder().decode(SettingsScope.self, from: jsonData)
//   let subscriptionType = try? JSONDecoder().decode(SubscriptionType.self, from: jsonData)
//   let timeSubject = try? JSONDecoder().decode(TimeSubject.self, from: jsonData)
//   let verificationHolderType = try? JSONDecoder().decode(VerificationHolderType.self, from: jsonData)
//   let verificationType = try? JSONDecoder().decode(VerificationType.self, from: jsonData)
//   let warningCode = try? JSONDecoder().decode(WarningCode.self, from: jsonData)
//   let notificationChannel = try? JSONDecoder().decode(NotificationChannel.self, from: jsonData)
//   let notificationType = try? JSONDecoder().decode(NotificationType.self, from: jsonData)
//   let addressFields = try? JSONDecoder().decode(AddressFields.self, from: jsonData)
//   let mediaAlbumFields = try? JSONDecoder().decode(MediaAlbumFields.self, from: jsonData)
//   let orgAdminPublicProfileFields = try? JSONDecoder().decode(OrgAdminPublicProfileFields.self, from: jsonData)
//   let orgFields = try? JSONDecoder().decode(OrgFields.self, from: jsonData)
//   let payTxnFields = try? JSONDecoder().decode(PayTxnFields.self, from: jsonData)
//   let personFields = try? JSONDecoder().decode(PersonFields.self, from: jsonData)
//   let subscriptionFields = try? JSONDecoder().decode(SubscriptionFields.self, from: jsonData)
//   let verificationFields = try? JSONDecoder().decode(VerificationFields.self, from: jsonData)
//   let eventType = try? JSONDecoder().decode(EventType.self, from: jsonData)
//   let eventNotificationType = try? JSONDecoder().decode(EventNotificationType.self, from: jsonData)
//   let eventPartyStatus = try? JSONDecoder().decode(EventPartyStatus.self, from: jsonData)
//   let tripleXYZ = try? JSONDecoder().decode(TripleXYZ.self, from: jsonData)
//   let x = try? JSONDecoder().decode(X.self, from: jsonData)
//   let y = try? JSONDecoder().decode(Y.self, from: jsonData)
//   let z = try? JSONDecoder().decode(Z.self, from: jsonData)
//   let tupleXY = try? JSONDecoder().decode(TupleXY.self, from: jsonData)
//   let x1 = try? JSONDecoder().decode(X1.self, from: jsonData)
//   let y1 = try? JSONDecoder().decode(Y1.self, from: jsonData)

import Foundation

// MARK: - LatLng
struct LatLng: Codable {
    var lat: Double?
    var lng: Double?

    enum CodingKeys: String, CodingKey {
        case lat = "lat"
        case lng = "lng"
    }
}

// MARK: - ChatMessage
struct ChatMessage: Codable {
    var groupID: Double?
    var id: Double?
    var message: String?
    var posted: String?
    var senderID: Double?
    var service: Bool?
    var updated: String?

    enum CodingKeys: String, CodingKey {
        case groupID = "groupId"
        case id = "id"
        case message = "message"
        case posted = "posted"
        case senderID = "senderId"
        case service = "service"
        case updated = "updated"
    }
}

// MARK: - ChatMessageUpdateRequest
struct ChatMessageUpdateRequest: Codable {
    var id: Double?
    var text: String?

    enum CodingKeys: String, CodingKey {
        case id = "id"
        case text = "text"
    }
}

// MARK: - Notification
public struct QNotification: Codable {
    var channel: NotificationChannel?
    var id: Double?
    var object: JSONAny?
    var read: Bool?
    var receiverID: Double?
    var sent: String?
    var type: NotificationType?

    enum CodingKeys: String, CodingKey {
        case channel = "channel"
        case id = "id"
        case object = "object"
        case read = "read"
        case receiverID = "receiverId"
        case sent = "sent"
        case type = "type"
    }
}

enum NotificationChannel: String, Codable {
    case family = "FAMILY"
    case notificationChannelPUBLIC = "PUBLIC"
    case person = "PERSON"
}

enum NotificationType: String, Codable {
    case addressAdded = "ADDRESS_ADDED"
    case addressRemoved = "ADDRESS_REMOVED"
    case addressUpdated = "ADDRESS_UPDATED"
    case albumAdded = "ALBUM_ADDED"
    case albumRemoved = "ALBUM_REMOVED"
    case albumUpdated = "ALBUM_UPDATED"
    case chatGroupAdded = "CHAT_GROUP_ADDED"
    case chatGroupDeleted = "CHAT_GROUP_DELETED"
    case chatGroupUpdated = "CHAT_GROUP_UPDATED"
    case chatMsgAdded = "CHAT_MSG_ADDED"
    case chatMsgDeleted = "CHAT_MSG_DELETED"
    case chatMsgUpdated = "CHAT_MSG_UPDATED"
    case chatterAdded = "CHATTER_ADDED"
    case chatterDeleted = "CHATTER_DELETED"
    case chatterUpdated = "CHATTER_UPDATED"
    case countryHoliday = "COUNTRY_HOLIDAY"
    case familyKinUpdated = "FAMILY_KIN_UPDATED"
    case familyUpdated = "FAMILY_UPDATED"
    case mediaAdded = "MEDIA_ADDED"
    case mediaRemoved = "MEDIA_REMOVED"
    case mediaUpdated = "MEDIA_UPDATED"
    case orgAdded = "ORG_ADDED"
    case orgDeleted = "ORG_DELETED"
    case orgUpdated = "ORG_UPDATED"
    case p4POrderAction = "P4P_ORDER_ACTION"
    case p4PRequestAction = "P4P_REQUEST_ACTION"
    case publicSettingaUpdated = "PUBLIC_SETTINGA_UPDATED"
    case quizMsg = "QUIZ_MSG"
    case relativeAdded = "RELATIVE_ADDED"
    case relativeDob = "RELATIVE_DOB"
    case relativeMarriageApproaching = "RELATIVE_MARRIAGE_APPROACHING"
    case relativeUpdated = "RELATIVE_UPDATED"
    case subscriptionAdded = "SUBSCRIPTION_ADDED"
    case subscriptionCancelled = "SUBSCRIPTION_CANCELLED"
    case subscriptionExpires = "SUBSCRIPTION_EXPIRES"
    case subscriptionExtended = "SUBSCRIPTION_EXTENDED"
    case userConnected = "USER_CONNECTED"
    case userDisconnected = "USER_DISCONNECTED"
    case userOktaStatusUpdated = "USER_OKTA_STATUS_UPDATED"
}

// MARK: - OktaLifecycleChange
struct OktaLifecycleChange: Codable {
    var id: Double?
    var status: String?

    enum CodingKeys: String, CodingKey {
        case id = "id"
        case status = "status"
    }
}

// MARK: - CachedDTO
struct CachedDTO: Codable {
    var id: Double?

    enum CodingKeys: String, CodingKey {
        case id = "id"
    }
}

// MARK: - ChatGroup
struct ChatGroup: Codable {
    var avatarID: Double?
    var chatters: [Chatter]?
    var created: String?
    var ctxObjectID: Double?
    var ctxObjectType: String?
    var id: Double?
    var managed: Bool?
    var module: QModule?
    var name: String?
    var ownerID: Double?
    var p2P: Bool?
    var silent: Bool?

    enum CodingKeys: String, CodingKey {
        case avatarID = "avatarId"
        case chatters = "chatters"
        case created = "created"
        case ctxObjectID = "ctxObjectId"
        case ctxObjectType = "ctxObjectType"
        case id = "id"
        case managed = "managed"
        case module = "module"
        case name = "name"
        case ownerID = "ownerId"
        case p2P = "p2p"
        case silent = "silent"
    }
}

// MARK: - Chatter
struct Chatter: Codable {
    var groupID: Double?
    var id: Double?
    var joined: String?
    var moderator: Bool?
    var muted: Bool?
    var personID: Double?

    enum CodingKeys: String, CodingKey {
        case groupID = "groupId"
        case id = "id"
        case joined = "joined"
        case moderator = "moderator"
        case muted = "muted"
        case personID = "personId"
    }
}

enum QModule: String, Codable {
    case basic = "BASIC"
    case flowers = "FLOWERS"
    case gifts = "GIFTS"
    case p4P = "P4P"
    case postcards = "POSTCARDS"
    case quiz = "QUIZ"
}

// MARK: - EPDQStatusDetails
struct EPDQStatusDetails: Codable {
    var descr: String?
    var status: JSONAny?
    var visibility: EPDQStatusVisibility?

    enum CodingKeys: String, CodingKey {
        case descr = "descr"
        case status = "status"
        case visibility = "visibility"
    }
}

enum EPDQStatusVisibility: String, Codable {
    case both = "BOTH"
    case cst = "CST"
    case dont = "DONT"
}

// MARK: - EmailMeta
struct EmailMeta: Codable {
    var attachments: [EmailAttachMeta]?
    var emailMetaInout: Bool?
    var from: String?
    var id: Double?
    var personID: Double?
    var s3ObjectID: String?
    var size: Double?
    var subject: String?
    var to: String?
    var when: String?

    enum CodingKeys: String, CodingKey {
        case attachments = "attachments"
        case emailMetaInout = "inout"
        case from = "from"
        case id = "id"
        case personID = "personId"
        case s3ObjectID = "s3ObjectId"
        case size = "size"
        case subject = "subject"
        case to = "to"
        case when = "when"
    }
}

// MARK: - EmailAttachMeta
struct EmailAttachMeta: Codable {
    var contentType: String?
    var emailMeta: EmailMeta?
    var filename: String?
    var id: Double?
    var size: Double?

    enum CodingKeys: String, CodingKey {
        case contentType = "contentType"
        case emailMeta = "emailMeta"
        case filename = "filename"
        case id = "id"
        case size = "size"
    }
}

// MARK: - Family
struct Family: Codable {
    var avatarID: Double?
    var cal: Cal?
    var chatGroupID: Double?
    var dateFrom: String?
    var descr: String?
    var headID: Double?
    var id: Double?
    var name: String?
    var settings: [String: String]?
    var subscriptions: [Subscription]?

    enum CodingKeys: String, CodingKey {
        case avatarID = "avatarId"
        case cal = "cal"
        case chatGroupID = "chatGroupId"
        case dateFrom = "dateFrom"
        case descr = "descr"
        case headID = "headId"
        case id = "id"
        case name = "name"
        case settings = "settings"
        case subscriptions = "subscriptions"
    }
}

// MARK: - Cal
struct Cal: Codable {
    var id: Double?
    var name: String?
    var refID: Double?
    var type: CalType?

    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
        case refID = "refId"
        case type = "type"
    }
}

enum CalType: String, Codable {
    case calTypePUBLIC = "PUBLIC"
    case family = "FAMILY"
    case org = "ORG"
    case p4PCst = "P4P_CST"
    case p4PPrv = "P4P_PRV"
    case personal = "PERSONAL"
}

// MARK: - Subscription
struct Subscription: Codable {
    var familyID: Double?
    var from: String?
    var id: Double?
    var note: String?
    var payments: [PayTxn]?
    var product: Product?
    var suspended: String?
    var to: String?

    enum CodingKeys: String, CodingKey {
        case familyID = "familyId"
        case from = "from"
        case id = "id"
        case note = "note"
        case payments = "payments"
        case product = "product"
        case suspended = "suspended"
        case to = "to"
    }
}

// MARK: - PayTxn
struct PayTxn: Codable {
    var amount: Double?
    var brand: String?
    var cardholder: String?
    var date: String?
    var errCode: Double?
    var errText: String?
    var expiryDate: String?
    var id: Double?
    var last4: Double?
    var payID: Double?
    var paySubID: Double?
    var payerID: Double?
    var refID: Double?
    var refType: PayTxnRefType?
    var status: Double?
    var statusText: String?

    enum CodingKeys: String, CodingKey {
        case amount = "amount"
        case brand = "brand"
        case cardholder = "cardholder"
        case date = "date"
        case errCode = "errCode"
        case errText = "errText"
        case expiryDate = "expiryDate"
        case id = "id"
        case last4 = "last4"
        case payID = "payId"
        case paySubID = "paySubId"
        case payerID = "payerId"
        case refID = "refId"
        case refType = "refType"
        case status = "status"
        case statusText = "statusText"
    }
}

enum PayTxnRefType: String, Codable {
    case order = "order"
    case subscr = "subscr"
}

// MARK: - Product
struct Product: Codable {
    var active: Bool?
    var id: Double?
    var note: String?
    var price: Double?
    var recurrence: Recurrence?
    var type: ProductType?

    enum CodingKeys: String, CodingKey {
        case active = "active"
        case id = "id"
        case note = "note"
        case price = "price"
        case recurrence = "recurrence"
        case type = "type"
    }
}

enum Recurrence: String, Codable {
    case daily = "DAILY"
    case monthly = "MONTHLY"
    case oneoff = "ONEOFF"
    case weekly = "WEEKLY"
    case yearly = "YEARLY"
}

// MARK: - ProductType
struct ProductType: Codable {
    var avatarID: Double?
    var code: ProductCode?
    var descr: String?
    var id: Double?
    var name: String?

    enum CodingKeys: String, CodingKey {
        case avatarID = "avatarId"
        case code = "code"
        case descr = "descr"
        case id = "id"
        case name = "name"
    }
}

enum ProductCode: String, Codable {
    case bundleP4PFull = "BUNDLE_P4P_FULL"
    case bundleP4PIndividual = "BUNDLE_P4P_INDIVIDUAL"
    case p4PFull = "P4P_FULL"
    case p4PIndividual = "P4P_INDIVIDUAL"
    case premium = "PREMIUM"
}

// MARK: - ILatLng
struct ILatLng: Codable {
    var lat: Double?
    var lng: Double?

    enum CodingKeys: String, CodingKey {
        case lat = "lat"
        case lng = "lng"
    }
}

// MARK: - ID
struct ID: Codable {
    var id: Double?

    enum CodingKeys: String, CodingKey {
        case id = "id"
    }
}

// MARK: - News
struct News: Codable {
    var ends: String?
    var id: Double?
    var mediaID: Double?
    var newsDescription: String?
    var priority: Double?
    var publicationType: NewsPublicationTypeEnum?
    var published: String?
    var summary: String?

    enum CodingKeys: String, CodingKey {
        case ends = "ends"
        case id = "id"
        case mediaID = "mediaId"
        case newsDescription = "description"
        case priority = "priority"
        case publicationType = "publicationType"
        case published = "published"
        case summary = "summary"
    }
}

enum NewsPublicationTypeEnum: String, Codable {
    case family = "FAMILY"
    case personal = "PERSONAL"
    case qloga = "QLOGA"
}

// MARK: - OnlineUser
struct OnlineUser: Codable {
    var connected: String?
    var id: Double?

    enum CodingKeys: String, CodingKey {
        case connected = "connected"
        case id = "id"
    }
}

// MARK: - PayAuthResult
struct PayAuthResult: Codable {
    var params: [String: String]?
    var payTxn: PayTxn?
    var targetURL: String?

    enum CodingKeys: String, CodingKey {
        case params = "params"
        case payTxn = "payTxn"
        case targetURL = "targetUrl"
    }
}

// MARK: - PersonPublicProfile
struct PersonPublicProfile: Codable {
    var address: Address?
    var avatarID: Double?
    var email: String?
    var familyDescr: String?
    var fname: String?
    var id: Double?
    var madenname: String?
    var mname: String?
    var phone: String?
    var sname: String?
    var vrfs: [Verification]?

    enum CodingKeys: String, CodingKey {
        case address = "address"
        case avatarID = "avatarId"
        case email = "email"
        case familyDescr = "familyDescr"
        case fname = "fname"
        case id = "id"
        case madenname = "madenname"
        case mname = "mname"
        case phone = "phone"
        case sname = "sname"
        case vrfs = "vrfs"
    }
}

// MARK: - Address
struct Address: Codable {
    var businessOnly: Bool?
    var country: String?
    var familyID: Double?
    var id: Double?
    var lat: Double?
    var line1: String?
    var line2: String?
    var line3: String?
    var line4: String?
    var lng: Double?
    var parking: Parking?
    var postcode: String?
    var timeOffset: Double?
    var town: String?
    var vrfs: [Verification]?
    var zoneID: String?

    enum CodingKeys: String, CodingKey {
        case businessOnly = "businessOnly"
        case country = "country"
        case familyID = "familyId"
        case id = "id"
        case lat = "lat"
        case line1 = "line1"
        case line2 = "line2"
        case line3 = "line3"
        case line4 = "line4"
        case lng = "lng"
        case parking = "parking"
        case postcode = "postcode"
        case timeOffset = "timeOffset"
        case town = "town"
        case vrfs = "vrfs"
        case zoneID = "zoneId"
    }
}

enum Parking: String, Codable {
    case free = "FREE"
    case paid = "PAID"
}

// MARK: - Verification
struct Verification: Codable {
    var date: String?
    var expires: String?
    var holderID: Double?
    var holderType: VerificationHolderType?
    var id: Double?
    var notes: String?
    var subjID: Double?
    var type: VerificationType?

    enum CodingKeys: String, CodingKey {
        case date = "date"
        case expires = "expires"
        case holderID = "holderId"
        case holderType = "holderType"
        case id = "id"
        case notes = "notes"
        case subjID = "subjId"
        case type = "type"
    }
}

enum VerificationHolderType: String, Codable {
    case org = "ORG"
    case person = "PERSON"
}

enum VerificationType: String, Codable {
    case address = "ADDRESS"
    case clearance = "CLEARANCE"
    case id = "ID"
    case legalStatus = "LEGAL_STATUS"
    case media = "MEDIA"
    case orgAddress = "ORG_ADDRESS"
    case orgEmail = "ORG_EMAIL"
    case orgInsurance = "ORG_INSURANCE"
    case orgPhone = "ORG_PHONE"
    case orgRegistration = "ORG_REGISTRATION"
    case phone = "PHONE"
}

// MARK: - RegistrationRequest
struct RegistrationRequest: Codable {
    var dob: String?
    var email: String?
    var fname: String?
    var gender: Gender?
    var sname: String?

    enum CodingKeys: String, CodingKey {
        case dob = "dob"
        case email = "email"
        case fname = "fname"
        case gender = "gender"
        case sname = "sname"
    }
}

enum Gender: String, Codable {
    case female = "FEMALE"
    case male = "MALE"
    case unisex = "UNISEX"
}

// MARK: - Relative
struct Relative: Codable {
    var kin: FamilyRole?
    var person: Person?

    enum CodingKeys: String, CodingKey {
        case kin = "kin"
        case person = "person"
    }
}

enum FamilyRole: String, Codable {
    case adoptee = "adoptee"
    case adoptingParent = "adopting_parent"
    case aunt = "aunt"
    case boyfriend = "boyfriend"
    case brother = "brother"
    case brotherInLaw = "brother_in_law"
    case cousin = "cousin"
    case daughter = "daughter"
    case daughterInLaw = "daughter_in_law"
    case exBoyfriend = "ex_boyfriend"
    case exGirlfriend = "ex_girlfriend"
    case exHusband = "ex_husband"
    case exPartner = "ex_partner"
    case exSpouse = "ex_spouse"
    case exWife = "ex_wife"
    case father = "father"
    case fatherInLaw = "father_in_law"
    case friend = "friend"
    case girlfriend = "girlfriend"
    case granddaughter = "granddaughter"
    case grandfather = "grandfather"
    case grandmother = "grandmother"
    case grandson = "grandson"
    case greatGranddaughter = "great_granddaughter"
    case greatGrandfather = "great_grandfather"
    case greatGrandmother = "great_grandmother"
    case greatGrandson = "great_grandson"
    case highAncestor = "high_ancestor"
    case husband = "husband"
    case lowAncestor = "low_ancestor"
    case mother = "mother"
    case motherInLaw = "mother_in_law"
    case nephew = "nephew"
    case niece = "niece"
    case notSet = "not_set"
    case other = "other"
    case partner = "partner"
    case sister = "sister"
    case sisterInLaw = "sister_in_law"
    case son = "son"
    case sonInLaw = "son_in_law"
    case stepbrother = "stepbrother"
    case stepdaughter = "stepdaughter"
    case stepfather = "stepfather"
    case stepgrandfather = "stepgrandfather"
    case stepgrandmother = "stepgrandmother"
    case stepmother = "stepmother"
    case stepsister = "stepsister"
    case stepson = "stepson"
    case uncle = "uncle"
    case wife = "wife"
}

// MARK: - Person
struct Person: Codable {
    var avatarID: Double?
    var avatarVerified: Bool?
    var cal: Cal?
    var cognitoID: String?
    var contacts: Contacts?
    var created: String?
    var dob: String?
    var familyID: Double?
    var fname: String?
    var gender: Gender?
    var id: Double?
    var langs: [String]?
    var madenname: String?
    var marketing: Bool?
    var mname: String?
    var oktaStatus: String?
    var oktaStatusUpdated: String?
    var payMethods: [PayMethod]?
    var settings: [String: String]?
    var sname: String?
    var verifications: [Verification]?

    enum CodingKeys: String, CodingKey {
        case avatarID = "avatarId"
        case avatarVerified = "avatarVerified"
        case cal = "cal"
        case cognitoID = "cognitoId"
        case contacts = "contacts"
        case created = "created"
        case dob = "dob"
        case familyID = "familyId"
        case fname = "fname"
        case gender = "gender"
        case id = "id"
        case langs = "langs"
        case madenname = "madenname"
        case marketing = "marketing"
        case mname = "mname"
        case oktaStatus = "oktaStatus"
        case oktaStatusUpdated = "oktaStatusUpdated"
        case payMethods = "payMethods"
        case settings = "settings"
        case sname = "sname"
        case verifications = "verifications"
    }
}

// MARK: - Contacts
struct Contacts: Codable {
    var address: Address?
    var email: String?
    var phoneCountry: String?
    var phoneNumber: Double?
    var phoneVerified: Bool?

    enum CodingKeys: String, CodingKey {
        case address = "address"
        case email = "email"
        case phoneCountry = "phoneCountry"
        case phoneNumber = "phoneNumber"
        case phoneVerified = "phoneVerified"
    }
}

// MARK: - PayMethod
struct PayMethod: Codable {
    var active: Bool?
    var brand: String?
    var cardholderName: String?
    var defaultMethod: Bool?
    var expiryDate: String?
    var id: Double?
    var last4: Double?
    var payID: Double?

    enum CodingKeys: String, CodingKey {
        case active = "active"
        case brand = "brand"
        case cardholderName = "cardholderName"
        case defaultMethod = "defaultMethod"
        case expiryDate = "expiryDate"
        case id = "id"
        case last4 = "last4"
        case payID = "payId"
    }
}

// MARK: - TripleXYZ
struct TripleXYZ: Codable {
    var x: [String: JSONAny]?
    var y: [String: JSONAny]?
    var z: [String: JSONAny]?

    enum CodingKeys: String, CodingKey {
        case x = "x"
        case y = "y"
        case z = "z"
    }
}

// MARK: - TupleXY
struct TupleXY: Codable {
    var x: [String: JSONAny]?
    var y: [String: JSONAny]?

    enum CodingKeys: String, CodingKey {
        case x = "x"
        case y = "y"
    }
}

// MARK: - EventDataOrder
struct EventDataOrder: Codable {
    var amount: Double?
    var cstAvatarID: Double?
    var cstID: Double?
    var cstName: String?
    var orderID: Double?
    var orderToAddress: String?
    var prvOrgAdminID: Double?
    var prvOrgAvatarID: Double?
    var prvOrgID: Double?
    var prvOrgName: String?
    var serviceDT: String?
    var services: [String: [IDNameAvatar]]?

    enum CodingKeys: String, CodingKey {
        case amount = "amount"
        case cstAvatarID = "cstAvatarId"
        case cstID = "cstId"
        case cstName = "cstName"
        case orderID = "orderId"
        case orderToAddress = "orderToAddress"
        case prvOrgAdminID = "prvOrgAdminId"
        case prvOrgAvatarID = "prvOrgAvatarId"
        case prvOrgID = "prvOrgId"
        case prvOrgName = "prvOrgName"
        case serviceDT = "serviceDT"
        case services = "services"
    }
}

// MARK: - IDNameAvatar
struct IDNameAvatar: Codable {
    var avatarID: Double?
    var avatarURL: String?
    var id: Double?
    var name: String?

    enum CodingKeys: String, CodingKey {
        case avatarID = "avatarId"
        case avatarURL = "avatarUrl"
        case id = "id"
        case name = "name"
    }
}

// MARK: - EventDataOrg
struct EventDataOrg: Codable {
    var orgAdminID: Double?
    var orgID: Double?
    var orgName: String?
    var prvOrgAvatarID: Double?

    enum CodingKeys: String, CodingKey {
        case orgAdminID = "orgAdminId"
        case orgID = "orgId"
        case orgName = "orgName"
        case prvOrgAvatarID = "prvOrgAvatarId"
    }
}

// MARK: - ScannedEvent
struct ScannedEvent: Codable {
    var event: Event?
    var personID: Double?

    enum CodingKeys: String, CodingKey {
        case event = "event"
        case personID = "personId"
    }
}

// MARK: - Event
struct Event: Codable {
    var ctxData: String?
    var ctxObjectID: Double?
    var day: Bool?
    var frequency: Recurrence?
    var from: String?
    var id: Double?
    var notes: String?
    var parties: [EventParty]?
    var recurrenceEnds: String?
    var seriesEventID: Double?
    var title: String?
    var to: String?
    var type: EventType?
    var ucal: Cal?
    var untfType: EventNotificationType?
    var untfWhen: Double?
    var ustatus: EventPartyStatus?

    enum CodingKeys: String, CodingKey {
        case ctxData = "ctxData"
        case ctxObjectID = "ctxObjectId"
        case day = "day"
        case frequency = "frequency"
        case from = "from"
        case id = "id"
        case notes = "notes"
        case parties = "parties"
        case recurrenceEnds = "recurrenceEnds"
        case seriesEventID = "seriesEventId"
        case title = "title"
        case to = "to"
        case type = "type"
        case ucal = "ucal"
        case untfType = "untfType"
        case untfWhen = "untfWhen"
        case ustatus = "ustatus"
    }
}

// MARK: - EventParty
struct EventParty: Codable {
    var calID: Double?
    var personID: Double?
    var status: EventPartyStatus?

    enum CodingKeys: String, CodingKey {
        case calID = "calId"
        case personID = "personId"
        case status = "status"
    }
}

enum EventPartyStatus: String, Codable {
    case accepted = "ACCEPTED"
    case declined = "DECLINED"
    case invited = "INVITED"
    case owner = "OWNER"
    case tentative = "TENTATIVE"
}

enum EventType: String, Codable {
    case birthday = "BIRTHDAY"
    case countryHoliday = "COUNTRY_HOLIDAY"
    case marriage = "MARRIAGE"
    case orgOfftime = "ORG_OFFTIME"
    case orgWorkhours = "ORG_WORKHOURS"
    case p4POrder = "P4P_ORDER"
    case p4PRequest = "P4P_REQUEST"
    case schoolTerms = "SCHOOL_TERMS"
    case subscription = "SUBSCRIPTION"
    case user = "USER"
}

enum EventNotificationType: String, Codable {
    case days = "DAYS"
    case hours = "HOURS"
    case mins = "MINS"
    case none = "NONE"
    case weeks = "WEEKS"
}

// MARK: - ClearanceType
struct ClearanceType: Codable {
    var descr: String?
    var id: Double?
    var name: String?

    enum CodingKeys: String, CodingKey {
        case descr = "descr"
        case id = "id"
        case name = "name"
    }
}

// MARK: - Country
struct Country: Codable {
    var descr: String?
    var dialcode: String?
    var id: Double?
    var iso2: String?
    var iso3: String?

    enum CodingKeys: String, CodingKey {
        case descr = "descr"
        case dialcode = "dialcode"
        case id = "id"
        case iso2 = "iso2"
        case iso3 = "iso3"
    }
}

// MARK: - CountryDefaultWorkHours
struct CountryDefaultWorkHours: Codable {
    var from: String?
    var id: Double?
    var iso2: String?
    var to: String?
    var weekDay: DayOfWeek?

    enum CodingKeys: String, CodingKey {
        case from = "from"
        case id = "id"
        case iso2 = "iso2"
        case to = "to"
        case weekDay = "weekDay"
    }
}

enum DayOfWeek: String, Codable {
    case friday = "FRIDAY"
    case monday = "MONDAY"
    case saturday = "SATURDAY"
    case sunday = "SUNDAY"
    case thursday = "THURSDAY"
    case tuesday = "TUESDAY"
    case wednesday = "WEDNESDAY"
}

// MARK: - CountryHoliday
struct CountryHoliday: Codable {
    var area: String?
    var countryIso2: String?
    var descr: String?
    var from: String?
    var id: Double?
    var note: String?
    var publicHoliday: Bool?
    var to: String?

    enum CodingKeys: String, CodingKey {
        case area = "area"
        case countryIso2 = "countryIso2"
        case descr = "descr"
        case from = "from"
        case id = "id"
        case note = "note"
        case publicHoliday = "publicHoliday"
        case to = "to"
    }
}

// MARK: - IDType
struct IDType: Codable {
    var descr: String?
    var id: Double?
    var name: String?

    enum CodingKeys: String, CodingKey {
        case descr = "descr"
        case id = "id"
        case name = "name"
    }
}

// MARK: - Lang
struct Lang: Codable {
    var code: String?
    var descr: String?
    var id: Double?

    enum CodingKeys: String, CodingKey {
        case code = "code"
        case descr = "descr"
        case id = "id"
    }
}

// MARK: - AssignFieldsSelector
struct AssignFieldsSelector: Codable {
    var assignFieldsSelectorSelf: [AssignFields]?
    var order: [OrderFields]?
    var resource: [HresFields]?

    enum CodingKeys: String, CodingKey {
        case assignFieldsSelectorSelf = "self"
        case order = "order"
        case resource = "resource"
    }
}

enum AssignFields: String, Codable {
    case from = "FROM"
    case history = "HISTORY"
    case hresActions = "HRES_ACTIONS"
    case id = "ID"
    case meetup = "MEETUP"
    case prvActions = "PRV_ACTIONS"
    case senior = "SENIOR"
    case status = "STATUS"
    case to = "TO"
}

enum OrderFields: String, Codable {
    case addr = "ADDR"
    case album = "ALBUM"
    case callout = "CALLOUT"
    case cancellationHrs = "CANCELLATION_HRS"
    case cstActions = "CST_ACTIONS"
    case cstContacts = "CST_CONTACTS"
    case cstFname = "CST_FNAME"
    case cstID = "CST_ID"
    case cstNotes = "CST_NOTES"
    case cstSname = "CST_SNAME"
    case history = "HISTORY"
    case id = "ID"
    case meetup = "MEETUP"
    case payments = "PAYMENTS"
    case prvActions = "PRV_ACTIONS"
    case prvContacts = "PRV_CONTACTS"
    case prvNotes = "PRV_NOTES"
    case request = "REQUEST"
    case resources = "RESOURCES"
    case rpt = "RPT"
    case serviceDate = "SERVICE_DATE"
    case services = "SERVICES"
    case status = "STATUS"
    case sum = "SUM"
}

enum HresFields: String, Codable {
    case consentDate = "CONSENT_DATE"
    case endContract = "END_CONTRACT"
    case id = "ID"
    case leavingDetails = "LEAVING_DETAILS"
    case offTime = "OFF_TIME"
    case rate = "RATE"
    case rateDate = "RATE_DATE"
    case reason = "REASON"
    case solo = "SOLO"
    case status = "STATUS"
    case workHours = "WORK_HOURS"
}

// MARK: - HresFieldsSelector
struct HresFieldsSelector: Codable {
    var assigns: [AssignFields]?
    var hresFieldsSelectorSelf: [HresFields]?
    var person: [JSONAny]?
    var prv: [PrvFields]?
    var prvOrg: [JSONAny]?
    var prvVrfs: [JSONAny]?

    enum CodingKeys: String, CodingKey {
        case assigns = "assigns"
        case hresFieldsSelectorSelf = "self"
        case person = "person"
        case prv = "prv"
        case prvOrg = "prvOrg"
        case prvVrfs = "prvVrfs"
    }
}

enum PrvFields: String, Codable {
    case active = "ACTIVE"
    case adminHres = "ADMIN_HRES"
    case callout = "CALLOUT"
    case cancelHrs = "CANCEL_HRS"
    case cancellations = "CANCELLATIONS"
    case contacts = "CONTACTS"
    case coverage = "COVERAGE"
    case earned = "EARNED"
    case enrolled = "ENROLLED"
    case favs = "FAVS"
    case id = "ID"
    case org = "ORG"
    case portfolio = "PORTFOLIO"
    case qty = "QTY"
    case rating = "RATING"
    case resources = "RESOURCES"
    case services = "SERVICES"
    case total = "TOTAL"
}

// MARK: - LifeCycled
struct LifeCycled: Codable {
    var history: [StatusRecord]?
    var statusRecord: StatusRecord?

    enum CodingKeys: String, CodingKey {
        case history = "history"
        case statusRecord = "statusRecord"
    }
}

// MARK: - StatusRecord
struct StatusRecord: Codable {
    var action: String?
    var actionDisplay: String?
    var actionPast: String?
    var actor: ActorsEnum?
    var actorID: Double?
    var date: String?
    var display: String?
    var note: String?
    var status: String?

    enum CodingKeys: String, CodingKey {
        case action = "action"
        case actionDisplay = "actionDisplay"
        case actionPast = "actionPast"
        case actor = "actor"
        case actorID = "actorId"
        case date = "date"
        case display = "display"
        case note = "note"
        case status = "status"
    }
}

enum ActorsEnum: String, Codable {
    case customer = "CUSTOMER"
    case jobApplicant = "JOB_APPLICANT"
    case provider = "PROVIDER"
    case qloga = "QLOGA"
    case resource = "RESOURCE"
}

// MARK: - OrderFieldsSelector
struct OrderFieldsSelector: Codable {
    var assigns: [AssignFields]?
    var cst: [CstFields]?
    var cstPerson: [JSONAny]?
    var cstReview: [OrderReviewFields]?
    var cstVrfs: [JSONAny]?
    var orderFieldsSelectorSelf: [OrderFields]?
    var prv: [PrvFields]?
    var prvOrg: [JSONAny]?
    var prvReview: [OrderReviewFields]?
    var prvVrfs: [JSONAny]?
    var services: [RqServicesFields]?

    enum CodingKeys: String, CodingKey {
        case assigns = "assigns"
        case cst = "cst"
        case cstPerson = "cstPerson"
        case cstReview = "cstReview"
        case cstVrfs = "cstVrfs"
        case orderFieldsSelectorSelf = "self"
        case prv = "prv"
        case prvOrg = "prvOrg"
        case prvReview = "prvReview"
        case prvVrfs = "prvVrfs"
        case services = "services"
    }
}

enum CstFields: String, Codable {
    case active = "ACTIVE"
    case contacts = "CONTACTS"
    case enrollDate = "ENROLL_DATE"
    case favs = "FAVS"
    case id = "ID"
    case parking = "PARKING"
    case personID = "PERSON_ID"
    case publicProfile = "PUBLIC_PROFILE"
    case qty = "QTY"
    case rating = "RATING"
    case ratings = "RATINGS"
    case total = "TOTAL"
}

enum OrderReviewFields: String, Codable {
    case date = "DATE"
    case orderStatus = "ORDER_STATUS"
    case privateFeedback = "PRIVATE_FEEDBACK"
    case publicFeedback = "PUBLIC_FEEDBACK"
    case rating = "RATING"
    case reviewerID = "REVIEWER_ID"
}

enum RqServicesFields: String, Codable {
    case id = "ID"
    case serviceName = "SERVICE_NAME"
    case serviceQid = "SERVICE_QID"
    case serviceQty = "SERVICE_QTY"
    case serviceUnitCode = "SERVICE_UNIT_CODE"
    case services = "SERVICES"
}

// MARK: - RqFieldsSelector
struct RqFieldsSelector: Codable {
    var addr: [JSONAny]?
    var cstReview: [OrderReviewFields]?
    var cstVrfs: [JSONAny]?
    var rqFieldsSelectorSelf: [RqFields]?
    var services: [RqServicesFields]?

    enum CodingKeys: String, CodingKey {
        case addr = "addr"
        case cstReview = "cstReview"
        case cstVrfs = "cstVrfs"
        case rqFieldsSelectorSelf = "self"
        case services = "services"
    }
}

enum RqFields: String, Codable {
    case actions = "ACTIONS"
    case addr = "ADDR"
    case cst = "CST"
    case history = "HISTORY"
    case id = "ID"
    case notes = "NOTES"
    case ordered = "ORDERED"
    case placed = "PLACED"
    case searches = "SEARCHES"
    case services = "SERVICES"
    case status = "STATUS"
    case sum = "SUM"
    case validTill = "VALID_TILL"
    case views = "VIEWS"
    case visits = "VISITS"
}

// MARK: - EPDQResponse
struct EPDQResponse: Codable {
    var aavcheck: String?
    var acceptance: String?
    var alias: String?
    var amount: Double?
    var brand: String?
    var cardno: String?
    var cccty: String?
    var cn: String?
    var currency: String?
    var cvccheck: String?
    var eci: Double?
    var ed: String?
    var epdqResponseOrderID: Double?
    var epdqResponsePayid: Double?
    var epdqResponseQpid: Double?
    var ip: String?
    var ipcty: String?
    var last4: Double?
    var ncerror: Double?
    var ncerrorplus: String?
    var ncstatus: Double?
    var orderID: String?
    var payid: String?
    var payidsub: Double?
    var pm: String?
    var qpid: String?
    var status: Double?
    var trxdate: String?
    var vc: String?

    enum CodingKeys: String, CodingKey {
        case aavcheck = "aavcheck"
        case acceptance = "acceptance"
        case alias = "alias"
        case amount = "amount"
        case brand = "brand"
        case cardno = "cardno"
        case cccty = "cccty"
        case cn = "cn"
        case currency = "currency"
        case cvccheck = "cvccheck"
        case eci = "eci"
        case ed = "ed"
        case epdqResponseOrderID = "orderId"
        case epdqResponsePayid = "payid"
        case epdqResponseQpid = "qpid"
        case ip = "ip"
        case ipcty = "ipcty"
        case last4 = "last4"
        case ncerror = "ncerror"
        case ncerrorplus = "ncerrorplus"
        case ncstatus = "ncstatus"
        case orderID = "orderID"
        case payid = "PAYID"
        case payidsub = "payidsub"
        case pm = "pm"
        case qpid = "QPID"
        case status = "status"
        case trxdate = "trxdate"
        case vc = "vc"
    }
}

// MARK: - PrvSearchResult
struct PrvSearchResult: Codable {
    var distance: Double?
    var prv: Provider?

    enum CodingKeys: String, CodingKey {
        case distance = "distance"
        case prv = "prv"
    }
}
// MARK: - PrvSearchResult
struct QPage: Codable {
    var number: Int?
    var size: Int?
    var numberOfElements: Int?
    var content: [PrvSearchResult]?

    enum CodingKeys: String, CodingKey {
        case number = "number"
        case size = "size"
        case numberOfElements = "numberOfElements"
        case content = "content"
    }
}

// MARK: - Order
struct Order: Codable {
    var addr: Address?
    var album: MediaAlbum?
    var amount: Double?
    var assigns: [Assign]?
    var callout: Bool?
    var calloutAmount: Double?
    var cancelHrs: Double?
    var cstActions: [CstActionEnum]?
    var cstPerson: Person?
    var customer: Customer?
    var customerPart: OrderPart?
    var dayPlans: [OrderDayPlan]?
    var history: [StatusRecord]?
    var id: Double?
    var meetup: MeetUp?
    var payments: [PayTxn]?
    var provider: Provider?
    var providerPart: OrderPart?
    var prvActions: [PrvActionEnum]?
    var request: Rq?
    var serviceDate: String?
    var services: [OrderedService]?
    var statusRecord: StatusRecord?

    enum CodingKeys: String, CodingKey {
        case addr = "addr"
        case album = "album"
        case amount = "amount"
        case assigns = "assigns"
        case callout = "callout"
        case calloutAmount = "calloutAmount"
        case cancelHrs = "cancelHrs"
        case cstActions = "cstActions"
        case cstPerson = "cstPerson"
        case customer = "customer"
        case customerPart = "customerPart"
        case dayPlans = "dayPlans"
        case history = "history"
        case id = "id"
        case meetup = "meetup"
        case payments = "payments"
        case provider = "provider"
        case providerPart = "providerPart"
        case prvActions = "prvActions"
        case request = "request"
        case serviceDate = "serviceDate"
        case services = "services"
        case statusRecord = "statusRecord"
    }
}

// MARK: - Assign
struct Assign: Codable {
    var from: String?
    var history: [StatusRecord]?
    var hresActions: [AssignHresAction]?
    var id: Double?
    var meetup: MeetUp?
    var order: Order?
    var prvActions: [AssignPrvAction]?
    var resource: Hres?
    var senior: Bool?
    var statusRecord: StatusRecord?
    var to: String?

    enum CodingKeys: String, CodingKey {
        case from = "from"
        case history = "history"
        case hresActions = "hresActions"
        case id = "id"
        case meetup = "meetup"
        case order = "order"
        case prvActions = "prvActions"
        case resource = "resource"
        case senior = "senior"
        case statusRecord = "statusRecord"
        case to = "to"
    }
}

// MARK: - Hres
struct Hres: Codable {
    var assignments: [Assign]?
    var consentDate: String?
    var endContract: String?
    var id: Double?
    var jobAppID: Double?
    var leavingDetails: String?
    var offTime: [OffTime]?
    var person: Person?
    var personID: Double?
    var providerID: Double?
    var prv: Provider?
    var prvOrg: Org?
    var prvVrfs: [Verification]?
    var rate: Double?
    var rateDate: String?
    var reason: Reason4Leaving?
    var soloProvider: Bool?
    var status: ResourceStatus?
    var workHours: [WorkHours]?

    enum CodingKeys: String, CodingKey {
        case assignments = "assignments"
        case consentDate = "consentDate"
        case endContract = "endContract"
        case id = "id"
        case jobAppID = "jobAppId"
        case leavingDetails = "leavingDetails"
        case offTime = "offTime"
        case person = "person"
        case personID = "personId"
        case providerID = "providerId"
        case prv = "prv"
        case prvOrg = "prvOrg"
        case prvVrfs = "prvVrfs"
        case rate = "rate"
        case rateDate = "rateDate"
        case reason = "reason"
        case soloProvider = "soloProvider"
        case status = "status"
        case workHours = "workHours"
    }
}

// MARK: - Provider
class Provider: Codable {
    var active: Bool?
    var adminHres: Hres?
    var calloutCharge: Bool?
    var cancelHrs: Double?
    var cancellations: Double?
    var contacts: Contacts?
    var coverageZone: Double?
    var earned: Double?
    var enrollDate: String?
    var favs: [Customer]?
    var id: Double?
    var org: Org?
    var portfolio: [MediaAlbum]?
    var qty: Double?
    var rating: Double?
    var ratings: [Rating]?
    var resourceIDS: [Double]?
    var services: [ProviderService]?
    var total: Double?

    enum CodingKeys: String, CodingKey {
        case active = "active"
        case adminHres = "adminHres"
        case calloutCharge = "calloutCharge"
        case cancelHrs = "cancelHrs"
        case cancellations = "cancellations"
        case contacts = "contacts"
        case coverageZone = "coverageZone"
        case earned = "earned"
        case enrollDate = "enrollDate"
        case favs = "favs"
        case id = "id"
        case org = "org"
        case portfolio = "portfolio"
        case qty = "qty"
        case rating = "rating"
        case ratings = "ratings"
        case resourceIDS = "resourceIds"
        case services = "services"
        case total = "total"
    }

    init(active: Bool?, adminHres: Hres?, calloutCharge: Bool?, cancelHrs: Double?, cancellations: Double?, contacts: Contacts?, coverageZone: Double?, earned: Double?, enrollDate: String?, favs: [Customer]?, id: Double?, org: Org?, portfolio: [MediaAlbum]?, qty: Double?, rating: Double?, ratings: [Rating]?, resourceIDS: [Double]?, services: [ProviderService]?, total: Double?) {
        self.active = active
        self.adminHres = adminHres
        self.calloutCharge = calloutCharge
        self.cancelHrs = cancelHrs
        self.cancellations = cancellations
        self.contacts = contacts
        self.coverageZone = coverageZone
        self.earned = earned
        self.enrollDate = enrollDate
        self.favs = favs
        self.id = id
        self.org = org
        self.portfolio = portfolio
        self.qty = qty
        self.rating = rating
        self.ratings = ratings
        self.resourceIDS = resourceIDS
        self.services = services
        self.total = total
    }
}

// MARK: - Customer
struct Customer: Codable {
    var active: Bool?
    var enrollDate: String?
    var favs: [Provider]?
    var id: Double?
    var personID: Double?
    var qty: Double?
    var rating: Double?
    var ratingsByCat: [Rating]?
    var total: Double?

    enum CodingKeys: String, CodingKey {
        case active = "active"
        case enrollDate = "enrollDate"
        case favs = "favs"
        case id = "id"
        case personID = "personId"
        case qty = "qty"
        case rating = "rating"
        case ratingsByCat = "ratingsByCat"
        case total = "total"
    }
}

// MARK: - MediaAlbum
struct MediaAlbum: Codable {
    var access: AccessLevel?
    var avatarID: Double?
    var descr: String?
    var id: Double?
    var medias: [MediaMeta]?
    var name: String?
    var ownerFamilyID: Double?
    var ownerID: Double?
    var updatedDate: String?

    enum CodingKeys: String, CodingKey {
        case access = "access"
        case avatarID = "avatarId"
        case descr = "descr"
        case id = "id"
        case medias = "medias"
        case name = "name"
        case ownerFamilyID = "ownerFamilyId"
        case ownerID = "ownerId"
        case updatedDate = "updatedDate"
    }
}

enum AccessLevel: String, Codable {
    case accessLevelPRIVATE = "PRIVATE"
    case accessLevelPUBLIC = "PUBLIC"
    case all = "ALL"
    case family = "FAMILY"
}

// MARK: - MediaMeta
struct MediaMeta: Codable {
    var access: AccessLevel?
    var contentType: String?
    var filename: String?
    var height: Double?
    var id: Double?
    var size: Double?
    var summary: String?
    var uploadedDate: String?
    var uploaderID: Double?
    var vrfs: [Verification]?
    var width: Double?

    enum CodingKeys: String, CodingKey {
        case access = "access"
        case contentType = "contentType"
        case filename = "filename"
        case height = "height"
        case id = "id"
        case size = "size"
        case summary = "summary"
        case uploadedDate = "uploadedDate"
        case uploaderID = "uploaderId"
        case vrfs = "vrfs"
        case width = "width"
    }
}

enum CstActionEnum: String, Codable {
    case accept = "ACCEPT"
    case approve = "APPROVE"
    case arrived = "ARRIVED"
    case autoDecline = "AUTO_DECLINE"
    case cancel = "CANCEL"
    case cancelEarly = "CANCEL_EARLY"
    case cstUnsatisfied = "CST_UNSATISFIED"
    case decline = "DECLINE"
    case delete = "DELETE"
    case dispute = "DISPUTE"
    case noReview = "NO_REVIEW"
    case notArrived = "NOT_ARRIVED"
    case propose = "PROPOSE"
    case provideFunds = "PROVIDE_FUNDS"
    case reschedule = "RESCHEDULE"
    case review = "REVIEW"
    case update = "UPDATE"
    case visitApprove = "VISIT_APPROVE"
    case visitArrived = "VISIT_ARRIVED"
    case visitCancel = "VISIT_CANCEL"
    case visitNotArrived = "VISIT_NOT_ARRIVED"
    case visitUnsatisfied = "VISIT_UNSATISFIED"
}

// MARK: - OrderPart
struct OrderPart: Codable {
    var notes: String?
    var review: OrderReview?

    enum CodingKeys: String, CodingKey {
        case notes = "notes"
        case review = "review"
    }
}

// MARK: - OrderReview
struct OrderReview: Codable {
    var cstDate: String?
    var cstProfile: CstPublicProfile?
    var feedback: String?
    var moderationPassed: Bool?
    var orderStatus: OrderStatus?
    var privateFeedback: String?
    var prvDate: String?
    var prvProfile: OrgAdminPublicProfile?
    var ratings: [Rating]?
    var reviewerID: Double?

    enum CodingKeys: String, CodingKey {
        case cstDate = "cstDate"
        case cstProfile = "cstProfile"
        case feedback = "feedback"
        case moderationPassed = "moderationPassed"
        case orderStatus = "orderStatus"
        case privateFeedback = "privateFeedback"
        case prvDate = "prvDate"
        case prvProfile = "prvProfile"
        case ratings = "ratings"
        case reviewerID = "reviewerId"
    }
}

// MARK: - CstPublicProfile
struct CstPublicProfile: Codable {
    var active: Bool?
    var avatarID: Double?
    var contacts: Contacts?
    var enrollDate: String?
    var fname: String?
    var id: Double?
    var mname: String?
    var orderQuantity: Double?
    var rating: Double?
    var ratings: [Rating]?
    var sname: String?
    var vrfs: [Verification]?

    enum CodingKeys: String, CodingKey {
        case active = "active"
        case avatarID = "avatarId"
        case contacts = "contacts"
        case enrollDate = "enrollDate"
        case fname = "fname"
        case id = "id"
        case mname = "mname"
        case orderQuantity = "orderQuantity"
        case rating = "rating"
        case ratings = "ratings"
        case sname = "sname"
        case vrfs = "vrfs"
    }
}

// MARK: - Rating
struct Rating: Codable {
    var categoryName: String?
    var feedbackCategoryID: Double?
    var rating: Double?

    enum CodingKeys: String, CodingKey {
        case categoryName = "categoryName"
        case feedbackCategoryID = "feedbackCategoryId"
        case rating = "rating"
    }
}

enum OrderStatus: String, Codable {
    case accepted = "ACCEPTED"
    case approved = "APPROVED"
    case arrived = "ARRIVED"
    case authDelInProgress = "AUTH_DEL_IN_PROGRESS"
    case authInProgress = "AUTH_IN_PROGRESS"
    case callout2Pay = "CALLOUT_2PAY"
    case cancelled = "CANCELLED"
    case closed = "CLOSED"
    case completed = "COMPLETED"
    case cstCancelled = "CST_CANCELLED"
    case cstDeclined = "CST_DECLINED"
    case cstReviewed = "CST_REVIEWED"
    case inDispute = "IN_DISPUTE"
    case inquiry = "INQUIRY"
    case needsFunding = "NEEDS_FUNDING"
    case paid = "PAID"
    case paymentInProgress = "PAYMENT_IN_PROGRESS"
    case paymentRefused = "PAYMENT_REFUSED"
    case prvDeclined = "PRV_DECLINED"
    case prvNear = "PRV_NEAR"
    case prvReviewed = "PRV_REVIEWED"
    case quote = "QUOTE"
    case unsatisfied = "UNSATISFIED"
    case visitApproved = "VISIT_APPROVED"
    case visitArrived = "VISIT_ARRIVED"
    case visitCallout2Pay = "VISIT_CALLOUT_2PAY"
    case visitCancelled = "VISIT_CANCELLED"
    case visitCompleted = "VISIT_COMPLETED"
    case visitPaid = "VISIT_PAID"
    case visitPaymentInProgress = "VISIT_PAYMENT_IN_PROGRESS"
    case visitPaymentRefused = "VISIT_PAYMENT_REFUSED"
    case visitPrvNear = "VISIT_PRV_NEAR"
    case visitUnsatisfied = "VISIT_UNSATISFIED"
}

// MARK: - OrgAdminPublicProfile
struct OrgAdminPublicProfile: Codable {
    var address: Address?
    var avatarID: Double?
    var contacts: Contacts?
    var email: String?
    var fname: String?
    var id: Double?
    var madenname: String?
    var mname: String?
    var sname: String?
    var vrfs: [Verification]?

    enum CodingKeys: String, CodingKey {
        case address = "address"
        case avatarID = "avatarId"
        case contacts = "contacts"
        case email = "email"
        case fname = "fname"
        case id = "id"
        case madenname = "madenname"
        case mname = "mname"
        case sname = "sname"
        case vrfs = "vrfs"
    }
}

// MARK: - OrderDayPlan
struct OrderDayPlan: Codable {
    var day: String?
    var id: Double?
    var visit1: Visit?
    var visit2: Visit?
    var visit3: Visit?

    enum CodingKeys: String, CodingKey {
        case day = "day"
        case id = "id"
        case visit1 = "visit1"
        case visit2 = "visit2"
        case visit3 = "visit3"
    }
}

// MARK: - Visit
struct Visit: Codable {
    var cstActions: [CstActionEnum]?
    var prvActions: [PrvActionEnum]?
    var status: StatusRecord?
    var time: String?
    var tracks: [StatusRecord]?

    enum CodingKeys: String, CodingKey {
        case cstActions = "cstActions"
        case prvActions = "prvActions"
        case status = "status"
        case time = "time"
        case tracks = "tracks"
    }
}

enum PrvActionEnum: String, Codable {
    case accept = "ACCEPT"
    case arrivedNoGps = "ARRIVED_NO_GPS"
    case autoDecline = "AUTO_DECLINE"
    case cancel = "CANCEL"
    case cancelEarly = "CANCEL_EARLY"
    case complete = "COMPLETE"
    case decline = "DECLINE"
    case delete = "DELETE"
    case dispute = "DISPUTE"
    case markArrival = "MARK_ARRIVAL"
    case noReview = "NO_REVIEW"
    case nobodyHome = "NOBODY_HOME"
    case propose = "PROPOSE"
    case reschedule = "RESCHEDULE"
    case review = "REVIEW"
    case rqCoutCharge = "RQ_COUT_CHARGE"
    case update = "UPDATE"
    case visitCancel = "VISIT_CANCEL"
    case visitComplete = "VISIT_COMPLETE"
    case visitMarvl = "VISIT_MARVL"
    case visitMarvlNoGps = "VISIT_MARVL_NO_GPS"
    case visitNobodyHome = "VISIT_NOBODY_HOME"
    case visitRqCoutCharge = "VISIT_RQ_COUT_CHARGE"
}

// MARK: - MeetUp
struct MeetUp: Codable {
    var lat: Double?
    var lng: Double?
    var time: String?

    enum CodingKeys: String, CodingKey {
        case lat = "lat"
        case lng = "lng"
        case time = "time"
    }
}

// MARK: - Rq
struct Rq: Codable {
    var address: Address?
    var cstActions: [RqAction]?
    var cstProfile: CstPublicProfile?
    var history: [StatusRecord]?
    var id: Double?
    var notes: String?
    var offeredSum: Double?
    var orderedDate: String?
    var placedDate: String?
    var searches: Double?
    var services: [RqService]?
    var statusRecord: StatusRecord?
    var validDate: String?
    var views: Double?
    var visits: Double?

    enum CodingKeys: String, CodingKey {
        case address = "address"
        case cstActions = "cstActions"
        case cstProfile = "cstProfile"
        case history = "history"
        case id = "id"
        case notes = "notes"
        case offeredSum = "offeredSum"
        case orderedDate = "orderedDate"
        case placedDate = "placedDate"
        case searches = "searches"
        case services = "services"
        case statusRecord = "statusRecord"
        case validDate = "validDate"
        case views = "views"
        case visits = "visits"
    }
}

enum RqAction: String, Codable {
    case cancel = "CANCEL"
    case create = "CREATE"
    case delete = "DELETE"
    case linkOrder = "LINK_ORDER"
    case pause = "PAUSE"
    case resume = "RESUME"
    case stop = "STOP"
    case update = "UPDATE"
}

// MARK: - RqService
struct RqService: Codable {
    var id: Double?
    var qserviceID: Double?
    var qty: Double?

    enum CodingKeys: String, CodingKey {
        case id = "id"
        case qserviceID = "qserviceId"
        case qty = "qty"
    }
}

// MARK: - OrderedService
struct OrderedService: Codable {
    var conditions: [Double]?
    var cost: Double?
    var id: Double?
    var qserviceID: Double?
    var qty: Double?
    var timeNorm: Double?

    enum CodingKeys: String, CodingKey {
        case conditions = "conditions"
        case cost = "cost"
        case id = "id"
        case qserviceID = "qserviceId"
        case qty = "qty"
        case timeNorm = "timeNorm"
    }
}

enum AssignHresAction: String, Codable {
    case arrivedOnsite = "ARRIVED_ONSITE"
    case cancel = "CANCEL"
    case complete = "COMPLETE"
    case markNobodyHome = "MARK_NOBODY_HOME"
}

enum AssignPrvAction: String, Codable {
    case adminArrived = "ADMIN_ARRIVED"
    case adminCompleted = "ADMIN_COMPLETED"
    case cancel = "CANCEL"
    case confirm = "CONFIRM"
    case create = "CREATE"
}

// MARK: - OffTime
struct OffTime: Codable {
    var from: String?
    var id: Double?
    var to: String?

    enum CodingKeys: String, CodingKey {
        case from = "from"
        case id = "id"
        case to = "to"
    }
}

// MARK: - Org
struct Org: Codable {
    var active: Bool?
    var admin: OrgAdminPublicProfile?
    var adminID: Double?
    var avatarID: Double?
    var cal: Cal?
    var contacts: Contacts?
    var descr: String?
    var id: Double?
    var individual: Bool?
    var insurance: String?
    var langs: [String]?
    var name: String?
    var offTime: [OffTime]?
    var regDetails: String?
    var settings: [String: String]?
    var verifications: [Verification]?
    var website: String?
    var workingHours: [WorkHours]?

    enum CodingKeys: String, CodingKey {
        case active = "active"
        case admin = "admin"
        case adminID = "adminId"
        case avatarID = "avatarId"
        case cal = "cal"
        case contacts = "contacts"
        case descr = "descr"
        case id = "id"
        case individual = "individual"
        case insurance = "insurance"
        case langs = "langs"
        case name = "name"
        case offTime = "offTime"
        case regDetails = "regDetails"
        case settings = "settings"
        case verifications = "verifications"
        case website = "website"
        case workingHours = "workingHours"
    }
}

// MARK: - WorkHours
struct WorkHours: Codable {
    var from: String?
    var id: Double?
    var to: String?
    var weekDay: DayOfWeek?

    enum CodingKeys: String, CodingKey {
        case from = "from"
        case id = "id"
        case to = "to"
        case weekDay = "weekDay"
    }
}

enum Reason4Leaving: String, Codable {
    case endOfContract = "END_OF_CONTRACT"
    case fired = "FIRED"
    case quit = "QUIT"
}

enum ResourceStatus: String, Codable {
    case hired = "HIRED"
    case owner = "OWNER"
    case resourceStatusLEFT = "LEFT"
}

// MARK: - ProviderService
struct ProviderService: Codable {
    var catcher: Bool?
    var conditions: [Double]?
    var id: Double?
    var qserviceID: Double?
    var timeNorm: Double?
    var unitCost: Double?
    var unitTimed: Bool?

    enum CodingKeys: String, CodingKey {
        case catcher = "catcher"
        case conditions = "conditions"
        case id = "id"
        case qserviceID = "qserviceId"
        case timeNorm = "timeNorm"
        case unitCost = "unitCost"
        case unitTimed = "unitTimed"
    }
}

// MARK: - HresPublicProfile
struct HresPublicProfile: Codable {
    var active: Bool?
    var address: Address?
    var avatarID: Double?
    var blocked: Bool?
    var email: String?
    var fname: String?
    var gender: JSONAny?
    var langs: [String]?
    var mname: String?
    var offTime: [OffTime]?
    var phone: String?
    var regDate: String?
    var sname: String?
    var verifications: [Verification]?
    var workHours: [WorkHours]?

    enum CodingKeys: String, CodingKey {
        case active = "active"
        case address = "address"
        case avatarID = "avatarId"
        case blocked = "blocked"
        case email = "email"
        case fname = "fname"
        case gender = "gender"
        case langs = "langs"
        case mname = "mname"
        case offTime = "offTime"
        case phone = "phone"
        case regDate = "regDate"
        case sname = "sname"
        case verifications = "verifications"
        case workHours = "workHours"
    }
}

// MARK: - JobApp
struct JobApp: Codable {
    var applicant: ApplicantPublicProfile?
    var appliedDate: String?
    var coverNote: String?
    var history: [StatusRecord]?
    var hresActions: [JobAppApplicantAction]?
    var id: Double?
    var job: Job?
    var leavingDetails: String?
    var offTime: [OffTime]?
    var prvActions: [JobAppPrvAction]?
    var reason: Reason4Leaving?
    var statusRecord: StatusRecord?
    var workHours: [WorkHours]?

    enum CodingKeys: String, CodingKey {
        case applicant = "applicant"
        case appliedDate = "appliedDate"
        case coverNote = "coverNote"
        case history = "history"
        case hresActions = "hresActions"
        case id = "id"
        case job = "job"
        case leavingDetails = "leavingDetails"
        case offTime = "offTime"
        case prvActions = "prvActions"
        case reason = "reason"
        case statusRecord = "statusRecord"
        case workHours = "workHours"
    }
}

// MARK: - ApplicantPublicProfile
struct ApplicantPublicProfile: Codable {
    var active: Bool?
    var address: Address?
    var avatarID: Double?
    var blocked: Bool?
    var email: String?
    var fname: String?
    var gender: JSONAny?
    var id: Double?
    var langs: [String]?
    var mname: String?
    var phone: String?
    var regDate: String?
    var sname: String?
    var verifications: [Verification]?

    enum CodingKeys: String, CodingKey {
        case active = "active"
        case address = "address"
        case avatarID = "avatarId"
        case blocked = "blocked"
        case email = "email"
        case fname = "fname"
        case gender = "gender"
        case id = "id"
        case langs = "langs"
        case mname = "mname"
        case phone = "phone"
        case regDate = "regDate"
        case sname = "sname"
        case verifications = "verifications"
    }
}

enum JobAppApplicantAction: String, Codable {
    case acceptOffer = "ACCEPT_OFFER"
    case apply = "APPLY"
    case delete = "DELETE"
    case resign = "RESIGN"
    case withdraw = "WITHDRAW"
}

// MARK: - Job
struct Job: Codable {
    var actions: [JobAction]?
    var area: String?
    var countryCode: String?
    var descr: String?
    var end: String?
    var hired: [Hres]?
    var history: [StatusRecord]?
    var id: Double?
    var occs: Double?
    var occupancy: JobOccupancy?
    var postcode: String?
    var provider: Provider?
    var radius: Double?
    var rate: Double?
    var services: [Double]?
    var start: String?
    var statusRecord: StatusRecord?
    var title: String?
    var town: String?

    enum CodingKeys: String, CodingKey {
        case actions = "actions"
        case area = "area"
        case countryCode = "countryCode"
        case descr = "descr"
        case end = "end"
        case hired = "hired"
        case history = "history"
        case id = "id"
        case occs = "occs"
        case occupancy = "occupancy"
        case postcode = "postcode"
        case provider = "provider"
        case radius = "radius"
        case rate = "rate"
        case services = "services"
        case start = "start"
        case statusRecord = "statusRecord"
        case title = "title"
        case town = "town"
    }
}

enum JobAction: String, Codable {
    case activate = "ACTIVATE"
    case close = "CLOSE"
    case create = "CREATE"
    case delete = "DELETE"
}

enum JobOccupancy: String, Codable {
    case daily = "DAILY"
    case irregular = "IRREGULAR"
    case monthly = "MONTHLY"
    case oneoff = "ONEOFF"
    case yearly = "YEARLY"
}

enum JobAppPrvAction: String, Codable {
    case decline = "DECLINE"
    case offerJob = "OFFER_JOB"
    case select = "SELECT"
}

// MARK: - FeedbackCat
struct FeedbackCat: Codable {
    var descr: String?
    var feedbackType: Bool?
    var id: Double?
    var name: String?
    var sortOrder: Double?

    enum CodingKeys: String, CodingKey {
        case descr = "descr"
        case feedbackType = "feedbackType"
        case id = "id"
        case name = "name"
        case sortOrder = "sortOrder"
    }
}

// MARK: - ServiceCategory
struct ServiceCategory: Codable {
    var adminVrfs: [JSONAny]?
    var avatarURL: String?
    var clearances: [Double]?
    var descr: String?
    var catGroupId: Double?
    var catGroupOrder: Double?
    var catGroupColour: String?
    var catGroupBgColour: String?
    var id: Double?
    var mapURL: String?
    var name: String?
    var orgVrfs: [JSONAny]?
    var services: [QService]?
    var sortOrder: Double?

    enum CodingKeys: String, CodingKey {
        case adminVrfs = "adminVrfs"
        case avatarURL = "avatarUrl"
        case clearances = "clearances"
        case descr = "descr"
        case catGroupId = "catGroupId"
        case catGroupOrder = "catGroupOrder"
        case catGroupColour = "catGroupColour"
        case catGroupBgColour = "catGroupBgColour"
        case id = "id"
        case mapURL = "mapUrl"
        case name = "name"
        case orgVrfs = "orgVrfs"
        case services = "services"
        case sortOrder = "sortOrder"
    }
}

// MARK: - QService
struct QService: Codable {
    var avatarID: Double?
    var avatarURL: String?
    var contractURL: String?
    var descr: String?
    var id: Double?
    var name: String?
    var sortOrder: Double?
    var timeNorm: Double?
    var timeNormMandated: Bool?
    var unit: String?
    var unitDescr: String?

    enum CodingKeys: String, CodingKey {
        case avatarID = "avatarId"
        case avatarURL = "avatarUrl"
        case contractURL = "contractUrl"
        case descr = "descr"
        case id = "id"
        case name = "name"
        case sortOrder = "sortOrder"
        case timeNorm = "timeNorm"
        case timeNormMandated = "timeNormMandated"
        case unit = "unit"
        case unitDescr = "unitDescr"
    }
}

// MARK: - ServiceCondition
struct ServiceCondition: Codable {
    var descr: String?
    var id: Double?
    var name: String?
    var serviceCatID: Double?
    var sortOrder: Double?

    enum CodingKeys: String, CodingKey {
        case descr = "descr"
        case id = "id"
        case name = "name"
        case serviceCatID = "serviceCatId"
        case sortOrder = "sortOrder"
    }
}

// MARK: - ServiceUnit
struct ServiceUnit: Codable {
    var code: String?
    var descr: String?
    var id: Double?
    var minutes: Double?
    var sortOrder: Double?
    var timed: Bool?

    enum CodingKeys: String, CodingKey {
        case code = "code"
        case descr = "descr"
        case id = "id"
        case minutes = "minutes"
        case sortOrder = "sortOrder"
        case timed = "timed"
    }
}

// MARK: - OrderActionResult
struct OrderActionResult: Codable {
    var order: Order?
    var result: JSONAny?
    var warning: String?

    enum CodingKeys: String, CodingKey {
        case order = "order"
        case result = "result"
        case warning = "warning"
    }
}

// MARK: - OrderNtfSummary
struct OrderNtfSummary: Codable {
    var addr: Address?
    var cstID: Double?
    var cstName: String?
    var id: Double?
    var prvID: Double?
    var prvName: String?
    var serviceDate: String?
    var status: StatusRecord?
    var sum: Double?

    enum CodingKeys: String, CodingKey {
        case addr = "addr"
        case cstID = "cstId"
        case cstName = "cstName"
        case id = "id"
        case prvID = "prvId"
        case prvName = "prvName"
        case serviceDate = "serviceDate"
        case status = "status"
        case sum = "sum"
    }
}

// MARK: - VisitActionData
struct VisitActionData: Codable {
    var date: String?
    var visitNum: Double?

    enum CodingKeys: String, CodingKey {
        case date = "date"
        case visitNum = "visitNum"
    }
}

// MARK: - VisitMeetUp
struct VisitMeetUp: Codable {
    var date: String?
    var lat: Double?
    var lng: Double?
    var visitNum: Double?

    enum CodingKeys: String, CodingKey {
        case date = "date"
        case lat = "lat"
        case lng = "lng"
        case visitNum = "visitNum"
    }
}

// MARK: - ProviderServiceCondition
struct ProviderServiceCondition: Codable {
    var id: Double?
    var providerServiceID: Double?
    var serviceConditionID: Double?

    enum CodingKeys: String, CodingKey {
        case id = "id"
        case providerServiceID = "providerServiceId"
        case serviceConditionID = "serviceConditionId"
    }
}

// MARK: - RqSearchResult
struct RqSearchResult: Codable {
    var distance: Double?
    var request: Rq?

    enum CodingKeys: String, CodingKey {
        case distance = "distance"
        case request = "request"
    }
}

// MARK: - RqActionResult
struct RqActionResult: Codable {
    var request: Rq?
    var result: JSONAny?
    var warning: String?

    enum CodingKeys: String, CodingKey {
        case request = "request"
        case result = "result"
        case warning = "warning"
    }
}

// MARK: - RqNtfSummary
struct RqNtfSummary: Codable {
    var addr: Address?
    var cstID: Double?
    var cstName: String?
    var id: Double?
    var notes: String?
    var offeredSum: Double?
    var orderedDate: String?
    var validDate: String?

    enum CodingKeys: String, CodingKey {
        case addr = "addr"
        case cstID = "cstId"
        case cstName = "cstName"
        case id = "id"
        case notes = "notes"
        case offeredSum = "offeredSum"
        case orderedDate = "orderedDate"
        case validDate = "validDate"
    }
}

// MARK: - RqServiceCondition
struct RqServiceCondition: Codable {
    var id: Double?
    var requestedServiceID: Double?
    var serviceConditionID: Double?

    enum CodingKeys: String, CodingKey {
        case id = "id"
        case requestedServiceID = "requestedServiceId"
        case serviceConditionID = "serviceConditionId"
    }
}

// MARK: - AssignSearchFilter
struct AssignSearchFilter: Codable {
    var exactlyDate: String?
    var fromDate: String?
    var hresID: Double?
    var orderID: Double?
    var status: AssignmentStatus?
    var toDate: String?
    var tz: [String: JSONAny]?

    enum CodingKeys: String, CodingKey {
        case exactlyDate = "exactlyDate"
        case fromDate = "fromDate"
        case hresID = "hresId"
        case orderID = "orderId"
        case status = "status"
        case toDate = "toDate"
        case tz = "tz"
    }
}

enum AssignmentStatus: String, Codable {
    case asked = "ASKED"
    case cancelled = "CANCELLED"
    case completed = "COMPLETED"
    case confirmed = "CONFIRMED"
    case created = "CREATED"
    case nobodyHome = "NOBODY_HOME"
    case onsite = "ONSITE"
}

// MARK: - CstRequestSearchFilter
struct CstRequestSearchFilter: Codable {
    var ageHrs: Double?
    var statuses: [RqStatus]?
    var tz: [String: JSONAny]?

    enum CodingKeys: String, CodingKey {
        case ageHrs = "ageHrs"
        case statuses = "statuses"
        case tz = "tz"
    }
}

enum RqStatus: String, Codable {
    case cancelled = "CANCELLED"
    case expired = "EXPIRED"
    case live = "LIVE"
    case paused = "PAUSED"
}

// MARK: - HresSearchFilter
struct HresSearchFilter: Codable {
    var providerID: Double?
    var status: ResourceStatus?
    var tz: [String: JSONAny]?

    enum CodingKeys: String, CodingKey {
        case providerID = "providerId"
        case status = "status"
        case tz = "tz"
    }
}

// MARK: - JobSearchFilter
struct JobSearchFilter: Codable {
    var providerID: Double?
    var proximity: Double?
    var serviceCatIDS: [Double]?
    var serviceIDS: [Double]?
    var tz: [String: JSONAny]?

    enum CodingKeys: String, CodingKey {
        case providerID = "providerId"
        case proximity = "proximity"
        case serviceCatIDS = "serviceCatIds"
        case serviceIDS = "serviceIds"
        case tz = "tz"
    }
}

// MARK: - OrderFilter
struct OrderFilter: Codable {
    var customerID: Double?
    var exactlyDate: String?
    var exactlySum: Double?
    var fromDate: String?
    var fromSum: Double?
    var openClosed: Bool?
    var orderID: Double?
    var providerID: Double?
    var statuses: [OrderStatus]?
    var tab: OrderViewTab?
    var toDate: String?
    var toSum: Double?
    var tz: [String: JSONAny]?

    enum CodingKeys: String, CodingKey {
        case customerID = "customerId"
        case exactlyDate = "exactlyDate"
        case exactlySum = "exactlySum"
        case fromDate = "fromDate"
        case fromSum = "fromSum"
        case openClosed = "openClosed"
        case orderID = "orderId"
        case providerID = "providerId"
        case statuses = "statuses"
        case tab = "tab"
        case toDate = "toDate"
        case toSum = "toSum"
        case tz = "tz"
    }
}

enum OrderViewTab: String, Codable {
    case offers = "OFFERS"
    case orders = "ORDERS"
    case quotes = "QUOTES"
    case today = "TODAY"
}

// MARK: - PrvRequestSearchFilter
struct PrvRequestSearchFilter: Codable {
    var mapCentreLat: Double?
    var mapCentreLng: Double?
    var matchServices: Bool?
    var minOfferSum: Double?
    var proximity: Double?
    var rating: Double?
    var tz: [String: JSONAny]?
    var vrfTypes: [JSONAny]?

    enum CodingKeys: String, CodingKey {
        case mapCentreLat = "mapCentreLat"
        case mapCentreLng = "mapCentreLng"
        case matchServices = "matchServices"
        case minOfferSum = "minOfferSum"
        case proximity = "proximity"
        case rating = "rating"
        case tz = "tz"
        case vrfTypes = "vrfTypes"
    }
}

// MARK: - PrvSearchFilter
struct PrvSearchFilter: Codable {
    var clearanceTypeID: Double?
    var individual: Bool?
    var mapCentreLat: Double?
    var mapCentreLng: Double?
    var ordersQty: Double?
    var proximity: Double?
    var rating: Double?
    var repeatedCustomerRate: Double?
    var serviceCatIDS: [Double]?
    var serviceIDS: [Double]?
    var tz: [String: JSONAny]?
    var vrfTypes: [JSONAny]?

    enum CodingKeys: String, CodingKey {
        case clearanceTypeID = "clearanceTypeId"
        case individual = "individual"
        case mapCentreLat = "mapCentreLat"
        case mapCentreLng = "mapCentreLng"
        case ordersQty = "ordersQty"
        case proximity = "proximity"
        case rating = "rating"
        case repeatedCustomerRate = "repeatedCustomerRate"
        case serviceCatIDS = "serviceCatIds"
        case serviceIDS = "serviceIds"
        case tz = "tz"
        case vrfTypes = "vrfTypes"
    }
}

// MARK: - SearchFilter
struct SearchFilter: Codable {
    var tz: [String: JSONAny]?

    enum CodingKeys: String, CodingKey {
        case tz = "tz"
    }
}

// MARK: - IDayPlan
struct IDayPlan: Codable {
    var day: String?
    var id: Double?

    enum CodingKeys: String, CodingKey {
        case day = "day"
        case id = "id"
    }
}

enum CstPublicProfileFields: String, Codable {
    case active = "ACTIVE"
    case avatar = "AVATAR"
    case contacts = "CONTACTS"
    case enrollDate = "ENROLL_DATE"
    case id = "ID"
    case name = "NAME"
    case ordersQty = "ORDERS_QTY"
    case rating = "RATING"
    case vrfs = "VRFS"
}

enum CstPublicProfileKey: String, Codable {
    case p4PCstPprofileActive = "P4P_CST_PPROFILE_ACTIVE"
    case p4PCstPprofileAvatar = "P4P_CST_PPROFILE_AVATAR"
    case p4PCstPprofileCountry = "P4P_CST_PPROFILE_COUNTRY"
    case p4PCstPprofileEmail = "P4P_CST_PPROFILE_EMAIL"
    case p4PCstPprofileEnrolldate = "P4P_CST_PPROFILE_ENROLLDATE"
    case p4PCstPprofileFname = "P4P_CST_PPROFILE_FNAME"
    case p4PCstPprofileLine1 = "P4P_CST_PPROFILE_LINE1"
    case p4PCstPprofileLine2 = "P4P_CST_PPROFILE_LINE2"
    case p4PCstPprofileLine3 = "P4P_CST_PPROFILE_LINE3"
    case p4PCstPprofileLine4 = "P4P_CST_PPROFILE_LINE4"
    case p4PCstPprofileMname = "P4P_CST_PPROFILE_MNAME"
    case p4PCstPprofilePhone = "P4P_CST_PPROFILE_PHONE"
    case p4PCstPprofilePostcode = "P4P_CST_PPROFILE_POSTCODE"
    case p4PCstPprofileQty = "P4P_CST_PPROFILE_QTY"
    case p4PCstPprofileRating = "P4P_CST_PPROFILE_RATING"
    case p4PCstPprofileSname = "P4P_CST_PPROFILE_SNAME"
    case p4PCstPprofileTown = "P4P_CST_PPROFILE_TOWN"
}

enum ApplicantPublicProfileKey: String, Codable {
    case p4PApplPprofileActive = "P4P_APPL_PPROFILE_ACTIVE"
    case p4PApplPprofileAvatar = "P4P_APPL_PPROFILE_AVATAR"
    case p4PApplPprofileBlocked = "P4P_APPL_PPROFILE_BLOCKED"
    case p4PApplPprofileCountry = "P4P_APPL_PPROFILE_COUNTRY"
    case p4PApplPprofileEmail = "P4P_APPL_PPROFILE_EMAIL"
    case p4PApplPprofileFname = "P4P_APPL_PPROFILE_FNAME"
    case p4PApplPprofileGender = "P4P_APPL_PPROFILE_GENDER"
    case p4PApplPprofileLangs = "P4P_APPL_PPROFILE_LANGS"
    case p4PApplPprofileLine1 = "P4P_APPL_PPROFILE_LINE1"
    case p4PApplPprofileLine2 = "P4P_APPL_PPROFILE_LINE2"
    case p4PApplPprofileLine3 = "P4P_APPL_PPROFILE_LINE3"
    case p4PApplPprofileLine4 = "P4P_APPL_PPROFILE_LINE4"
    case p4PApplPprofileMname = "P4P_APPL_PPROFILE_MNAME"
    case p4PApplPprofilePhone = "P4P_APPL_PPROFILE_PHONE"
    case p4PApplPprofilePostcode = "P4P_APPL_PPROFILE_POSTCODE"
    case p4PApplPprofileRegDate = "P4P_APPL_PPROFILE_REG_DATE"
    case p4PApplPprofileSname = "P4P_APPL_PPROFILE_SNAME"
    case p4PApplPprofileTown = "P4P_APPL_PPROFILE_TOWN"
    case p4PApplPprofileVerifications = "P4P_APPL_PPROFILE_VERIFICATIONS"
}

enum HresPublicProfileKey: String, Codable {
    case p4PHresPprofileActive = "P4P_HRES_PPROFILE_ACTIVE"
    case p4PHresPprofileAvatar = "P4P_HRES_PPROFILE_AVATAR"
    case p4PHresPprofileBlocked = "P4P_HRES_PPROFILE_BLOCKED"
    case p4PHresPprofileCountry = "P4P_HRES_PPROFILE_COUNTRY"
    case p4PHresPprofileEmail = "P4P_HRES_PPROFILE_EMAIL"
    case p4PHresPprofileFname = "P4P_HRES_PPROFILE_FNAME"
    case p4PHresPprofileGender = "P4P_HRES_PPROFILE_GENDER"
    case p4PHresPprofileLangs = "P4P_HRES_PPROFILE_LANGS"
    case p4PHresPprofileLine1 = "P4P_HRES_PPROFILE_LINE1"
    case p4PHresPprofileLine2 = "P4P_HRES_PPROFILE_LINE2"
    case p4PHresPprofileLine3 = "P4P_HRES_PPROFILE_LINE3"
    case p4PHresPprofileLine4 = "P4P_HRES_PPROFILE_LINE4"
    case p4PHresPprofileMname = "P4P_HRES_PPROFILE_MNAME"
    case p4PHresPprofileOffTime = "P4P_HRES_PPROFILE_OFF_TIME"
    case p4PHresPprofilePhone = "P4P_HRES_PPROFILE_PHONE"
    case p4PHresPprofilePostcode = "P4P_HRES_PPROFILE_POSTCODE"
    case p4PHresPprofileRegDate = "P4P_HRES_PPROFILE_REG_DATE"
    case p4PHresPprofileSname = "P4P_HRES_PPROFILE_SNAME"
    case p4PHresPprofileTown = "P4P_HRES_PPROFILE_TOWN"
    case p4PHresPprofileVerifications = "P4P_HRES_PPROFILE_VERIFICATIONS"
    case p4PHresPprofileWorkHours = "P4P_HRES_PPROFILE_WORK_HOURS"
}

enum JobAppStatus: String, Codable {
    case applied = "APPLIED"
    case declined = "DECLINED"
    case jobOffered = "JOB_OFFERED"
    case offerAccepted = "OFFER_ACCEPTED"
    case resigned = "RESIGNED"
    case selected = "SELECTED"
    case withdrawn = "WITHDRAWN"
}

enum OrderPayGuards: String, Codable {
    case capture = "CAPTURE"
    case deleteAuth = "DELETE_AUTH"
}

enum OrderPhase: String, Codable {
    case dispute = "Dispute"
    case execution = "Execution"
    case feedback = "Feedback"
    case negotiation = "Negotiation"
}

enum QlogaActionEnum: String, Codable {
    case authDeletionRequest = "AUTH_DELETION_REQUEST"
    case autoCancelCompleted = "AUTO_CANCEL_COMPLETED"
    case autoCancelUnsatisfied = "AUTO_CANCEL_UNSATISFIED"
    case autoInquiryDecline = "AUTO_INQUIRY_DECLINE"
    case autoNoReview = "AUTO_NO_REVIEW"
    case autoPrvNotArrived = "AUTO_PRV_NOT_ARRIVED"
    case autoQuoteDecline = "AUTO_QUOTE_DECLINE"
    case closeDisputeWindow = "CLOSE_DISPUTE_WINDOW"
    case fundsCaptureConfirmation = "FUNDS_CAPTURE_CONFIRMATION"
    case fundsCaptureRequest = "FUNDS_CAPTURE_REQUEST"
    case fundsReservationAuthorized = "FUNDS_RESERVATION_AUTHORIZED"
    case fundsReservationDeclined = "FUNDS_RESERVATION_DECLINED"
}

enum JobAppFields: String, Codable {
    case applicant = "APPLICANT"
    case coverNote = "COVER_NOTE"
    case date = "DATE"
    case history = "HISTORY"
    case hresActions = "HRES_ACTIONS"
    case id = "ID"
    case job = "JOB"
    case offTime = "OFF_TIME"
    case prvActions = "PRV_ACTIONS"
    case status = "STATUS"
    case workHours = "WORK_HOURS"
}

enum JobFields: String, Codable {
    case actions = "ACTIONS"
    case addrArea = "ADDR_AREA"
    case addrCountry = "ADDR_COUNTRY"
    case addrPostcode = "ADDR_POSTCODE"
    case addrTown = "ADDR_TOWN"
    case descr = "DESCR"
    case end = "END"
    case hired = "HIRED"
    case history = "HISTORY"
    case id = "ID"
    case occs = "OCCS"
    case occupancy = "OCCUPANCY"
    case prv = "PRV"
    case radius = "RADIUS"
    case rate = "RATE"
    case services = "SERVICES"
    case start = "START"
    case status = "STATUS"
    case title = "TITLE"
}

enum JobStatus: String, Codable {
    case closed = "CLOSED"
    case hiring = "HIRING"
    case jobStatusOPEN = "OPEN"
}

enum ProviderPublicProfileKey: String, Codable {
    case p4PPrvPprofileOfftime = "P4P_PRV_PPROFILE_OFFTIME"
    case p4PPrvPprofilePhone = "P4P_PRV_PPROFILE_PHONE"
}

enum PrvServiceFields: String, Codable {
    case catcher = "CATCHER"
    case conds = "CONDS"
    case cost = "COST"
    case id = "ID"
    case qid = "QID"
    case timeNorm = "TIME_NORM"
}

enum AvatarType: String, Codable {
    case album = "ALBUM"
    case family = "FAMILY"
    case org = "ORG"
    case person = "PERSON"
}

enum ChatGroupType: String, Codable {
    case assign = "ASSIGN"
    case family = "FAMILY"
    case order = "ORDER"
    case p2P = "P2P"
    case request = "REQUEST"
    case subscription = "SUBSCRIPTION"
    case userManaged = "USER_MANAGED"
}

enum DistanceUnits: String, Codable {
    case kilometers = "KILOMETERS"
    case miles = "MILES"
    case nauticalMiles = "NAUTICAL_MILES"
}

enum ErrorCode: String, Codable {
    case addrIsMandatory = "ADDR_IS_MANDATORY"
    case buttonClickedTwice = "BUTTON_CLICKED_TWICE"
    case dayPlanForTheDayIsNotSet = "DAY_PLAN_FOR_THE_DAY_IS_NOT_SET"
    case hresIsNotAvailable = "HRES_IS_NOT_AVAILABLE"
    case hresOutOfWrkHrs = "HRES_OUT_OF_WRK_HRS"
    case hresWorkHrsNotSet = "HRES_WORK_HRS_NOT_SET"
    case jobCannotBeDeletedClosed = "JOB_CANNOT_BE_DELETED_CLOSED"
    case jobCannotBeDeletedDueToApps = "JOB_CANNOT_BE_DELETED_DUE_TO_APPS"
    case offerBelowMinWage = "OFFER_BELOW_MIN_WAGE"
    case orderArrivedTooEarly = "ORDER_ARRIVED_TOO_EARLY"
    case orderArrivedTooFar = "ORDER_ARRIVED_TOO_FAR"
    case orderArrivedTooLate = "ORDER_ARRIVED_TOO_LATE"
    case orderCannotBeDeleted = "ORDER_CANNOT_BE_DELETED"
    case orderCannotBeEmpty = "ORDER_CANNOT_BE_EMPTY"
    case orderCannotCompleteBeforeStarting = "ORDER_CANNOT_COMPLETE_BEFORE_STARTING"
    case orderDailyPlanIsAMust = "ORDER_DAILY_PLAN_IS_A_MUST"
    case orderDateIsInThePast = "ORDER_DATE_IS_IN_THE_PAST"
    case orderNoVisitToday = "ORDER_NO_VISIT_TODAY"
    case orderPrvNotArrivedTooEarly = "ORDER_PRV_NOT_ARRIVED_TOO_EARLY"
    case orderServiceDateMustBeSpecified = "ORDER_SERVICE_DATE_MUST_BE_SPECIFIED"
    case orderWrongVisitNumber = "ORDER_WRONG_VISIT_NUMBER"
    case orgDoesNotHaveLangs = "ORG_DOES_NOT_HAVE_LANGS"
    case peopleLiveAtAddr = "PEOPLE_LIVE_AT_ADDR"
    case prvDoesNotSpeakCstLanguage = "PRV_DOES_NOT_SPEAK_CST_LANGUAGE"
    case prvOffTime = "PRV_OFF_TIME"
    case prvWrkHrs = "PRV_WRK_HRS"
    case requestCannotBeDeleted = "REQUEST_CANNOT_BE_DELETED"
    case seniorIsSet = "SENIOR_IS_SET"
}

enum FamilyKinship: String, Codable {
    case adoption = "adoption"
    case exMarriage = "ex_marriage"
    case exPartnership = "ex_partnership"
    case friendship = "friendship"
    case marriage = "marriage"
    case other = "other"
    case parentage = "parentage"
    case partnership = "partnership"
    case siblings = "siblings"
    case stepsiblings = "stepsiblings"
}

enum Lookups: String, Codable {
    case all = "all"
    case clearanceTypes = "clearance_types"
    case countries = "countries"
    case countryHolidays = "country_holidays"
    case countryWorkHours = "country_work_hours"
    case epdqOps = "epdq_ops"
    case eventTypes = "event_types"
    case idTypes = "id_types"
    case langs = "langs"
    case paytxnStatuses = "paytxn_statuses"
    case products = "products"
    case vrfTypes = "vrf_types"
}

enum OrgAdminPublicProfileKey: String, Codable {
    case orgAdminPprofileAvatar = "ORG_ADMIN_PPROFILE_AVATAR"
    case orgAdminPprofileEmail = "ORG_ADMIN_PPROFILE_EMAIL"
    case orgAdminPprofileFname = "ORG_ADMIN_PPROFILE_FNAME"
    case orgAdminPprofileMname = "ORG_ADMIN_PPROFILE_MNAME"
    case orgAdminPprofilePhone = "ORG_ADMIN_PPROFILE_PHONE"
    case orgAdminPprofileSname = "ORG_ADMIN_PPROFILE_SNAME"
    case orgAdminPprofileVrfAddress = "ORG_ADMIN_PPROFILE_VRF_ADDRESS"
    case orgAdminPprofileVrfID = "ORG_ADMIN_PPROFILE_VRF_ID"
    case orgAdminPprofileVrfPhone = "ORG_ADMIN_PPROFILE_VRF_PHONE"
}

enum PublicProfileKey: String, Codable {
    case pprofileAvatar = "PPROFILE_AVATAR"
    case pprofileCountry = "PPROFILE_COUNTRY"
    case pprofileEmail = "PPROFILE_EMAIL"
    case pprofileFamilyDescr = "PPROFILE_FAMILY_DESCR"
    case pprofileFname = "PPROFILE_FNAME"
    case pprofileLine1 = "PPROFILE_LINE1"
    case pprofileLine2 = "PPROFILE_LINE2"
    case pprofileLine3 = "PPROFILE_LINE3"
    case pprofileLine4 = "PPROFILE_LINE4"
    case pprofileMaidenname = "PPROFILE_MAIDENNAME"
    case pprofileMname = "PPROFILE_MNAME"
    case pprofilePhone = "PPROFILE_PHONE"
    case pprofilePostcode = "PPROFILE_POSTCODE"
    case pprofileSname = "PPROFILE_SNAME"
    case pprofileTown = "PPROFILE_TOWN"
    case pprofileVrfAddress = "PPROFILE_VRF_ADDRESS"
    case pprofileVrfID = "PPROFILE_VRF_ID"
    case pprofileVrfPhone = "PPROFILE_VRF_PHONE"
}

enum SettingsKeys: String, Codable {
    case cstLangsOnly = "CST_LANGS_ONLY"
    case gcpKey = "GCP_KEY"
    case getaddressKey = "GETADDRESS_KEY"
    case prvLangsOnly = "PRV_LANGS_ONLY"
    case prvWorktimeOnly = "PRV_WORKTIME_ONLY"
    case ukMinWage = "UK_MIN_WAGE"
}

enum SettingsScope: String, Codable {
    case family = "FAMILY"
    case org = "ORG"
    case person = "PERSON"
    case qloga = "QLOGA"
}

enum SubscriptionType: String, Codable {
    case flowers = "FLOWERS"
    case gifts = "GIFTS"
    case p4PAgency = "P4P_AGENCY"
    case p4PIndividual = "P4P_INDIVIDUAL"
    case postcards = "POSTCARDS"
    case premium = "PREMIUM"
}

enum TimeSubject: String, Codable {
    case org = "ORG"
    case p4PHres = "P4P_HRES"
    case p4PJobApp = "P4P_JOB_APP"
}

enum WarningCode: String, Codable {
    case coordsFarFromAddrPostcode = "COORDS_FAR_FROM_ADDR_POSTCODE"
}

enum AddressFields: String, Codable {
    case businessOnly = "BUSINESS_ONLY"
    case country = "COUNTRY"
    case familyID = "FAMILY_ID"
    case id = "ID"
    case lat = "LAT"
    case line1 = "LINE1"
    case line2 = "LINE2"
    case line3 = "LINE3"
    case line4 = "LINE4"
    case lng = "LNG"
    case parking = "PARKING"
    case postcode = "POSTCODE"
    case timeOffset = "TIME_OFFSET"
    case town = "TOWN"
    case vrfs = "VRFS"
}

enum MediaAlbumFields: String, Codable {
    case access = "ACCESS"
    case avatarID = "AVATAR_ID"
    case descr = "DESCR"
    case id = "ID"
    case medias = "MEDIAS"
    case name = "NAME"
    case ownerID = "OWNER_ID"
    case ownnerFamilyID = "OWNNER_FAMILY_ID"
    case updatedDate = "UPDATED_DATE"
}

enum OrgAdminPublicProfileFields: String, Codable {
    case avatar = "AVATAR"
    case email = "EMAIL"
    case familyDescr = "FAMILY_DESCR"
    case name = "NAME"
    case phone = "PHONE"
    case vrfs = "VRFS"
}

enum OrgFields: String, Codable {
    case active = "ACTIVE"
    case admin = "ADMIN"
    case adminID = "ADMIN_ID"
    case avatarID = "AVATAR_ID"
    case cal = "CAL"
    case contacts = "CONTACTS"
    case descr = "DESCR"
    case id = "ID"
    case individual = "INDIVIDUAL"
    case insurance = "INSURANCE"
    case langs = "LANGS"
    case name = "NAME"
    case nonForProfit = "NON_FOR_PROFIT"
    case offTime = "OFF_TIME"
    case portfolio = "PORTFOLIO"
    case regDetails = "REG_DETAILS"
    case settings = "SETTINGS"
    case vrfs = "VRFS"
    case website = "WEBSITE"
    case workHours = "WORK_HOURS"
}

enum PayTxnFields: String, Codable {
    case amount = "AMOUNT"
    case card = "CARD"
    case date = "DATE"
    case epdqID = "EPDQ_ID"
    case error = "ERROR"
    case id = "ID"
    case payerID = "PAYER_ID"
    case ref = "REF"
    case status = "STATUS"
}

enum PersonFields: String, Codable {
    case avatar = "AVATAR"
    case cal = "CAL"
    case contacts = "CONTACTS"
    case created = "CREATED"
    case dob = "DOB"
    case familyID = "FAMILY_ID"
    case fname = "FNAME"
    case gender = "GENDER"
    case id = "ID"
    case langs = "LANGS"
    case madenname = "MADENNAME"
    case marketing = "MARKETING"
    case mname = "MNAME"
    case oktaStatus = "OKTA_STATUS"
    case oktaStatusUpdated = "OKTA_STATUS_UPDATED"
    case payMethods = "PAY_METHODS"
    case settings = "SETTINGS"
    case sname = "SNAME"
    case vrfs = "VRFS"
}

enum SubscriptionFields: String, Codable {
    case familyID = "FAMILY_ID"
    case from = "FROM"
    case id = "ID"
    case note = "NOTE"
    case payments = "PAYMENTS"
    case product = "PRODUCT"
    case suspended = "SUSPENDED"
    case to = "TO"
}

enum VerificationFields: String, Codable {
    case date = "DATE"
    case expires = "EXPIRES"
    case holderID = "HOLDER_ID"
    case holderType = "HOLDER_TYPE"
    case id = "ID"
    case notes = "NOTES"
    case subjID = "SUBJ_ID"
    case type = "TYPE"
}

typealias EventDataHoliday = [String: JSONAny]
typealias EventDataRq = [String: JSONAny]
typealias FieldsSelector = [String: JSONAny]
typealias OrderStateMachine = [String: JSONAny]
typealias TimeZone = [String: JSONAny]
typealias Cloneable = [String: JSONAny]
typealias X = [String: JSONAny]
typealias Y = [String: JSONAny]
typealias Z = [String: JSONAny]
typealias X1 = [String: JSONAny]
typealias Y1 = [String: JSONAny]

// MARK: - Encode/decode helpers

class JSONNull: Codable, Hashable {

    public static func == (lhs: JSONNull, rhs: JSONNull) -> Bool {
        return true
    }

    public var hashValue: Int {
        return 0
    }

    public func hash(into hasher: inout Hasher) {
        // No-op
    }

    public init() {}

    public required init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if !container.decodeNil() {
            throw DecodingError.typeMismatch(JSONNull.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for JSONNull"))
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encodeNil()
    }
}

class JSONCodingKey: CodingKey {
    let key: String

    required init?(intValue: Int) {
        return nil
    }

    required init?(stringValue: String) {
        key = stringValue
    }

    var intValue: Int? {
        return nil
    }

    var stringValue: String {
        return key
    }
}

class JSONAny: Codable {

    let value: Any

    static func decodingError(forCodingPath codingPath: [CodingKey]) -> DecodingError {
        let context = DecodingError.Context(codingPath: codingPath, debugDescription: "Cannot decode JSONAny")
        return DecodingError.typeMismatch(JSONAny.self, context)
    }

    static func encodingError(forValue value: Any, codingPath: [CodingKey]) -> EncodingError {
        let context = EncodingError.Context(codingPath: codingPath, debugDescription: "Cannot encode JSONAny")
        return EncodingError.invalidValue(value, context)
    }

    static func decode(from container: SingleValueDecodingContainer) throws -> Any {
        if let value = try? container.decode(Bool.self) {
            return value
        }
        if let value = try? container.decode(Int64.self) {
            return value
        }
        if let value = try? container.decode(Double.self) {
            return value
        }
        if let value = try? container.decode(String.self) {
            return value
        }
        if container.decodeNil() {
            return JSONNull()
        }
        throw decodingError(forCodingPath: container.codingPath)
    }

    static func decode(from container: inout UnkeyedDecodingContainer) throws -> Any {
        if let value = try? container.decode(Bool.self) {
            return value
        }
        if let value = try? container.decode(Int64.self) {
            return value
        }
        if let value = try? container.decode(Double.self) {
            return value
        }
        if let value = try? container.decode(String.self) {
            return value
        }
        if let value = try? container.decodeNil() {
            if value {
                return JSONNull()
            }
        }
        if var container = try? container.nestedUnkeyedContainer() {
            return try decodeArray(from: &container)
        }
        if var container = try? container.nestedContainer(keyedBy: JSONCodingKey.self) {
            return try decodeDictionary(from: &container)
        }
        throw decodingError(forCodingPath: container.codingPath)
    }

    static func decode(from container: inout KeyedDecodingContainer<JSONCodingKey>, forKey key: JSONCodingKey) throws -> Any {
        if let value = try? container.decode(Bool.self, forKey: key) {
            return value
        }
        if let value = try? container.decode(Int64.self, forKey: key) {
            return value
        }
        if let value = try? container.decode(Double.self, forKey: key) {
            return value
        }
        if let value = try? container.decode(String.self, forKey: key) {
            return value
        }
        if let value = try? container.decodeNil(forKey: key) {
            if value {
                return JSONNull()
            }
        }
        if var container = try? container.nestedUnkeyedContainer(forKey: key) {
            return try decodeArray(from: &container)
        }
        if var container = try? container.nestedContainer(keyedBy: JSONCodingKey.self, forKey: key) {
            return try decodeDictionary(from: &container)
        }
        throw decodingError(forCodingPath: container.codingPath)
    }

    static func decodeArray(from container: inout UnkeyedDecodingContainer) throws -> [Any] {
        var arr: [Any] = []
        while !container.isAtEnd {
            let value = try decode(from: &container)
            arr.append(value)
        }
        return arr
    }

    static func decodeDictionary(from container: inout KeyedDecodingContainer<JSONCodingKey>) throws -> [String: Any] {
        var dict = [String: Any]()
        for key in container.allKeys {
            let value = try decode(from: &container, forKey: key)
            dict[key.stringValue] = value
        }
        return dict
    }

    static func encode(to container: inout UnkeyedEncodingContainer, array: [Any]) throws {
        for value in array {
            if let value = value as? Bool {
                try container.encode(value)
            } else if let value = value as? Int64 {
                try container.encode(value)
            } else if let value = value as? Double {
                try container.encode(value)
            } else if let value = value as? String {
                try container.encode(value)
            } else if value is JSONNull {
                try container.encodeNil()
            } else if let value = value as? [Any] {
                var container = container.nestedUnkeyedContainer()
                try encode(to: &container, array: value)
            } else if let value = value as? [String: Any] {
                var container = container.nestedContainer(keyedBy: JSONCodingKey.self)
                try encode(to: &container, dictionary: value)
            } else {
                throw encodingError(forValue: value, codingPath: container.codingPath)
            }
        }
    }

    static func encode(to container: inout KeyedEncodingContainer<JSONCodingKey>, dictionary: [String: Any]) throws {
        for (key, value) in dictionary {
            let key = JSONCodingKey(stringValue: key)!
            if let value = value as? Bool {
                try container.encode(value, forKey: key)
            } else if let value = value as? Int64 {
                try container.encode(value, forKey: key)
            } else if let value = value as? Double {
                try container.encode(value, forKey: key)
            } else if let value = value as? String {
                try container.encode(value, forKey: key)
            } else if value is JSONNull {
                try container.encodeNil(forKey: key)
            } else if let value = value as? [Any] {
                var container = container.nestedUnkeyedContainer(forKey: key)
                try encode(to: &container, array: value)
            } else if let value = value as? [String: Any] {
                var container = container.nestedContainer(keyedBy: JSONCodingKey.self, forKey: key)
                try encode(to: &container, dictionary: value)
            } else {
                throw encodingError(forValue: value, codingPath: container.codingPath)
            }
        }
    }

    static func encode(to container: inout SingleValueEncodingContainer, value: Any) throws {
        if let value = value as? Bool {
            try container.encode(value)
        } else if let value = value as? Int64 {
            try container.encode(value)
        } else if let value = value as? Double {
            try container.encode(value)
        } else if let value = value as? String {
            try container.encode(value)
        } else if value is JSONNull {
            try container.encodeNil()
        } else {
            throw encodingError(forValue: value, codingPath: container.codingPath)
        }
    }

    public required init(from decoder: Decoder) throws {
        if var arrayContainer = try? decoder.unkeyedContainer() {
            self.value = try JSONAny.decodeArray(from: &arrayContainer)
        } else if var container = try? decoder.container(keyedBy: JSONCodingKey.self) {
            self.value = try JSONAny.decodeDictionary(from: &container)
        } else {
            let container = try decoder.singleValueContainer()
            self.value = try JSONAny.decode(from: container)
        }
    }

    public func encode(to encoder: Encoder) throws {
        if let arr = self.value as? [Any] {
            var container = encoder.unkeyedContainer()
            try JSONAny.encode(to: &container, array: arr)
        } else if let dict = self.value as? [String: Any] {
            var container = encoder.container(keyedBy: JSONCodingKey.self)
            try JSONAny.encode(to: &container, dictionary: dict)
        } else {
            var container = encoder.singleValueContainer()
            try JSONAny.encode(to: &container, value: self.value)
        }
    }
}
