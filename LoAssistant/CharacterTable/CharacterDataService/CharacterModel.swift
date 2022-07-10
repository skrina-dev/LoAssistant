//
//  MarketModel.swift
//  LoAssistant
//
//  Created by 김승헌 on 2022/05/13.
//

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let welcome = try? newJSONDecoder().decode(Welcome.self, from: jsonData)

//
// To read values from URLs:
//
//   let task = URLSession.shared.welcomeTask(with: url) { welcome, response, error in
//     if let welcome = welcome {
//       ...
//     }
//   }
//   task.resume()

import Foundation

// MARK: - CharacterModel
struct CharacterModel: Codable {
    let basic: Basic
    let card: [Card]
    let cardList: [CardList]
    let characterList: [List]
    let collections: [Collection]
    let gold: Gold
    let items: Items
    let jewl: [Jewl]
    let result: String
    let sasa: Sasa
    let skill: WelcomeSkill

    enum CodingKeys: String, CodingKey {
        case basic = "Basic"
        case card = "Card"
        case cardList = "CardList"
        case characterList = "CharacterList"
        case collections = "Collections"
        case gold = "Gold"
        case items = "Items"
        case jewl = "Jewl"
        case result = "Result"
        case sasa = "Sasa"
        case skill = "Skill"
    }
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.basicTask(with: url) { basic, response, error in
//     if let basic = basic {
//       ...
//     }
//   }
//   task.resume()

// MARK: - Basic
struct Basic: Codable {
    let basicClass: Class
    let engrave: [String]
    let guild: String
    let level: Level
    let name, server: String
    let stat: Stat
    let tendency: Tendency
    let title: String
    let wisdom: Wisdom

    enum CodingKeys: String, CodingKey {
        case basicClass = "Class"
        case engrave = "Engrave"
        case guild = "Guild"
        case level = "Level"
        case name = "Name"
        case server = "Server"
        case stat = "Stat"
        case tendency = "Tendency"
        case title = "Title"
        case wisdom = "Wisdom"
    }
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.classTask(with: url) { class, response, error in
//     if let class = class {
//       ...
//     }
//   }
//   task.resume()

// MARK: - Class
struct Class: Codable {
    let icon: String
    let name: String

    enum CodingKeys: String, CodingKey {
        case icon = "Icon"
        case name = "Name"
    }
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.levelTask(with: url) { level, response, error in
//     if let level = level {
//       ...
//     }
//   }
//   task.resume()

// MARK: - Level
struct Level: Codable {
    let battle, expedition, item: String

    enum CodingKeys: String, CodingKey {
        case battle = "Battle"
        case expedition = "Expedition"
        case item = "Item"
    }
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.statTask(with: url) { stat, response, error in
//     if let stat = stat {
//       ...
//     }
//   }
//   task.resume()

// MARK: - Stat
struct Stat: Codable {
    let agility, attack, critical, endurance: String
    let health, proficiency, specialty, subdue: String

    enum CodingKeys: String, CodingKey {
        case agility = "Agility"
        case attack = "Attack"
        case critical = "Critical"
        case endurance = "Endurance"
        case health = "Health"
        case proficiency = "Proficiency"
        case specialty = "Specialty"
        case subdue = "Subdue"
    }
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.tendencyTask(with: url) { tendency, response, error in
//     if let tendency = tendency {
//       ...
//     }
//   }
//   task.resume()

// MARK: - Tendency
struct Tendency: Codable {
    let bravery, charm, intellect, kindness: String

    enum CodingKeys: String, CodingKey {
        case bravery = "Bravery"
        case charm = "Charm"
        case intellect = "Intellect"
        case kindness = "Kindness"
    }
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.wisdomTask(with: url) { wisdom, response, error in
//     if let wisdom = wisdom {
//       ...
//     }
//   }
//   task.resume()

// MARK: - Wisdom
struct Wisdom: Codable {
    let level, name: String

    enum CodingKeys: String, CodingKey {
        case level = "Level"
        case name = "Name"
    }
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.cardTask(with: url) { card, response, error in
//     if let card = card {
//       ...
//     }
//   }
//   task.resume()

// MARK: - Card
struct Card: Codable {
    let effect, name: String

    enum CodingKeys: String, CodingKey {
        case effect = "Effect"
        case name = "Name"
    }
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.cardListTask(with: url) { cardList, response, error in
//     if let cardList = cardList {
//       ...
//     }
//   }
//   task.resume()

// MARK: - CardList
struct CardList: Codable {
    let awake, name, tier: String

    enum CodingKeys: String, CodingKey {
        case awake = "Awake"
        case name = "Name"
        case tier = "Tier"
    }
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.listTask(with: url) { list, response, error in
//     if let list = list {
//       ...
//     }
//   }
//   task.resume()

// MARK: - List
struct List: Codable {
    let listClass, level, name: String
    let server, gold: String?

    enum CodingKeys: String, CodingKey {
        case listClass = "Class"
        case level = "Level"
        case name = "Name"
        case server = "Server"
        case gold = "Gold"
    }
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.collectionTask(with: url) { collection, response, error in
//     if let collection = collection {
//       ...
//     }
//   }
//   task.resume()

// MARK: - Collection
struct Collection: Codable {
    let 섬의마음, 오르페우스의별, 거인의심장, 위대한미술품: String?
    let 모코코씨앗, 항해모험물, 이그네아의징표, 세계수의잎: String?

    enum CodingKeys: String, CodingKey {
        case 섬의마음 = "섬의 마음"
        case 오르페우스의별 = "오르페우스의 별"
        case 거인의심장 = "거인의 심장"
        case 위대한미술품 = "위대한 미술품"
        case 모코코씨앗 = "모코코 씨앗"
        case 항해모험물 = "항해 모험물"
        case 이그네아의징표 = "이그네아의 징표"
        case 세계수의잎 = "세계수의 잎"
    }
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.goldTask(with: url) { gold, response, error in
//     if let gold = gold {
//       ...
//     }
//   }
//   task.resume()

// MARK: - Gold
struct Gold: Codable {
    let goldList: [List]
    let totalGold: String

    enum CodingKeys: String, CodingKey {
        case goldList = "GoldList"
        case totalGold = "TotalGold"
    }
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.itemsTask(with: url) { items, response, error in
//     if let items = items {
//       ...
//     }
//   }
//   task.resume()

// MARK: - Items
struct Items: Codable {
    let 귀걸이1, 귀걸이2: 귀걸이1
    let 머리방어구: 머리방어구
    let 목걸이: 귀걸이1
    let 무기: 머리방어구
    let 반지1, 반지2: 귀걸이1
    let 상의, 어깨방어구: 머리방어구
    let 어빌리티스톤: 어빌리티스톤
    let 장갑: 머리방어구
    let 팔찌: 팔찌
    let 하의: 머리방어구

    enum CodingKeys: String, CodingKey {
        case 귀걸이1, 귀걸이2
        case 머리방어구 = "머리 방어구"
        case 목걸이, 무기, 반지1, 반지2, 상의
        case 어깨방어구 = "어깨 방어구"
        case 어빌리티스톤 = "어빌리티 스톤"
        case 장갑, 팔찌, 하의
    }
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.귀걸이1Task(with: url) { 귀걸이1, response, error in
//     if let 귀걸이1 = 귀걸이1 {
//       ...
//     }
//   }
//   task.resume()

// MARK: - 귀걸이1
struct 귀걸이1: Codable {
    let engrave: [Engrave]
    let name: String
    let plus: [String]
    let quality: String

    enum CodingKeys: String, CodingKey {
        case engrave = "Engrave"
        case name = "Name"
        case plus = "Plus"
        case quality = "Quality"
    }
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.engraveTask(with: url) { engrave, response, error in
//     if let engrave = engrave {
//       ...
//     }
//   }
//   task.resume()

// MARK: - Engrave
struct Engrave: Codable {
    let effect, engraveName: String

    enum CodingKeys: String, CodingKey {
        case effect = "Effect"
        case engraveName = "EngraveName"
    }
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.머리방어구Task(with: url) { 머리방어구, response, error in
//     if let 머리방어구 = 머리방어구 {
//       ...
//     }
//   }
//   task.resume()

// MARK: - 머리방어구
struct 머리방어구: Codable {
    let name, quality: String
    let tri: [Tri]

    enum CodingKeys: String, CodingKey {
        case name = "Name"
        case quality = "Quality"
        case tri = "Tri"
    }
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.triTask(with: url) { tri, response, error in
//     if let tri = tri {
//       ...
//     }
//   }
//   task.resume()

// MARK: - Tri
struct Tri: Codable {
    let effect, skillName: String

    enum CodingKeys: String, CodingKey {
        case effect = "Effect"
        case skillName = "SkillName"
    }
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.어빌리티스톤Task(with: url) { 어빌리티스톤, response, error in
//     if let 어빌리티스톤 = 어빌리티스톤 {
//       ...
//     }
//   }
//   task.resume()

// MARK: - 어빌리티스톤
struct 어빌리티스톤: Codable {
    let basic: String
    let engrave: [Engrave]
    let name, plus: String

    enum CodingKeys: String, CodingKey {
        case basic = "Basic"
        case engrave = "Engrave"
        case name = "Name"
        case plus = "Plus"
    }
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.팔찌Task(with: url) { 팔찌, response, error in
//     if let 팔찌 = 팔찌 {
//       ...
//     }
//   }
//   task.resume()

// MARK: - 팔찌
struct 팔찌: Codable {
    let name: String
    let plus: [String]

    enum CodingKeys: String, CodingKey {
        case name = "Name"
        case plus = "Plus"
    }
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.jewlTask(with: url) { jewl, response, error in
//     if let jewl = jewl {
//       ...
//     }
//   }
//   task.resume()

// MARK: - Jewl
struct Jewl: Codable {
    let effect: Effect
    let jewlName: JewlName
    let skillName: String

    enum CodingKeys: String, CodingKey {
        case effect = "Effect"
        case jewlName = "JewlName"
        case skillName = "SkillName"
    }
}

enum Effect: String, Codable {
    case 재사용대기시간1400감소 = " 재사용 대기시간 14.00% 감소"
    case 피해2100증가 = " 피해 21.00% 증가"
}

enum JewlName: String, Codable {
    case the7레벨멸화의보석 = "7레벨 멸화의 보석"
    case the7레벨홍염의보석 = "7레벨 홍염의 보석"
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.sasaTask(with: url) { sasa, response, error in
//     if let sasa = sasa {
//       ...
//     }
//   }
//   task.resume()

// MARK: - Sasa
struct Sasa: Codable {
    let sasaList: [String]
    let sasaURL: String

    enum CodingKeys: String, CodingKey {
        case sasaList = "SasaList"
        case sasaURL = "SasaUrl"
    }
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.welcomeSkillTask(with: url) { welcomeSkill, response, error in
//     if let welcomeSkill = welcomeSkill {
//       ...
//     }
//   }
//   task.resume()

// MARK: - WelcomeSkill
struct WelcomeSkill: Codable {
    let skill: [SkillElement]
    let skillPoint: SkillPoint

    enum CodingKeys: String, CodingKey {
        case skill = "Skill"
        case skillPoint = "SkillPoint"
    }
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.skillElementTask(with: url) { skillElement, response, error in
//     if let skillElement = skillElement {
//       ...
//     }
//   }
//   task.resume()

// MARK: - SkillElement
struct SkillElement: Codable {
    let level, name, tri: String

    enum CodingKeys: String, CodingKey {
        case level = "Level"
        case name = "Name"
        case tri = "Tri"
    }
}

//
// To read values from URLs:
//
//   let task = URLSession.shared.skillPointTask(with: url) { skillPoint, response, error in
//     if let skillPoint = skillPoint {
//       ...
//     }
//   }
//   task.resume()

// MARK: - SkillPoint
struct SkillPoint: Codable {
    let total, used: String

    enum CodingKeys: String, CodingKey {
        case total = "Total"
        case used = "Used"
    }
}

// MARK: - Helper functions for creating encoders and decoders

func newJSONDecoder() -> JSONDecoder {
    let decoder = JSONDecoder()
    if #available(iOS 10.0, OSX 10.12, tvOS 10.0, watchOS 3.0, *) {
        decoder.dateDecodingStrategy = .iso8601
    }
    return decoder
}

func newJSONEncoder() -> JSONEncoder {
    let encoder = JSONEncoder()
    if #available(iOS 10.0, OSX 10.12, tvOS 10.0, watchOS 3.0, *) {
        encoder.dateEncodingStrategy = .iso8601
    }
    return encoder
}

// MARK: - URLSession response handlers

extension URLSession {
    fileprivate func codableTask<T: Codable>(with url: URL, completionHandler: @escaping (T?, URLResponse?, Error?) -> Void) -> URLSessionDataTask {
        return self.dataTask(with: url) { data, response, error in
            guard let data = data, error == nil else {
                completionHandler(nil, response, error)
                return
            }
            completionHandler(try? newJSONDecoder().decode(T.self, from: data), response, nil)
        }
    }

    func welcomeTask(with url: URL, completionHandler: @escaping (Welcome?, URLResponse?, Error?) -> Void) -> URLSessionDataTask {
        return self.codableTask(with: url, completionHandler: completionHandler)
    }
}

