# Robot Generator

This folder contains an application for a robot name generator. 

## Docker
It's built on Docker Hub, so you can run as:

```
docker run vanessa/robotname
```

or build locally first, with the present working directory as this folder.

```
docker build -t vanessa/robotname .
```

## Robot Names

```
for i in `seq 1 10`;
     do
     docker run vanessa/robotname
done
dinosaur-signal-1365
bricky-cinnamonbun-1640
nerdy-leg-6553
magnificent-lemon-2727
milky-kitty-9135
arid-snakey-5251
placid-cupcake-0084
joyous-poodle-7162
angry-underoos-2988
muffled-gato-4718
```

## Robot Badges

Need a fun, spurious badge? Of course you do!

```bash
for i in `seq 1 10`;
     do
     docker run vanessa/robotname badge
done
```

![https://img.shields.io/badge/zippy-ricecake_8984-mediumslateblue.svg?style=flat&link=https%3A%2F%2Fopenbases.github.io%2Fopenbases-python%2Fhtml%2Fusage.html%23badges&longCache=true](https://img.shields.io/badge/zippy-ricecake_8984-mediumslateblue.svg?style=flat&link=https%3A%2F%2Fopenbases.github.io%2Fopenbases-python%2Fhtml%2Fusage.html%23badges&longCache=true)
![https://img.shields.io/badge/pusheena-bicycle_8254-palevioletred.svg?style=flat&link=https%3A%2F%2Fopenbases.github.io%2Fopenbases-python%2Fhtml%2Fusage.html%23badges&longCache=true](https://img.shields.io/badge/pusheena-bicycle_8254-palevioletred.svg?style=flat&link=https%3A%2F%2Fopenbases.github.io%2Fopenbases-python%2Fhtml%2Fusage.html%23badges&longCache=true)
![https://img.shields.io/badge/carniverous-train_5364-chocolate.svg?style=flat&link=https%3A%2F%2Fopenbases.github.io%2Fopenbases-python%2Fhtml%2Fusage.html%23badges&longCache=true](https://img.shields.io/badge/carniverous-train_5364-chocolate.svg?style=flat&link=https%3A%2F%2Fopenbases.github.io%2Fopenbases-python%2Fhtml%2Fusage.html%23badges&longCache=true)
![https://img.shields.io/badge/blank-chestnut_3279-slategray.svg?style=flat&link=https%3A%2F%2Fopenbases.github.io%2Fopenbases-python%2Fhtml%2Fusage.html%23badges&longCache=true](https://img.shields.io/badge/blank-chestnut_3279-slategray.svg?style=flat&link=https%3A%2F%2Fopenbases.github.io%2Fopenbases-python%2Fhtml%2Fusage.html%23badges&longCache=true)
![https://img.shields.io/badge/fat-leopard_2042-rebeccapurple.svg?style=flat&link=https%3A%2F%2Fopenbases.github.io%2Fopenbases-python%2Fhtml%2Fusage.html%23badges&longCache=true](https://img.shields.io/badge/fat-leopard_2042-rebeccapurple.svg?style=flat&link=https%3A%2F%2Fopenbases.github.io%2Fopenbases-python%2Fhtml%2Fusage.html%23badges&longCache=true)
![https://img.shields.io/badge/fat-latke_1119-turquoise.svg?style=flat&link=https%3A%2F%2Fopenbases.github.io%2Fopenbases-python%2Fhtml%2Fusage.html%23badges&longCache=true](https://img.shields.io/badge/fat-latke_1119-turquoise.svg?style=flat&link=https%3A%2F%2Fopenbases.github.io%2Fopenbases-python%2Fhtml%2Fusage.html%23badges&longCache=true)
![https://img.shields.io/badge/psycho-erudite_1341-khaki.svg?style=flat&link=https%3A%2F%2Fopenbases.github.io%2Fopenbases-python%2Fhtml%2Fusage.html%23badges&longCache=true](https://img.shields.io/badge/psycho-erudite_1341-khaki.svg?style=flat&link=https%3A%2F%2Fopenbases.github.io%2Fopenbases-python%2Fhtml%2Fusage.html%23badges&longCache=true)
![https://img.shields.io/badge/faithful-pastry_1022-mediumaquamarine.svg?style=flat&link=https%3A%2F%2Fopenbases.github.io%2Fopenbases-python%2Fhtml%2Fusage.html%23badges&longCache=true](https://img.shields.io/badge/faithful-pastry_1022-mediumaquamarine.svg?style=flat&link=https%3A%2F%2Fopenbases.github.io%2Fopenbases-python%2Fhtml%2Fusage.html%23badges&longCache=true)
![https://img.shields.io/badge/purple-earthworm_2677-rebeccapurple.svg?style=flat&link=https%3A%2F%2Fopenbases.github.io%2Fopenbases-python%2Fhtml%2Fusage.html%23badges&longCache=true](https://img.shields.io/badge/purple-earthworm_2677-rebeccapurple.svg?style=flat&link=https%3A%2F%2Fopenbases.github.io%2Fopenbases-python%2Fhtml%2Fusage.html%23badges&longCache=true)
![https://img.shields.io/badge/zippy-leg_0162-palegreen.svg?style=flat&link=https%3A%2F%2Fopenbases.github.io%2Fopenbases-python%2Fhtml%2Fusage.html%23badges&longCache=true](https://img.shields.io/badge/zippy-leg_0162-palegreen.svg?style=flat&link=https%3A%2F%2Fopenbases.github.io%2Fopenbases-python%2Fhtml%2Fusage.html%23badges&longCache=true)


Brought to you by [openbases python](https://openbases.github.io/openbases-python/html/usage.html#badges).

## Singularity

To build your image:

```
sudo singularity build robotname Singularity
```

or pull from Docker Hub :)

```
singularity pull --name robotname docker://vanessa/robotname
sregistry pull docker://vanessa/robotname
```

## Container Battle!
Who generates names faster? Try this on your own to see :)

```
for i in `seq 1 10`;      do      docker run vanessa/robotname; done
for i in `seq 1 10`;      do      ./robotname; done
```

or [watch here]()
