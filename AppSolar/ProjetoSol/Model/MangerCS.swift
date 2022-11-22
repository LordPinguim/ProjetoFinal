import Foundation

class managerSistem {
    var explicar: [Projeto] = [
Projeto(titulo: "Sol", informacao: "É o maior objeto e contém aproximadamente 98% da massa total do sistema solar. Cento e nove Terras seriam necessárias cobrir o disco do Sol, e em seu interior caberiam 1,3 milhões de Terras. A camada externa visível do Sol é chamada fotosfera, e tem uma temperatura de 6.000°C. Esta camada tem uma aparência turbulenta devido às erupções energéticas que lá ocorrem. A energia solar é gerada no núcleo do Sol. Lá, a temperatura (15.000.000° C) e a pressão (340 bilhões de vezes a pressão atmosférica da Terra ao nível do mar) são tão intensas que ocorrem reações nucleares.", ilustrativo: "Sol"),
Projeto(titulo: "Sol", informacao: "A partícula alfa é aproximadamente 0,7 porcento menos massiva do que quatro prótons. A diferença em massa é expelida como energia e carregada até a superfície do Sol, através de um processo conhecido como convecção, e é liberada em forma de luz e calor. A energia gerada no interior do Sol leva um milhão de anos para chegar à superfície. A cada segundo 700 milhões de toneladas de hidrogênio são convertidos em cinza de hélio. Durante este processo 5 milhões de toneladas de energia pura são liberados; portanto, com o passar do tempo, o Sol está se tornando mais leve.", ilustrativo: "Sol"),
Projeto(titulo: "Mercurio", informacao: "Mercúrio é o menor planeta do Sistema Solar e o mais próximo do Sol. É também o planeta mais rápido, um ano de Mercúrio (giro completo ao redor do Sol) é equivalente a 88 dias terrestres. Em compensação, um dia solar do planeta dura 2 anos (176 dias terrestres). ", ilustrativo: "Mercurio"),
Projeto(titulo: "Mercurio", informacao: "Formado basicamente por ferro, pode ser visto da Terra a olho nu no início da manhã ou no fim da tarde pela sua proximidade com o Sol. A temperatura no planeta supera os 400 °C.", ilustrativo: "Mercurio"),
Projeto(titulo: "Venus", informacao: "Vênus é o segundo planeta mais próximo do Sol. Além do Sol e da Lua é o corpo celeste mais brilhante no céu. Por isso, é chamado também de Estrela d'Alva, Estrela Matutina ou Vespertina, aparente no céu antes do amanhece e logo depois do entardecer. A distância entre Vênus e a Terra é a menor distância entre planetas do Sistema Solar. Entretanto, Vênus é o planeta mais quente do Sistema Solar, sua temperatura média é de cerca de 460ºC, impossibilitando a visita de seres humanos no planeta.", ilustrativo: "Venus"),
Projeto(titulo: "Venus", informacao: "O ano venusiano tem uma duração menor que o dia. O giro ao redor do Sol dura 224 dias terrestres, enquanto o giro em torno do próprio eixo leva 243 dias para se completar. Outra curiosidade sobre Vênus é que é o único planeta do sistema solar que faz sua rotação no sentido horário, assim, ao contrário da Terra, o Sol nasce no oeste e se põe no leste.", ilustrativo: "Venus"),
Projeto(titulo: "Terra", informacao: "A Terra é o terceiro planeta do Sistema Solar, o único que apresenta água em estado líquido e oxigênio em sua atmosfera, o que possibilita a vida no planeta.", ilustrativo: "Terra"),
Projeto(titulo: "Terra", informacao: "O movimento de rotação da Terra dura 23 horas, 56 minutos e 04 segundos e o ano terrestre é de aproximadamente 365 dias e 6 horas. A temperatura média da Terra é de 14ºC.", ilustrativo: "Terra"),
Projeto(titulo: "Marte", informacao: "Marte é o segundo menor planeta do sistema solar. É conhecido como (planeta vermelho) pela coloração de sua superfície. Marte possui duas luas em sua órbita chamadas de Fobos e Deimos.", ilustrativo: "Marte"),
Projeto(titulo: "Marte", informacao: "O ano em Marte dura 687 dias terrestres e o dia marciano é muito parecido com o da Terra, 24 horas e 35 minutos. Sua temperatura média é de -63ºC.", ilustrativo: "Marte"),
Projeto(titulo: "Jupiter", informacao: "Júpiter é o maior planeta do Sistema Solar, a área da superfície é mais de 120 vezes maior que a Terra. Formado principalmente pelos gases hidrogênio, hélio e metano e, ainda, um pequeno núcleo sólido no interior. A temperatura média do planeta é de -108ºC.", ilustrativo: "Jupiter"),
Projeto(titulo: "Jupiter", informacao: "O ano de Júpiter dura 11,86 anos terrestres e o dia tem a duração de 9 horas e 50 minutos. Júpiter possui 79 luas, a maior delas, Ganimedes, possui um diâmetro superior ao planeta Mercúrio.", ilustrativo: "Jupiter"),
Projeto(titulo: "Saturno", informacao: "Saturno é o segundo maior planeta do Sistema Solar. É conhecido pelos anéis formados principalmente por gelo e poeira cósmica. O diâmetro do planeta é de cerca de 100 000 km e nos anéis chega a 270 000 km, com apenas 150 metros de espessura.", ilustrativo: "Saturno"),
Projeto(titulo: "Saturno", informacao: "É composto, basicamente, de Hidrogênio (96%) e Hélio (3%). Sua temperatura média é de -139ºC. O Ano de Saturno dura 29,5 anos terrestres e o dia cerca de 10 horas e 35 minutos.", ilustrativo: "Saturno"),
Projeto(titulo: "Urano", informacao: "Urano é um planeta gasoso e sua atmosfera é constituída, principalmente, de hidrogênio, hélio e metano, com muita formação de gelo. É o planeta com a superfície mais fria do Sistema Solar, sua temperatura média é de -220 ºC.", ilustrativo: "Urano"),
Projeto(titulo: "Urano", informacao: "Uma particularidade de Urano é a inclinação de seu eixo, praticamente horizontal (97º), faz com que o planeta gire de lado em relação aos outros astros. A duração do ano de Urano é de 84 anos terrestres e o dia possui 17 horas e 14 minutos. Por conta de sua posição em relação ao Sol, seus polos passam 42 anos (terrestres) iluminados seguidos de 42 anos de escuridão.", ilustrativo: "Urano"),
Projeto(titulo: "Neturno", informacao: "Netuno é o planeta mais distante do Sol. Um gigante gasoso, tal como Júpiter, Saturno e Urano. O planeta possui uma intensa atividade em sua superfície com os ventos mais fortes do Sistema Solar, chegando a 2000 km/h.", ilustrativo: "Neturno"),
Projeto(titulo: "Neturno", informacao: "O dia de Netuno dura cerca de 17 horas terrestres e o ano 164,79 anos na Terra. Sua temperatura média é de -201 ºC.", ilustrativo: "Neturno"),
Projeto(titulo: "Plutão", informacao: "A Sonda New Horizons realizou na última terça-feira (14) o aguardado rasante sobre Plutão, o planeta rebaixado, após nove anos de espera e mais de 4,8 bilhões de quilômetros percorridos.Uma foto, tirada pela sonda quando estava a cerca de 16 horas do ponto mais próximo do rasante, é a mais nítida que a humanidade já viu do planeta-anão até agora. A imagem foi divulgada pela Nasa em sua conta no Instagram e virou sensação na internet.", ilustrativo: "Pluto"),
Projeto(titulo: "Plutão", informacao: "Em 2006, a União Astronômica Internacional retirou o status de planeta por causa de seu pequeno tamanho. Plutão é menor que uma série de luas, como Europa, Titã, Ganímedes e Calisto (as quatro luas conhecidas do planeta Júpiter), e também que a Lua da Terra. Desde então, Plutão é um planeta-anão e o sistema solar conta com oito planetas. Cientistas suspeitam, porém, que ele seja o maior entre os planetas-anões, como o Éris, cuja órbita é ainda mais afastada do Sol.", ilustrativo: "Pluto")
    ]
    
    func MoverDex(index: Int) -> Projeto{
        return explicar[index]
    }
    
    //Meu Index = Dex
    var Dex = -1
    let TOTAL = 2
    var passandoInfo = 0
    
    func reloadSistem()-> Projeto{
        Dex = Dex + 1
        return explicar[Dex]
    }
    
    func verificarFinal() -> Bool{
        passandoInfo = passandoInfo + 1
        if passandoInfo == TOTAL{
            return true
        }else{
            return false
        }
    }
}
