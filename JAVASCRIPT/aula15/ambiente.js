let num = [5,8,2,9,3]
num.push(1) // Para acrescentar um elemento *Repare que o mesmo ficará em ordem, pois foi acrescentado um elemento antes do método sort(), que faz a ordenação. Portanto, neste caso a ordem afeta o programa*
num.sort() // Para ordernar os valores de forma crescente 
console.log(num) // Para mostrar os elementos dentro do vetor
console.log(`O vetor tem ${num.length} posições`) // Para mostrar o número/ quantidade de posições
console.log(num[0]) // Para mostrar o elemento na posição escolhida. Neste caso foi escolhido o número 0  
console.log(`O primeiro valor do vetor é ${num[0]}`) // Para mostar o primeiro valor do vetor

let pos = num.indexOf(4) 
if (pos == -1){
console.log('O valor não foi encontrado') // utilizando o if, para que em caso de valor não encontrado, seja apresentado uma mensagem
} else{
    console.log(`O valor 8 está na posição ${pos}`)}
