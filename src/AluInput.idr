module AluInput

import Data.List1

export
input : List String
input = [
"inp w",
"mul x 0",
"add x z",
"mod x 26",
"div z 1",
"add x 10",
"eql x w",
"eql x 0",
"mul y 0",
"add y 25",
"mul y x",
"add y 1",
"mul z y",
"mul y 0",
"add y w",
"add y 5",
"mul y x",
"add z y",
"inp w",
"mul x 0",
"add x z",
"mod x 26",
"div z 1",
"add x 13",
"eql x w",
"eql x 0",
"mul y 0",
"add y 25",
"mul y x",
"add y 1",
"mul z y",
"mul y 0",
"add y w",
"add y 9",
"mul y x",
"add z y",
"inp w",
"mul x 0",
"add x z",
"mod x 26",
"div z 1",
"add x 12",
"eql x w",
"eql x 0",
"mul y 0",
"add y 25",
"mul y x",
"add y 1",
"mul z y",
"mul y 0",
"add y w",
"add y 4",
"mul y x",
"add z y",
"inp w",
"mul x 0",
"add x z",
"mod x 26",
"div z 26",
"add x -12",
"eql x w",
"eql x 0",
"mul y 0",
"add y 25",
"mul y x",
"add y 1",
"mul z y",
"mul y 0",
"add y w",
"add y 4",
"mul y x",
"add z y",
"inp w",
"mul x 0",
"add x z",
"mod x 26",
"div z 1",
"add x 11",
"eql x w",
"eql x 0",
"mul y 0",
"add y 25",
"mul y x",
"add y 1",
"mul z y",
"mul y 0",
"add y w",
"add y 10",
"mul y x",
"add z y",
"inp w",
"mul x 0",
"add x z",
"mod x 26",
"div z 26",
"add x -13",
"eql x w",
"eql x 0",
"mul y 0",
"add y 25",
"mul y x",
"add y 1",
"mul z y",
"mul y 0",
"add y w",
"add y 14",
"mul y x",
"add z y",
"inp w",
"mul x 0",
"add x z",
"mod x 26",
"div z 26",
"add x -9",
"eql x w",
"eql x 0",
"mul y 0",
"add y 25",
"mul y x",
"add y 1",
"mul z y",
"mul y 0",
"add y w",
"add y 14",
"mul y x",
"add z y",
"inp w",
"mul x 0",
"add x z",
"mod x 26",
"div z 26",
"add x -12",
"eql x w",
"eql x 0",
"mul y 0",
"add y 25",
"mul y x",
"add y 1",
"mul z y",
"mul y 0",
"add y w",
"add y 12",
"mul y x",
"add z y",
"inp w",
"mul x 0",
"add x z",
"mod x 26",
"div z 1",
"add x 14",
"eql x w",
"eql x 0",
"mul y 0",
"add y 25",
"mul y x",
"add y 1",
"mul z y",
"mul y 0",
"add y w",
"add y 14",
"mul y x",
"add z y",
"inp w",
"mul x 0",
"add x z",
"mod x 26",
"div z 26",
"add x -9",
"eql x w",
"eql x 0",
"mul y 0",
"add y 25",
"mul y x",
"add y 1",
"mul z y",
"mul y 0",
"add y w",
"add y 14",
"mul y x",
"add z y",
"inp w",
"mul x 0",
"add x z",
"mod x 26",
"div z 1",
"add x 15",
"eql x w",
"eql x 0",
"mul y 0",
"add y 25",
"mul y x",
"add y 1",
"mul z y",
"mul y 0",
"add y w",
"add y 5",
"mul y x",
"add z y",
"inp w",
"mul x 0",
"add x z",
"mod x 26",
"div z 1",
"add x 11",
"eql x w",
"eql x 0",
"mul y 0",
"add y 25",
"mul y x",
"add y 1",
"mul z y",
"mul y 0",
"add y w",
"add y 10",
"mul y x",
"add z y",
"inp w",
"mul x 0",
"add x z",
"mod x 26",
"div z 26",
"add x -16",
"eql x w",
"eql x 0",
"mul y 0",
"add y 25",
"mul y x",
"add y 1",
"mul z y",
"mul y 0",
"add y w",
"add y 8",
"mul y x",
"add z y",
"inp w",
"mul x 0",
"add x z",
"mod x 26",
"div z 26",
"add x -2",
"eql x w",
"eql x 0",
"mul y 0",
"add y 25",
"mul y x",
"add y 1",
"mul z y",
"mul y 0",
"add y w",
"add y 15",
"mul y x",
"add z y"]
-- addx: 10 13 12 -12 11 -13 -9 -12 14 -9 15 11 -16 -2
-- addy: 5 9 4 4 10 14 14 12 14 14 5 10 8 15
-- divz: 1 1 1 26 1 26 26 26 1 26 1 1 26 26