module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

data CartasMagicas = UnaCarta{
    nivel :: Number,
    palo :: Number,
    estadoDeActividad :: Bool
}

data Fuerzas = UnaPersona{
    nombre :: String,
    armas :: Number,
    tieneEspecial :: Bool
}

dalia :: Fuerzas
dalia = UnaPersona{nombre="Dalia Centenaria", armas=5, tieneEspecial=True}

gato :: Fuerzas
gato = UnaPersona{nombre="Gato de Cheshire", armas=3, tieneEspecial=False}



energiaBaseDalia :: Number
energiaBaseDalia = 50;

energiaTotalDalia :: Fuerzas -> Number
energiaTotalDalia energiaDalia =
    |   tieneEspecial dalia = (armas Dalia)*5
    |


--energiaTotalReina :: Fuerzas -> Fuerzas -> Number
--energiaTotalReina energia = 0;