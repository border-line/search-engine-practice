import {Column, CreateDateColumn, Entity, PrimaryGeneratedColumn, UpdateDateColumn} from "typeorm";

@Entity({name:"MOVIE"})
class MovieEntity {
  @PrimaryGeneratedColumn({name:"MOVIE_NO"})
  movieNo: number;

  @Column({name:"TITLE"})
  title:string;

  @Column({name:"GENRE"})
  genres:string;

  @Column({name:"TYPE"})
  type:string;

  @Column({name:"COUNTRY"})
  country:string;

  @Column({name:"DIRECTOR"})
  directors:string;

  @Column({name:"OPEN_DATE"})
  openDate: Date;

  @CreateDateColumn({ name:"REG_DATE"})
  regDate: Date;

  @UpdateDateColumn({ name:"MOD_DATE"})
  modDate: Date;
}

export {MovieEntity}
