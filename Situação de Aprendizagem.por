programa
{
	inclua biblioteca Texto

  cadeia nome, responsavel, curso, emailresponsavel, telresponsavel, matricula, email
  inteiro idade
  caracter turno

  funcao cadeia ValEmail (cadeia Email){
		inteiro ValA, ValP, i, TamT
		TamT = Texto.numero_caracteres(Email)
		para(i = 0;i <= TamT;i++){
		ValA = Texto.posicao_texto("@", Email, i)
		ValP = Texto.posicao_texto(".com", Email, i)
		se (ValA >= 0 e ValP >= 0){
			retorne  Email
		}
		senao se (ValA<0 ou ValP<0){
			
			escreva("\nFormato de Email inválido. Tente Novamente\n")
			escreva("\nDigite o email: ")
			leia (Email)
			
			ValA = Texto.posicao_texto("@", Email, i)
			ValP = Texto.posicao_texto(".com", Email, i)
			
			se (ValA > 0 e ValP > 0){
			retorne  Email
			
			}
			
			senao{
			enquanto (ValA<0 ou ValP < 0){
			
			escreva("\nFormato de Email inválido. Tente Novamente\n")
			escreva("\nDigite o email: ")
			leia (Email)
			
			ValA = Texto.posicao_texto("@", Email, i)
			ValP = Texto.posicao_texto(".com", Email, i)
			
			se (ValA >= 0 e ValP >= 0){
			retorne  Email
			
			}
			}
			}
		}
		}
		retorne Email
	}

  funcao inicio() {
			
    escreva("--------------------------------------------- BOAS VINDAS ---------------------------------------------")
    escreva("\n----------------------------------------- PREENCHA SEUS DADOS ----------------------------------------\n")

    escreva("\nSeu nome completo: ")
    leia(nome)
    
    escreva("\nSua idade: ") 
    leia(idade)

    se (idade > 0) {
      
      se (idade < 18) {
        escreva("\n* Informe o nome completo do responsável: ") 
        leia(responsavel)

        escreva("\n* Informe o email do responsável (contendo símbolos: @ e .com): ")
        leia(emailresponsavel)
        ValEmail(emailresponsavel)
        
        escreva("\n* Informe o número de telefone do responsável: ")
        leia(telresponsavel)
      }

      escreva("\nSeu email (contendo símbolos: @ e .com): ")
      leia(email)
	 ValEmail(email)
      
      escreva("\nNúmero da matrícula: ")
      leia(matricula)

      escreva("\nCurso escolhido: ")
      leia(curso)

      escreva("\nTurno: M - manhã; T - tarde; N - noite: ")
      leia(turno)

      escreva("\nDados preenchidos com sucesso!")
      escreva("\nConfirme seus dados: ")
      escreva("\n---------------------------------------------DADOS---------------------------------------------")
      	
      se (idade < 18){
   
      escreva("\nNome: ",nome)
      escreva("\nIdade: ",idade)
      escreva("\nNome do responsável: ",responsavel)
      escreva("\nEmail do responsável: ",emailresponsavel)
      escreva("\nTel do responsável: ",telresponsavel)
      escreva("\nEmail: ",email)
      escreva("\nMatrícula: ",matricula)
      escreva("\nCurso: ",curso)
      escreva("\nTurno: ",turno)
      escreva("\n-----------------------------------------------------------------------------------------------\n")}

      senao{
     
      escreva("\nNome: ",nome)
      escreva("\nIdade: ",idade)
      escreva("\nEmail: ",email)
      escreva("\nMatrícula: ",matricula)
      escreva("\nCurso: ",curso)
      escreva("\nTurno: ",turno)
      escreva("\n-----------------------------------------------------------------------------------------------\n")
      }

    } senao {
      escreva("\nErro: idade inválida. Tente novamente.")
      escreva("\nIdade: ")
      leia(idade)

       se (idade > 0) {
      
      se (idade < 18) {
        escreva("\n* Informe o nome completo do responsável: ") 
        leia(responsavel)

        escreva("\n* Informe o email do responsável (contendo símbolos: @ e .com): ")
        leia(emailresponsavel)
        ValEmail(emailresponsavel)
        
        escreva("\n* Informe o número de telefone do responsável: ")
        leia(telresponsavel)
      }

      escreva("\nSeu email (contendo símbolos: @ e .com): ")
      leia(email)
	 ValEmail(email)
      
      escreva("\nNúmero da matrícula: ")
      leia(matricula)

      escreva("\nCurso escolhido: ")
      leia(curso)

      escreva("\nTurno: M - manhã; T - tarde; N - noite: ")
      leia(turno)

      escreva("\nDados preenchidos com sucesso!")
      escreva("\nConfirme seus dados: ")
      escreva("\n---------------------------------------------DADOS---------------------------------------------")
      	
      se (idade < 18){
   
      escreva("\nNome: ",nome)
      escreva("\nIdade: ",idade)
      escreva("\nNome do responsável: ",responsavel)
      escreva("\nEmail do responsável: ",emailresponsavel)
      escreva("\nTel do responsável: ",telresponsavel)
      escreva("\nEmail: ",email)
      escreva("\nMatrícula: ",matricula)
      escreva("\nCurso: ",curso)
      escreva("\nTurno: ",turno)
      escreva("\n-----------------------------------------------------------------------------------------------\n")}

      senao{
     
      escreva("\nNome: ",nome)
      escreva("\nIdade: ",idade)
      escreva("\nEmail: ",email)
      escreva("\nMatrícula: ",matricula)
      escreva("\nCurso: ",curso)
      escreva("\nTurno: ",turno)
      escreva("\n-----------------------------------------------------------------------------------------------\n")
      }
       }

    }


     cadeia alunos[10]
  	inteiro i
		
		para (i = 1; i < 10; i++) {
			escreva("\n--------------------------------------------- BOAS VINDAS ---------------------------------------------")
			escreva("\n------------------------------------------ PREENCHA SEUS DADOS ---------------------------------------------")
			escreva("\nESTUDANTE " ,i+1 ,"")
			escreva("\nSeu nome completo: ")
			leia(nome)
			escreva("\nSua idade: ")
			leia(idade)

    se (idade > 0) {
      
      se (idade < 18) {
        escreva("\n* Informe o nome completo do responsável: ") 
        leia(responsavel)

        escreva("\n* Informe o email do responsável (contendo símbolos: @ e .com): ")
        leia(emailresponsavel)
        ValEmail(emailresponsavel)
        
        escreva("\n* Informe o número de telefone do responsável: ")
        leia(telresponsavel)
      }

      escreva("\nSeu email (contendo símbolos: @ e .com): ")
      leia(email)
	 ValEmail(email)
      
      escreva("\nNúmero da matrícula: ")
      leia(matricula)

      escreva("\nCurso escolhido: ")
      leia(curso)

      escreva("\nTurno: M - manhã; T - tarde; N - noite: ")
      leia(turno)

      escreva("\nDados preenchidos com sucesso!")
      escreva("\nConfirme seus dados: ")
      escreva("\n---------------------------------------------DADOS---------------------------------------------")
      	
      se (idade < 18){
   
      escreva("\nNome: ",nome)
      escreva("\nIdade: ",idade)
      escreva("\nNome do responsável: ",responsavel)
      escreva("\nEmail do responsável: ",emailresponsavel)
      escreva("\nTel do responsável: ",telresponsavel)
      escreva("\nEmail: ",email)
      escreva("\nMatrícula: ",matricula)
      escreva("\nCurso: ",curso)
      escreva("\nTurno: ",turno)
      escreva("\n-----------------------------------------------------------------------------------------------\n")}

      senao{
     
      escreva("\nNome: ",nome)
      escreva("\nIdade: ",idade)
      escreva("\nEmail: ",email)
      escreva("\nMatrícula: ",matricula)
      escreva("\nCurso: ",curso)
      escreva("\nTurno: ",turno)
      escreva("\n-----------------------------------------------------------------------------------------------\n")}

    } senao {
      escreva("\nErro: idade inválida. Tente novamente.")
      escreva("\nIdade: ")
      leia(idade)

       se (idade > 0) {
      
      se (idade < 18) {
        escreva("\n* Informe o nome completo do responsável: ") 
        leia(responsavel)

        escreva("\n* Informe o email do responsável (contendo símbolos: @ e .com): ")
        leia(emailresponsavel)
        ValEmail(emailresponsavel)
        
        escreva("\n* Informe o número de telefone do responsável: ")
        leia(telresponsavel)
      }

      escreva("\nSeu email (contendo símbolos: @ e .com): ")
      leia(email)
	 ValEmail(email)
      
      escreva("\nNúmero da matrícula: ")
      leia(matricula)

      escreva("\nCurso escolhido: ")
      leia(curso)

      escreva("\nTurno: M - manhã; T - tarde; N - noite: ")
      leia(turno)

      escreva("\nDados preenchidos com sucesso!")
      escreva("\nConfirme seus dados: ")
      escreva("\n---------------------------------------------DADOS---------------------------------------------")
      	
      se (idade < 18){
   
      escreva("\nNome: ",nome)
      escreva("\nIdade: ",idade)
      escreva("\nNome do responsável: ",responsavel)
      escreva("\nEmail do responsável: ",emailresponsavel)
      escreva("\nTel do responsável: ",telresponsavel)
      escreva("\nEmail: ",email)
      escreva("\nMatrícula: ",matricula)
      escreva("\nCurso: ",curso)
      escreva("\nTurno: ",turno)
      escreva("\n-----------------------------------------------------------------------------------------------\n")
      }

      senao{
     
      escreva("\nNome: ",nome)
      escreva("\nIdade: ",idade)
      escreva("\nEmail: ",email)
      escreva("\nMatrícula: ",matricula)
      escreva("\nCurso: ",curso)
      escreva("\nTurno: ",turno)
      escreva("\n-----------------------------------------------------------------------------------------------\n")
      }
       }
    }
		}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */