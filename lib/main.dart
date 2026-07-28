// void main() {
//   String nome = "Everton";
//   int idade = 27;
//   String cidade = "São Cristóvão";
//   print("Meu nome é $nome");
//   print("Tenho $idade anos");
//   print("Moro em $cidade");
// }

// void main(){
//   String nome = "Everton";
//   int idade = 27;
//   double altura = 1.83;
//   bool estudandoFlutter = true;

//   print("Nome: $nome");
//   print("Idade: $idade");
//   print("Altura: $altura");
//   print("Estudando Flutter: $estudandoFlutter");
// }

// void main() {
//   int idade = 17;
//   if (idade >= 18) {
//     print("Pode tirar a carteira de motorista");
//   } else {
//     print("Não pode tirar a carteira de motorista");

//   }
//   }

// void main() {
//   String usuario = "Everton";
//   String senha = "123111456";
//   if (usuario == "Everton" && senha == "123456") {
//     print("Login bem-sucedido");
//   } else {
//     print("Usuario ou senha incorretos");
//   }
// }

// void main() {
//     int nota = 7;

//     if (nota >= 7) {
//         print("Aprovadaço");
//     } else if (nota >= 5) {
//         print("Recuperação");
//     } else {
//         print("Reprovado"); 
//     }
//     }
//  void main() {
//     int nivel = 32;

//     if (nivel >= 50) {
//         print("Mestre");
//     }
//     else if (nivel >= 30) {
//         print("Veterano");
//     } else {
//         print("Iniciante");
//     }
//  }

// void main() {
//     int nota = 9;

//     if (nota >= 9) {
//         print("Excelente");
//     }
//     else if (nota >= 7) {
//         print("Aprovado");
//     }
//     else if (nota >= 5) {
//         print("Recuperação");
//     } else {
//         print("Reprovado");
//     }
//     }

// void main() {
//     int idade = 10;
    
//     if (idade >= 60) {
//         print("Idoso");
//     }
//     else if (idade >= 18 && idade <= 59) {
//         print("Adulto");
//     }
//     else if (idade >= 13 && idade <= 17) {
//         print("Adolescente");   
//     } else {
//         print("Criança");
//     }
//     }

// import 'dart:io';

// void main() {
//     print("Digite seu nome: ");

//     String? nome = stdin.readLineSync();

//     print("Olá, $nome! Bem-vindo ao Boteco das Ideias(e alcool também!)!");
// }

// void main() {
//     for (int i = 1; i <= 5; i++) {
//         print(i);
//     }
// }

// void main() {
//     for (int i = 1; i < 3; i++) {
//         print("Olá");
//     }
// }

// void main() {
//     for (int i = 0; i <= 10; i+= 2) {
//         print(i);
//     }
// }

// void main() {
//     for (int i = 1; i <= 10; i++){
//         print(i);
//     }

//     for (int i = 10; i >= 1; i--){
//         print(i);
    
//     if (i == 1) {
//         print("Feliz Ano Novo!");
//     }
//     }

//     for (int i = 0; i <= 20; i+= 2) {
//         print(i);
//     }
//     for (int i = 10; i >=0; i-= 2) {
//         print(i);
//     }
// }

// void main() {
//     int i = 1;

//     while ( i <= 5) {
//         print(i);
//         i++;
    
//     }

//     int i = 10;

//     while (i >= 1) {
        
//         print(i);
        
//         i--;

//     }

//     print("Fim");

//     int i = 1;

//     while (i <= 5) {
//         print(i);

//         i++;
//     }

//     int i =10;

//     while (i >= 1) {
        
//         print(i);

//         i--;
//     }

//     int i = 0;

//     while (i <= 20) {

//         print(i);

//         i+= 2;
//     }

// }
// void main() {

// List<String> nomes = ["Everton", "João", "Maria", "Pedro", "Ana"];

// for (String nome in nomes) {
//     print(nome);
// }
// }

// void main() {
//     List<String> frutas = ["Maçã", "Banana", "Laranja", "Uva", "Abacaxi"];
//     frutas[1] = "Melancia";
//     frutas.add("Melão");
//     frutas.remove("Uva");
//     frutas.removeAt(2);
//     print(frutas.length);
//     print(frutas.last);
//     print(frutas.first);
// }

// void main() {
//     List<String> jogos = [
//         "Minecraft",
//         "Valorant",
//         "Stardew Valley"
//     ];
//     print(jogos);
//     jogos.add("The Witcher 3");''

//     print(jogos);

//     jogos.remove("Valorant");

//     print(jogos);

//     print(jogos.length);

//     List<String> animais = ["Cachorro", "Gato", "Coelho"];
//     print(animais);

//     List<String> cidades = ["São Cristóvão", "Aracaju", "Itabaiana", "Lagarto", "Estância"];
//     print(cidades.first);
//     print(cidades.last);
    
//     List<int> numeros = [10, 20, 30, 40];
//     numeros.add(50);
//     numeros.remove(20);
//     print(numeros);

// }

// void main() {
//     String nome = "Tarion";
//     String classe = "Ferreiro";

//     int nivel = 1;
//     int vida = 100;
//     int mana = 30;
//     int ouro = 50;

//     print("================================");
//     print("Nome: $nome");
//     print("===============================");
//     print("Classe: $classe");
//     print("Nível: $nivel");
//     print("Vida: $vida");
//     print("Mana: $mana");
//     print("Ouro: $ouro");
//     print("================================");

// }

// import 'dart:io';

// void main() {
//     print("Digite o nome do herói: ");

//     String? nome = stdin.readLineSync();

//     print("Bem-vindo, $nome!");


// }

// void main() {
    // String nome = "Tarion";
    // String classe = "Ferreiro";
    // int nivel = 3;
    // int vida = 120;
    // int mana = 45;
    // int ouro = 180;
    // bool espadaEquipada = true;

//     print("================================");
//     print(" FICHA DO HERÓI");
//     print("================================");

//     print("Nome: $nome");
//     print("Classe: $classe");
//     print("Nível: $nivel");
//     print("Vida: $vida");
//     print("Mana: $mana");
//     print("Ouro: $ouro");
//     print("Espada Equipada: $espadaEquipada");

//     print("================================");

//     print("Um Goblin apareceu!");

//     int danoGoblin = 20;

//     print("O Goblin causou $danoGoblin de dano!");

//     vida =- danoGoblin;
//     print("Vida atual: $vida"); 

//     print("Tarion causou 35 de dano e derrotou o Goblin!");
//     print("Tarion encontrou um baú!");
//     print("Tarion ganhou 200 xp");

//     int xpBatalha = 200;

//     if (xpBatalha >=150){
//         nivel ++;
//     }
//     print("Novo nível: $nivel");

//     int recompensa = 100;
//     ouro += recompensa;

//     print("Ouro atual: $ouro");

// }

// void main() {
//     String nome = "Tarion";
//     String classe = "Ferreiro";
//     int nivel = 3;
//     int vida = 120;
//     int mana = 45;
//     int ouro = 180;
//     bool espadaEquipada = true;

//     String inimigo = "Goblin";
//     int vidaGoblin = 50;
//     int ataqueGoblin = 15;

//     int escolha =1;

//     if (escolha == 1) {
//         print("Você atacou!");
//     } else if (escolha == 2) {
//         print(" você levantou o escudo!");
//     } else {
//         print("Você fugiu!");
//     }

//     if (escolha == 1) {
//         vidaGoblin -= 20;
//         print("vida atual do Goblin: $vidaGoblin");
//     }
//     if (vidaGoblin <= 0) {
//         print("Goblin derrotado");
//     }

//     if (vidaGoblin > 0) {
//         vida -= ataqueGoblin;
//         print("O Goblin atacou!");
//     }

// }

// void main() {
//     String nome = "Jubicleiton"; 
//     int vida = 145;
//     int ataque = 25;

//     String nomeGoblin = "Joaõzinho";
//     int vidaGoblin = 120;
//     int ataqueGoblin = 20;

//     print("Um Goblin apareceu!");
//     print(" 1 - Atacar");
//     print(" 2 - Defender");
//     print(" 3 - fugir");

//     int escolha = 1;

//     if (escolha == 1) {
//         vidaGoblin -= ataque;

//         print("$nome Atacou o $nomeGoblin!");

//         print("vida atual de $nomeGoblin: $vidaGoblin");
//     }
//     else if (escolha == 2) {
//         ataqueGoblin -= 10;
//         print("Você bloqueou parte do dano");
//     } else {
//         print("$nome fugiu da batalha.");
//     }

//     if (vidaGoblin > 0 && escolha != 3) {
//         vida -= ataqueGoblin;
//         print("Goblin atacou!");
//         print("Vida de  atual de $nome: $vida");
//     }
//     else if(vidaGoblin <= 0 && escolha != 3) {
//         print("VITÓRIA!!");
//     }
// }

// void main() {
//     String heroi = "Tarion";
//     int vida = 120;
//     int ataque = 25;

//     String inimigo = "Goblin Guerreiro";
//     int vidaGoblin = 80;
//     int ataqueGoblin = 18;

//     int escolha = 1;

//     while (vida > 0 && vidaGoblin >0 ) {
//         print("$heroi atacou o $inimigo");
//         if (vidaGoblin-ataque <= 0){
//             vidaGoblin = 0;
//         } else{
//             vidaGoblin -= ataque;
//         }
//         print("Vida atual $inimigo: $vidaGoblin");
//         print("$inimigo atacou o $heroi");
//         vida -= ataqueGoblin;
//         print("Vida atual $heroi: $vida");
// }
//  print("VITÓRIA!");
// }
// void main() {
//     String heroi = "Tarion";
//     int vida = 125;
//     int ataque = 25;

//     String inimigo = "Goblin Guerreiro";
//     int vidaInimigo = 120;
//     int ataqueInimigo = 15;

//     int escolha = 1;

//     while(vida > 0 && vidaInimigo >0 ) {
//         if (escolha == 1) {
//             print("-------------------------------");
//             print("$heroi atacou $inimigo");
//             vidaInimigo -= ataque;

//         if (vidaInimigo <= 0) {
//             vidaInimigo = 0;
//         }
//         print("Vida atual $inimigo: $vidaInimigo");
//         }
//         if (vidaInimigo <= 0) {
//             print("Vitória!");
//             break;
//         }
//         print("$inimigo atacou $heroi!");
//         vida -= ataqueInimigo;
//         if (vida <=0){
//             vida = 0;
//         }
//         print("Vida atual $heroi: $vida");
//         if (vida <= 0) {
//             print("Derrota");
//             break;
//         }
//         print("-------------------------------");
//     }
// }
// void main(){
// int escolha = 2;

// switch (escolha) {
//     case 1:
//     print("Tarion atacou!");
//     break;

//     case 2:
//     print("Tarion defendeu com escudo!");
//     break;

//     case 3:
//     print("Tarion fugiu!");
//     break;

//     default:
//     print("Escolha inválida!");
// }
// }

// void main() {

//     int tabernaMenu = 2;

//     switch(tabernaMenu) {
//         case 1:
//         print("Comprar comida");
//         break;

//         case 2:
//         print("Dormir");
//         break;

//         case 3:
//         print("Conversar com o ferreiro");
//         break;

//         case 4:
//         print("Sair");
//         break;

//         default:
//         print("Escolha inválida!");
//     }
// }

// void main() {
//     int classes = 4;

//     print("Informe sua classe:");

//     switch(classes) {
//         case 1:
//         print("Guerreiro");
//         print("Alta vida e ataque físico");
//         break;

//         case 2:
//         print("Arqueiro");
//         print("Dano Crítico a distância aumentado e bonus em terreno alto");
//         break;

//         case 3:
//         print("Mago");
//         print("Bonus de defesa elemental e ataque causam efeitos elementais");
//         break;

//         case 4:
//         print("Ladino");
//         print("Chance de crítico aumentada para ataque furtivos, passos leves");
//         break;

//         default:
//         print("Classe inexistente.");
//     }
// }
// import 'dart:io';
// void main() {

//     print("1 - Atacar");
//     print("2 - Defender");
//     print("3 - Fugir");

//     String? entrada = stdin.readLineSync();

//     int escolha = int.parse(entrada!);

//     switch (escolha) {
//         case 1:
//         print("Você atacou");
//         break;

//         case 2:
//         print("Você levantou o escudo!");
//         break;

//         case 3:
//         print("Você fugiu!");
//         break;

//         default:
//         print("Opção inválida.");
//     }
// }

// import 'dart:io';

// void main() {
//     print("===== TAVERNA =====");

//     print("1 - Comprar pão");
//     print("2 - Dormir");
//     print("3 - Conversar com o ferreiro");
//     print("4 - Sair");

//     String? entrada = stdin.readLineSync();

//     int menuTaverna = int.parse(entrada!);

//     switch (menuTaverna) {
//         case 1:
//         print("Comprar pão");
//         break;

//         case 2:
//         print("Dormir");
//         break;

//         case 3:
//         print("Conversar com o ferreiro");
//         break;

//         case 4:
//         print("Sair");
//         break;

//         default:
//         print("Opção inválida!");
//     }
// }

// import 'dart:io';
// void main(){
//     print("===== Escolha sua classe =====");
//     print("1 - Guerreiro");
//     print("2 - Arqueiro");
//     print("3 - Mago");
//     print("4 - Ladino");

//     String? entrada = stdin.readLineSync();

//     int escolhaClasse = int.parse(entrada!);

//     switch(escolhaClasse){
//         case 1:
//         print("Guerreiro:");
//         print("Alta vida e ataque físico");
//         break;

//         case 2:
//         print("Arqueiro:");
//         print("Dano Crítico a distância aumentado e bonus em terreno alto");
//         break;

//         case 3:
//         print("Mago:");
//         print("Bonus de defesa elemental e ataque causam efeitos elementais");
//         break;

//         case 4:
//         print("Ladino:");
//         print("Chance de crítico aumentada para ataque furtivos, passos leves");
//         break;

//         default:
//         print("Opção inválida");
//     }

// }
import 'dart:io';
void main() {
    //persoangem

    String heroi = "Tarion";
    int vida = 125;
    int ataque = 25;

    //inimigo

    String inimigo = "Goblin";
    int vidaInimigo = 65;
    int ataqueInimigo = 15;

    while(vida > 0 && vidaInimigo >0 ) {
        print("=========Status========");
        print("$heroi: $vida HP");
        print("$inimigo: $vidaInimigo HP");
        print("=========Status=========");

        print("========AÇÃO DO JOGADOR========");
        print("1 - Atacar");
        print("2 - Defender");
        print("3 - Fugir");

        String? entrada = stdin.readLineSync();

        int acao = int.parse(entrada!);
        bool estaDefendendo = false;
        switch(acao) {
            case 1:
            print("$heroi atacou o $inimigo!");
            print("$inimigo recebeu $ataque de dano!");
            vidaInimigo -= ataque;        
            
            if (vidaInimigo <= 0){
                vidaInimigo = 0;
            }

            if (vidaInimigo == 0) {
                print("VITÓRIA!");
            }
            break;

            case 2:
            print("$heroi Levantou o escudo, bloqueando parte do dano!");
            estaDefendendo = true;
            break;

            case 3:
            print("$heroi fugiu da batalha!!");
            break;

            default:
            print("Ação inválida!");
        }
        if (acao == 3) {
            break;
        }
        if (vidaInimigo == 0) {
            break;
        }
        if (estaDefendendo) {

        int danoRecebido = ataqueInimigo ~/2;
        vida -= danoRecebido;

        print("$inimigo atacou!");
        print("$heroi recebeu $danoRecebido de dano!");

        }else{
            vida -= ataqueInimigo;
            print("$inimigo atacou $heroi com um ataque direto!");
            print("$heroi recebeu $ataqueInimigo de dano!");
        }
        if (vida <= 0) {
            vida = 0;}
        print("=======STATUS-ULTIMA-RODADA==========");
        print("$heroi: $vida HP");
        print("$inimigo: $vidaInimigo HP");
        print("=========FIM-TURNO========");
        
        if(vida == 0){  
            print("Derrota");
        }
    }
}