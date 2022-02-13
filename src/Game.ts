import { IField } from './Field'
import { IPlayer, IPosition } from './Player'

export interface IGame {
  context: CanvasRenderingContext2D;
  player: IPlayer;
  field: IField;

  run(time?: number): void;
}

const colors = [
  null,
  '#31C7EF',
  '#5A65AD',
  '#EF7921',
  '#F7D308',
  '#42B642',
  '#AD4D9C',
  '#EF2029'
]

class Game implements IGame {
  private lastTime: number = 0;
  constructor (
    public context: CanvasRenderingContext2D,
    public nextPieceContext: CanvasRenderingContext2D,
    public player: IPlayer,
    public field: IField
  ) {
    player.game = this
    player.reset()
    player.updateScore()
  }

  public run = (time: number = 0): void => {
    const deltaTime: number = time - this.lastTime
    this.lastTime = time

    this.player.dropCounter += deltaTime
    while (this.player.dropCounter > this.player.dropInterval()) {
      this.player.drop(false);
      this.player.dropCounter = Math.max(0, this.player.dropCounter - this.player.dropInterval())
    }

    this.draw()
    requestAnimationFrame(this.run)
  }

  private draw = (): void => {
    this.context.fillStyle = '#000'
    this.context.fillRect(0, 0, this.context.canvas.width, this.context.canvas.height)
    this.drawMatrix(this.context, this.field.matrix, { x: 0, y: 0 })
    this.drawMatrix(this.context, this.player.piece.matrix, this.player.position)
    this.drawMatrix(this.context, this.player.piece.matrix, this.player.fullDropPos(), '77')
    this.nextPieceContext.fillStyle = '#000'
    this.nextPieceContext.fillRect(0, 0, this.nextPieceContext.canvas.width, this.nextPieceContext.canvas.height)
    this.drawMatrix(this.nextPieceContext, this.player.nextPiece.matrix, this.player.nextPiece.nextOffset)
  }

  private drawMatrix = (context: CanvasRenderingContext2D, matrix: number[][], position: IPosition, opacity: string = 'ff'): void => {
    matrix.forEach((row: number[], y: number) => {
      row.forEach((cell: number, x: number) => {
        if (cell) {
          context.fillStyle = colors[cell] + opacity
          context.fillRect(x + position.x, y + position.y, 1, 1)
        }
      })
    })
  }
}

export default Game
