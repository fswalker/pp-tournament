module Data.DbObject exposing (DbObject, Id, Rev)


type alias Id =
    Maybe String


type alias Rev =
    Maybe String


type alias DbObject a =
    { a
        | id_ : Id
        , rev_ : Rev
    }
