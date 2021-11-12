provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "${data.aws_ami.ubuntu.id}"
  instance_type = "t2.micro"
  tags = {
    Name = "Maquina de Teste EC2"
  }
}

faça um script terraform que crie uma máquina na aws e solicite os dados abaixo validando
security group (validar o sg-)
subnet (validar o subnet-)
ami (validar o ami-)
instance_type (validar o t2.)


