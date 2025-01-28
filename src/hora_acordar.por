programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        logico despertador_tocou
        logico pessoa_acordou
        logico escovou_dentes
        logico tomou_cafe
        logico prontos_para_sair

        // Passo 1: Despertador toca
        despertador_tocou <- verdadeiro
        escreva("Despertador tocou! Hora de acordar.\n")

        // Passo 2: Verificar se a pessoa acordou
        se despertador_tocou entao
            pessoa_acordou <- verdadeiro
            escreva("Você acordou. Levante da cama.\n")
        senao
            escreva("O despertador não tocou. Continue dormindo.\n")
        fimse

        // Passo 3: Escovar os dentes
        se pessoa_acordou entao
            escreva("Hora de escovar os dentes.\n")
            escovou_dentes <- verdadeiro
            escreva("Dentes escovados! Hora de se arrumar.\n")
        senao
            escreva("Você ainda não acordou. Não é possível escovar os dentes.\n")
        fimse

        // Passo 4: Tomar café da manhã
        se escovou_dentes entao
            escreva("Hora de tomar café da manhã.\n")
            tomou_cafe <- verdadeiro
            escreva("Café da manhã concluído. Energias recarregadas!\n")
        senao
            escreva("Você ainda não escovou os dentes. Não pode tomar café.\n")
        fimse

        // Passo 5: Prontos para sair
        se tomou_cafe entao
            escreva("Hora de pegar suas coisas e sair.\n")
            prontos_para_sair <- verdadeiro
            escreva("Prontos para começar o dia!\n")
        senao
            escreva("Você ainda não tomou café. Prepare-se primeiro.\n")
        fimse
    }
}
