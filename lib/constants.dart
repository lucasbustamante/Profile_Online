const version = 'V. 1.0.1';

const Apresentacao = 'Olá, tenho 28 anos e atualmente estou cursando análise e '
    'desenvolvimento de sistemas, quero me profissionalizar como desenvolvedor '
    'mobile, hoje meu foco é o Flutter.\n'
    'Entre 2019 para 2020 decidi iniciar minha carreira como dev, '
    'hoje estou aberto a qualquer tipo de oportunidade que possa agregar algo '
    'à minha vida profissional, além de poder ter a chance de mostrar minhas '
    'habilidades e conhecimentos.';

const Nome = 'Lucas';
const Idade = 28;
const Cidade = 'São Paulo - SP';

dynamic idade;

void main (){
  if(DateTime.now().month > 7 ){
    idade = DateTime.now().year - 1994;
  }
  else if(DateTime.now().month == 7){
    if(DateTime.now().day >= 23){
      idade = DateTime.now().year - 1994;
    }
  }
  else{
    idade = DateTime.now().year - 1994 - 1;
  }
}
