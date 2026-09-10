//Condição aninhada

//var hora = 20
//console.log(`Agora são exatamente ${hora} horas.`)
//if (hora < 12){
  //  console.log('Manhã')
//}else if (hora >= 12 && hora <18){
    // else if (hora <= 18){
  //  console.log('tarde')
//}else{
  //  console.log('Noite')
//}

//Colocando a hora real
var agora = new Date()
var hora = agora.getHours()
console.log(`Agora são exatamente ${hora} horas.`)
if (hora < 12){
    console.log('Manhã')
}else if (hora >= 12 && hora <18){
    // else if (hora <= 18){
    console.log('tarde')
}else{
    console.log('Noite')
}