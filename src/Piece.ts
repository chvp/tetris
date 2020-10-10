import { Direction } from './Player'

export enum Type {
  I = 0, J, L, O, S, T, Z,
}

export interface IPiece {
  matrix: number[][];
  nextOffset: {x: number, y: number};
  type: Type;
  typesCount: number;

  createMatrix(type: Type): number[][];
  rotate(direction: Direction): void;
}

class Piece implements IPiece {
  public type: Type;
  public matrix: number[][];
  public nextOffset: {x: number, y: number};
  public get typesCount () {
    return Object.keys(Type).length / 2
  }

  constructor () {
    this.type = Math.floor(this.typesCount * Math.random())
    this.matrix = this.createMatrix(this.type)
    this.nextOffset = this.createOffset(this.type)
  }

  public createOffset (type: Type): {x: number, y: number} {
    switch (type) {
      case Type.I:
        return { x: 0.5, y: 0 }
      case Type.J:
        return { x: 1, y: 0.5 }
      case Type.L:
        return { x: 0, y: 0.5 }
      case Type.O:
        return { x: 1, y: 1 }
      case Type.S:
      case Type.T:
      case Type.Z:
        return { x: 0.5, y: 1 }
    }
    return { x: 0, y: 0 }
  }

  public createMatrix (type: Type): number[][] {
    switch (type) {
      case Type.I:
        return [
          [0, 1, 0, 0],
          [0, 1, 0, 0],
          [0, 1, 0, 0],
          [0, 1, 0, 0]
        ]

      case Type.J:
        return [
          [0, 2, 0],
          [0, 2, 0],
          [2, 2, 0]
        ]

      case Type.L:
        return [
          [0, 3, 0],
          [0, 3, 0],
          [0, 3, 3]
        ]

      case Type.O:
      default:
        return [
          [4, 4],
          [4, 4]
        ]

      case Type.S:
        return [
          [0, 5, 5],
          [5, 5, 0],
          [0, 0, 0]
        ]

      case Type.T:
        return [
          [6, 6, 6],
          [0, 6, 0],
          [0, 0, 0]
        ]

      case Type.Z:
        return [
          [7, 7, 0],
          [0, 7, 7],
          [0, 0, 0]
        ]
    }
  }

  public rotate (direction: Direction = Direction.Right): void {
    for (let y = 0; y < this.matrix.length; y++) {
      for (let x = 0; x < y; x++) {
        [this.matrix[x][y], this.matrix[y][x]] = [this.matrix[y][x], this.matrix[x][y]]
      }
    }

    if (direction === Direction.Right) {
      this.matrix.forEach((row) => row.reverse())
    } else {
      this.matrix.reverse()
    }
  }
}

export default Piece
