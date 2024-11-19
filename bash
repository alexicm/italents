
The default interactive shell is now zsh.
To update your account to use zsh, please run `chsh -s /bin/zsh`.
For more details, please visit https://support.apple.com/kb/HT208050.
MacBook-Air-di-Alex:~ alexrodriguesdossantos$ git --version
git version 2.39.5 (Apple Git-154)
MacBook-Air-di-Alex:~ alexrodriguesdossantos$ git --version
git version 2.39.5 (Apple Git-154)
MacBook-Air-di-Alex:~ alexrodriguesdossantos$ git config --global user.name "alexicm"
git config --global user.email "alex.icm.rs@gmail.com"MacBook-Air-di-Alex:~ alexrodriguesdossantos$ git config --global user.email "alex.icm.rs@gmail.com"
MacBook-Air-di-Alex:~ alexrodriguesdossantos$ ll
bash: ll: command not found
MacBook-Air-di-Alex:~ alexrodriguesdossantos$ ls
Applications            Desktop                 Downloads               Movies                  Oracle                  Postman                 scikit_learn_data
Creative Cloud Files    Documents               Library                 Music                   Pictures                Public
MacBook-Air-di-Alex:~ alexrodriguesdossantos$ cd Desktop/
MacBook-Air-di-Alex:Desktop alexrodriguesdossantos$ ls
Bruna                                           Captura de Tela 2024-11-18 às 14.28.16.png      Captura de Tela 2024-11-19 às 10.36.19.png
Captura de Tela 2024-11-18 às 11.11.33.png      Captura de Tela 2024-11-18 às 18.06.06.png      Captura de Tela 2024-11-19 às 10.50.38.png
Captura de Tela 2024-11-18 às 11.14.18.png      Captura de Tela 2024-11-19 às 08.58.07.png      Código Git
Captura de Tela 2024-11-18 às 11.14.55.png      Captura de Tela 2024-11-19 às 09.42.50.png      Mesa
Captura de Tela 2024-11-18 às 11.16.05.png      Captura de Tela 2024-11-19 às 10.35.14.png      Referências
MacBook-Air-di-Alex:Desktop alexrodriguesdossantos$ ls
Bruna                                           Captura de Tela 2024-11-18 às 14.28.16.png      Captura de Tela 2024-11-19 às 10.36.19.png
Captura de Tela 2024-11-18 às 11.11.33.png      Captura de Tela 2024-11-18 às 18.06.06.png      Captura de Tela 2024-11-19 às 10.50.38.png
Captura de Tela 2024-11-18 às 11.14.18.png      Captura de Tela 2024-11-19 às 08.58.07.png      Codigo Git
Captura de Tela 2024-11-18 às 11.14.55.png      Captura de Tela 2024-11-19 às 09.42.50.png      Mesa
Captura de Tela 2024-11-18 às 11.16.05.png      Captura de Tela 2024-11-19 às 10.35.14.png      Referências
MacBook-Air-di-Alex:Desktop alexrodriguesdossantos$ cd Codigo\ Git/
MacBook-Air-di-Alex:Codigo Git alexrodriguesdossantos$ ls
Redirect-ebook.html
MacBook-Air-di-Alex:Codigo Git alexrodriguesdossantos$ git init
Initialized empty Git repository in /Users/alexrodriguesdossantos/Desktop/Codigo Git/.git/
MacBook-Air-di-Alex:Codigo Git alexrodriguesdossantos$ git status
On branch main

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        Redirect-ebook.html

nothing added to commit but untracked files present (use "git add" to track)
MacBook-Air-di-Alex:Codigo Git alexrodriguesdossantos$ git add .
MacBook-Air-di-Alex:Codigo Git alexrodriguesdossantos$ git status
On branch main

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   Redirect-ebook.html

MacBook-Air-di-Alex:Codigo Git alexrodriguesdossantos$ git commit -m "Primeiro commit"
[main (root-commit) 80b524f] Primeiro commit
 1 file changed, 19 insertions(+)
 create mode 100644 Redirect-ebook.html
MacBook-Air-di-Alex:Codigo Git alexrodriguesdossantos$ git status
On branch main
nothing to commit, working tree clean
MacBook-Air-di-Alex:Codigo Git alexrodriguesdossantos$ git remote add origin https://github.com/alexicm/italents.git
MacBook-Air-di-Alex:Codigo Git alexrodriguesdossantos$ git branch -M main
MacBook-Air-di-Alex:Codigo Git alexrodriguesdossantos$ git push -u origin main
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 638 bytes | 638.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/alexicm/italents.git
 * [new branch]      main -> main
branch 'main' set up to track 'origin/main'.
MacBook-Air-di-Alex:Codigo Git alexrodriguesdossantos$ git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean
MacBook-Air-di-Alex:Codigo Git alexrodriguesdossantos$ git add
Nothing specified, nothing added.
hint: Maybe you wanted to say 'git add .'?
hint: Turn this message off by running
hint: "git config advice.addEmptyPathspec false"
MacBook-Air-di-Alex:Codigo Git alexrodriguesdossantos$ git add nome-do-arquivo
fatal: pathspec 'nome-do-arquivo' did not match any files
MacBook-Air-di-Alex:Codigo Git alexrodriguesdossantos$ git add nome-do-arquivo
fatal: pathspec 'nome-do-arquivo' did not match any files
MacBook-Air-di-Alex:Codigo Git alexrodriguesdossantos$ git add Redirect-ebook
fatal: pathspec 'Redirect-ebook' did not match any files
MacBook-Air-di-Alex:Codigo Git alexrodriguesdossantos$ ls
Redirect-ebook.html
MacBook-Air-di-Alex:Codigo Git alexrodriguesdossantos$ ll
bash: ll: command not found
MacBook-Air-di-Alex:Codigo Git alexrodriguesdossantos$ git add
Nothing specified, nothing added.
hint: Maybe you wanted to say 'git add .'?
hint: Turn this message off by running
hint: "git config advice.addEmptyPathspec false"
MacBook-Air-di-Alex:Codigo Git alexrodriguesdossantos$ 