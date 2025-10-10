### Imagem n8n + ffmpeg
Nesse repositório você encontra uma imagem n8n com instalação do plugin ffmpeg
para utilização com EasyPanel

### Instalação
Após a instalação do modelo n8n diretamente pelo EasyPanel, você deve alterar a fonte para esse repositório (menu lateral FONTE).<br>
proprietário: `vh2c`<br>
repositório: `n8n_ffmpeg`<br>
branch: `main`<br>
build: `/`<br>

Depois você deve selecionar na caixa CONSTRUÇAO a opção Dockerfile

### Verificação da Instalação
Copie o conteúdo do arquivo teste_instalacao.json.
Crie um novo workflow no n8n e cole diretamente o conteúdo copiado.
Agora execute o workflow.

Se você obtiver a resposta / output : 

`Package ffmpeg is installed.`

Pronto ! O ffmpeg já está instalado em seu n8n.
