f :: Int -> Int
f x = 2 + (3*x) - (x^2)

g :: Int -> Int
g x = (2*x) - 1

{- Sebuah prisma mempunyai tinggi 10 cm. Alas prisma tersebut berbentuk segitiga siku-siku dengan panjang sisi siku-sikunya masing-masing 3 cm dan 4 cm. Hitunglah volume prisma segitiga tersebut dalam bahasa pemrograman Haskell dengan fungsi luasSegitiga dan volumePrismaSegitiga.-}

-- deklarasi dan definisi fungsi luasSegitiga
luasSegitiga :: Double -> Double -> Double
luasSegitiga alas tinggi = 0.5 * alas * tinggi
-- deklarasi dan definisi fungsi volumePrismaSegitiga
volumePrismaSegitiga :: Double -> Double -> Double -> Double
volumePrismaSegitiga alas1 alas2 tinggi = luasSegitiga alas1 alas2 * tinggi
main = print(volumePrismaSegitiga 3 4 10)