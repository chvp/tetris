import { IGame } from './Game'
import { IPiece } from './Piece'

export interface IPosition {
  x: number;
  y: number;
}

export interface IPlayer {
  game: IGame;
  piece: IPiece;
  position: IPosition;
  dropCounter: number;
  lines: number;
  score: number;

  drop(score: boolean): void;
  dropFull(): void;
  dropInterval(): number;
  fullDropPos(): IPosition
  inputController(e: KeyboardEvent): void;
  reset(): void;
  updateScore(): void;
}

export const enum Direction {
  Left = -1,
  Right = 1,
}

export const enum KeyCode {
  Space = 32,
  Left = 37,
  Up,
  Right,
  Down,
  W = 87,
  A = 65,
  S = 83,
  D = 68,
}

function shuffle<T> (array: Array<T>): void {
  let counter = array.length

  // While there are elements in the array
  while (counter > 0) {
    // Pick a random index
    const index = Math.floor(Math.random() * counter)

    // Decrease counter by 1
    counter--

    // And swap the last element with it
    const temp = array[counter]
    array[counter] = array[index]
    array[index] = temp
  }
}

class Player implements IPlayer {
  private pieceQueue: Array<number> = [];
  public dropCounter: number = 0;
  public game: IGame;
  public position: IPosition = { x: 0, y: 0 };
  public score: number = 0;
  public lines: number = 0;

  constructor (public piece: IPiece, public nextPiece: IPiece) {
  }

  public drop (score: boolean = true): void {
    this.position.y += 1
    if (this.game.field.collides(this.piece, this.position)) {
      this.position.y -= 1
      this.game.field.merge(this.piece, this.position)
      this.reset()
      this.game.field.sweep(this)
      this.dropCounter = 0
    } else if (score) {
      this.score += 1
    }
    this.updateScore()
  }

  public dropFull (): void {
    const newPos = this.fullDropPos()
    this.score += (newPos.y - this.position.y) * 2
    this.position = newPos;
    this.game.field.merge(this.piece, this.position)
    this.reset()
    this.game.field.sweep(this)
    this.updateScore()
    this.dropCounter = 0
  }

  public fullDropPos (): IPosition {
    const newPos = { ...this.position }
    while (!this.game.field.collides(this.piece, newPos)) {
      newPos.y += 1
    }
    newPos.y -= 1
    return newPos
  }

  public inputController = (e: KeyboardEvent): void => {
    switch (e.keyCode) {
      case KeyCode.Left:
      case KeyCode.A:
        this.move(Direction.Left)
        break

      case KeyCode.Right:
      case KeyCode.D:
        this.move(Direction.Right)
        break

      case KeyCode.Down:
      case KeyCode.S:
        this.drop()
        break

      case KeyCode.Up:
      case KeyCode.W:
        this.rotate()
        break
      case KeyCode.Space:
        this.dropFull()
        break

      default:
        break
    }
  }

  private level (): number {
    return Math.floor(this.lines / 10) + 1
  }

  public dropInterval (): number {
      return 1000 * Math.pow(0.8 - ((this.level() - 1) * 0.007), this.level() - 1)
  }

  public reset () {
    if (this.pieceQueue.length < 2) {
      this.pieceQueue.push(...this.shuffledPieces())
    }
    const type = this.pieceQueue.shift()
    this.piece.matrix = this.piece.createMatrix(type)
    this.nextPiece.matrix = this.nextPiece.createMatrix(this.pieceQueue[0])
    this.nextPiece.nextOffset = this.nextPiece.createOffset(this.pieceQueue[0])

    this.position.y = 0
    this.position.x = Math.floor(this.game.field.width / 2) - Math.floor(this.piece.matrix.length / 2)

    if (this.game.field.collides(this.piece, this.position)) {
      this.game.field.clear()
      this.score = 0
      this.lines = 0
      this.updateScore()
    }
  }

  public updateScore (): void {
    document.getElementById('score').innerText = `Score: ${this.score} - Lines: ${this.lines} - Level: ${this.level()}`
  }

  private shuffledPieces (): Array<number> {
    const val = new Array(this.piece.typesCount).fill(0).map((val, i) => i)
    shuffle(val)
    return val
  }

  private move (direction: Direction): void {
    this.position.x += direction
    if (this.game.field.collides(this.piece, this.position)) this.position.x -= direction
  }

  private rotate (): void {
    const initialX = this.position.x
    let offset: number = 1
    this.piece.rotate(Direction.Right)

    while (this.game.field.collides(this.piece, this.position)) {
      this.position.x += offset
      offset = -(offset > 0 ? offset + 1 : offset - 1)

      if (offset > this.piece.matrix.length) {
        this.piece.rotate(Direction.Left)
        this.position.x = initialX
        return
      }
    }
  }
}

export default Player
