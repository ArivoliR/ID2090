After running hunt.sh.x
In assignment1/question1 
```
ee23b008@ID2090:~/assignment_1/question_1$ cat README.md 
# Welcome to Treasure Hunt.
## First Challenge:
## There is a Giratina inside.
### If you dont know what Giratina is, it is a Legendary Ghost Pokemon.
### Similarily, you will see a ghost file inside, which you can't see in your naked eyes.
### But if you could access it, it would serve you forever.
``` 

Find this ghost file and open it
```
ee23b008@ID2090:~/assignment_1/question_1$ find -name '.*'
.
./0d/.gh6st

ee23b008@ID2090:~/assignment_1/question_1/0d$ cat .gh6st 
You successfully caught Giratina with the Pokeball. Here I am to serve you.
 Go to the directory number 0 and file number 5.
Remember: The next instruction is prepended with many ampersands in the file.
```
