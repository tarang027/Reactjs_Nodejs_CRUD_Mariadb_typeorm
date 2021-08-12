import {Entity, PrimaryGeneratedColumn, Column} from "typeorm";

@Entity({ name: 'users' })
export class User {

    @PrimaryGeneratedColumn()
    _id: number;

    @Column({ type: 'varchar' , length: 50, nullable: true })
    UserName: string;

    @Column({ nullable: true })
    Bio: string;

    @Column()
    DateOfBirth: Date;

    @Column()
    Hobbies: string;

    @Column()
    Role: string;

    @Column()
    ProfilePic: string;

}
