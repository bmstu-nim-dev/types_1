type
    # Код для приюта (Shelter)
    Staff* = object
      name*, birthDate*: string
      uid*: int
    Pet* = object
      name*: string
      age*: int
    Manager* = object
      name*, post*: string

    Shelter* = object
      staff*: Staff
      pet*: Pet
      manager*: Manager

    # Код для школы (School)
    Director* = object
      name*: string
    Teacher* = object
      name*, class*: string
    Student* = object
      name*, class*: string

    School* = object
      director*: Director
      teacher*: Teacher
      student*: Student

    # Код для магазина (Shop)
    ShopManager* = object
      name*: string
    ShopStaff* = object
      name*, birthDate*, post*: string
    Good* = object
      title*, endDate*: string
    Cash* = object
      number*: int

    Shop* = object
      manager*: ShopManager
      staff*: ShopStaff
      good*: Good
      cash*: Cash
