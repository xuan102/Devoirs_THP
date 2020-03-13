console.log("coucou depuis la console");
//dfjio
/*commentaire
avhuidfgj*/


let statusDeTHP = ["Moussaillon", "Corsaire", "Renégat"];
console.log(statusDeTHP)
console.log(statusDeTHP.length)

console.log(statusDeTHP.push("Flibustier"))

console.log(statusDeTHP.unshift("Pirate"))

let e = 3;
  console.log("Bonjour à tous les "+ e);
  console.log(e + "3");

  
  console.log("The Hacking Project"[0])
  let numStudent = 4;
    console.log("The Hacking Project".indexOf("Hack"))

const contentOfTHP = "Git-Ruby-Railes-HTML-CSS-JS";
const lesson = contentOfTHP.split("-");
console.log(lesson);

let THPSessionNum2 = {
    numOfMouss: 80,
    cities: ["Paris", "Lyon", "Montpellier"],
    successRate: 0.80,
    sessionMoto: "keep pushing to the top"
};

console.log(THPSessionNum2.numOfMouss);
console.log(THPSessionNum2.sessionMoto);

THPSessionNum2.numOfMouss = 79;
console.log(THPSessionNum2.numOfMouss);
THPSessionNum2.favoriteLesson = "Presentation de Sinatra"
console.log(THPSessionNum2);
let attributName = "successRate";
console.log(THPSessionNum2[attributName]);
console.log("36" == "36");



if (true && true) {
    console.log("ce message s'affiche car avec un ET, si les deux conditions sont a TRUE,");
}
if (true || false) {
    console.log("ce message s'affiche");
} if (!false) {
    console.log("ce message un non sur false");
}

weekNum = 8;
switch (weekNum) {
    case 1:
        console.log("Semaine 1 - Introduction au Code");
        break;
    case 2:
        console.log("Semaine 2 - Découverte de Ruby");
    break;
  case 3:
    console.log("Semaine 3 - Programmation Orientée Objet");
    break;
  case 4:
    console.log("Semaine 4 - Initiation à Rails");
    break;
  case 5:
    console.log("Semaine 5 - Rails intermédiaire");
    break;
  case 6:
    console.log("Semaine 6 - Rails avancé");
    break;
  case 7:
    console.log("Semaine 7 - HTML / CSS et intro au JS");
    break;
  case 8:
    console.log("Semaine 8 - JavaScript de front");
    break;

default:
    console.log("cette entree n est pas reconnue");
}

let number = 0;
if (number) {
    console.log("ce message ne s'affiche que si number est non nul ");
}

let string = "egf";
if (string) {
    console.log("ce message ne s'affiche que si string est non vide");
}


function sayHello() {
    console.log("Bonjour toi !");
}

sayHello();


 
  const multiply = (inputNumber4, inputNumber5) => {
    let outputNumber = inputNumber4 * inputNumber5;
    return outputNumber;
  }


  console.log(multiply(2, 3));
    


