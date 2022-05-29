public void removeGameBoard(){
		remove(this.gameBoard);
		this.gameBoard= new GameBoard(gc);
		this.add(BOARD,gameBoard);
	}
