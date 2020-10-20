docker login https://docker.pkg.github.com -u rohitnb -p e6b3fc10f8b9083c01de07d2f663448621936e49;
docker pull docker.pkg.github.com/rohitdemo/tic-tac-toe-demo/rohitnb-tictactoe-game-image:latest;
docker build -t docker.pkg.github.com/rohitdemo/tic-tac-toe-demo/rohitnb-tictactoe-game-image:latest .;
docker run -p 80:80 -d docker.pkg.github.com/rohitdemo/tic-tac-toe-demo/rohitnb-tictactoe-game-image:latest;

