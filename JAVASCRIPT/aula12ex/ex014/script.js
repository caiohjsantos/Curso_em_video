function carregar () {
    var msg = document.getElementById('msg')
    var img = document.getElementById('imagem')
    var data = new Date()
    var hora = data.getHours()
    msg.innerHTML = `Agora são ${hora} horas.`
    if (hora >= 5 && hora < 12) {
        img.src = 'foto-manha.jpg'
        document.body.style.background = '#e2cd9f'
        // BOM DIA!
        
    } else if (hora >= 12 && hora <= 18) {
        img.src = 'foto-tarde.jpg' 
         document.body.style.background = '#b9846f'
        // BOA TARDE!

    } else {
        img.src = 'foto-noite.jpg'
        document.body.style.background = '#515154'
        //BOA NOTE
    }
}
