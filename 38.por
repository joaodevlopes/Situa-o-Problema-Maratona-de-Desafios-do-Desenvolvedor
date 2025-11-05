programa {
  funcao inicio() {
    real nota = 0.0          
    real somaNotas = 0.0    
    inteiro totalAlunos = 0  
    inteiro aprovados = 0  
    real mediaGeral

    escreva("---------------------------------------------------\n")
    escreva("ESCOLA: CÁLCULO DE MÉDIA DA TURMA\n")
    escreva("---------------------------------------------------\n")

    escreva("Digite a nota do aluno (ou -1 para finalizar): ")
    leia(nota)

    enquanto (nota != -1) {
        
        somaNotas = somaNotas + nota
        totalAlunos = totalAlunos + 1
        
        se (nota >= 7.0) {
            aprovados = aprovados + 1
        }
        
        escreva("Digite a nota do próximo aluno (ou -1 para finalizar): ")
        leia(nota)
    }

    escreva("\n")
    escreva("---------------------------------------------------\n")
    escreva("RESULTADOS FINAIS DA TURMA\n")
    
    se (totalAlunos > 0) {
        mediaGeral = somaNotas / totalAlunos
        
        escreva("Total de alunos processados: ", totalAlunos, "\n")
        escreva("Média Geral da Turma: ", mediaGeral, "\n")
        escreva("Alunos Aprovados (Nota >= 7.0): ", aprovados, "\n")
    } senao {
        escreva("Nenhuma nota válida foi inserida. Processo finalizado.\n")
    }
    escreva("---------------------------------------------------\n")
  }
}
