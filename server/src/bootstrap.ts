import { getRepository } from 'typeorm';
import { User } from './entity/User';


export const Bootstrap = async () => {
    const userRepo = getRepository(User);
    const user = userRepo.create({ 
        UserName: 'hsvsvds', 
        Bio: 'ddtvfd', 
        DateOfBirth:'2020-08-11' , 
        Hobbies:'Driving,Dancing' ,
        
    })
}
