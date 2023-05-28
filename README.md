# OlaMundoAssembler
Código em Assembler do famoso "Olá Mundo!" para que futuros programadores entendam e percebam como as linguagens de programação evoluram. O código apresentado é específico para sistemas operacionais baseados em Linux x86.

#ExplicandooCódigo
Esse código usa a convenção de chamada da syscall em x86 Linux. Ele primeiro coloca o número da syscall para escrever na saída padrão (stdout) no registrador eax, o descritor de arquivo (1 para stdout) no registrador ebx, o endereço da mensagem no registrador ecx e o tamanho da mensagem no registrador edx. Em seguida, ele chama a syscall int 0x80 para exibir a mensagem na tela.

Depois, o código usa a syscall para encerrar o programa, definindo o número da syscall para sair (eax = 1), o código de retorno (ebx = 0) e chamando novamente a syscall int 0x80.

Lembrando que esse código é específico para sistemas operacionais baseados em Linux x86.

Para executar esse código, você precisará de um ambiente de desenvolvimento ou montador que possa processar arquivos Assembly e gerar um executável correspondente. Existem várias ferramentas disponíveis para diferentes plataformas e sistemas operacionais que podem ser usadas para montar e executar programas em Assembly, como NASM, GAS (GNU Assembler) e MASM (Microsoft Macro Assembler), entre outros. O processo específico para montar e executar o código pode variar dependendo da ferramenta que você está usando.

#UmaComparação
Quais seriam as diferenças do modelo, padrões e evolução de programação deste código escrito em assembler com o mesmo código escrito em Python, por exemplo?

Existem várias diferenças significativas entre o código escrito em Assembly e o código escrito em Python. 

#Modelodeprogramação:
Assembly: O Assembly é uma linguagem de baixo nível, que está intimamente ligada à arquitetura do processador, sendo necessário lidar diretamente com os detalhes da arquitetura do processador, como registradores, endereçamento de memória e instruções específicas. O código Assembly é geralmente mais verboso e requer uma compreensão profunda do hardware.

Os programas em Assembly são escritos em instruções que correspondem diretamente às operações do processador, como movimentação de dados, cálculos aritméticos e chamadas de sistema.
A evolução do Assembly está mais ligada aos avanços nas arquiteturas de hardware e nas instruções suportadas pelos processadores. As mudanças no Assembly são frequentemente específicas para cada arquitetura e podem variar entre diferentes famílias de processadores.

Python: Python é uma linguagem de alto nível e orientada a objetos. Ela oferece um modelo de programação mais abstrato e expressivo, permitindo que os desenvolvedores escrevam código de forma mais concisa e legível. Python possui recursos como gerenciamento automático de memória e uma biblioteca rica que facilita o desenvolvimento de uma ampla gama de aplicações.

A linguagem possui uma sintaxe simples e usa indentação para definir a estrutura do código. Os padrões de codificação em Python enfatizam a clareza, o uso de nomes descritivos para variáveis e funções, e a aplicação de boas práticas de programação, como modularidade e reutilização de código.

#CONCLUSÂO
Antes de reclamar do código na sua liguagem de programação, lembre-se do código em Assembler, baixo nível, ligado ao Hardware em depois disso, agradeça!
