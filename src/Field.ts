import { IPiece } from './Piece'
import { IPlayer, IPosition } from './Player'

export interface IField {
  width: number;
  height: number;
  matrix: number[][];

  clear(): void;
  collides(piece: IPiece, position: IPosition): boolean;
  merge(piece: IPiece, position: IPosition): void;
  sweep(player: IPlayer): void;
}

class Field implements IField {
  public matrix: number[][];
  constructor (public width: number, public height: number) {
    const matrix = []
    while (height--) { matrix.push(new Array(width).fill(0)) }
    this.matrix = matrix
  }

  public clear (): void {
    this.matrix.forEach((row) => row.fill(0))
  }

  public collides (piece: IPiece, position: IPosition): boolean {
    return piece.matrix.some((row: number[], y: number) => row.some((cell: number, x: number) =>
      cell && (this.matrix[y + position.y] && this.matrix[y + position.y][x + position.x]) !== 0))
  }

  public merge (piece: IPiece, position: IPosition): void {
    piece.matrix.forEach((row: number[], y: number) => {
      row.forEach((cell: number, x: number) => {
        if (cell) this.matrix[y + position.y][x + position.x] = cell
      })
    })
  }

  public sweep (player: IPlayer): void {
    let rowCount = 1

    for (let y = this.matrix.length - 1; y > 0; y--) {
      if (this.matrix[y].every((cell: number) => cell !== 0)) {
        const row = this.matrix.splice(y, 1)[0].fill(0)
        this.matrix.unshift(row)
        y += 1

        player.lines += 1
        player.score += rowCount * 10
        rowCount *= 2
      }
    }
  }
}

export default Field
