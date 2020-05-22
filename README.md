
I ran this on a mac (old OS 10.11 -- don't judge me), worked like a charm -- first day bought one.
A labmate did as well, and similarly bought one the first day they ran it.
We both noticed inventory seems to come online around early afternoon 1pm - 3pm.

1 - Install miniconda (https://docs.conda.io/en/latest/miniconda.html)
2 - Install the switchbot environment

conda env create -f environment.yml

After done, activate environment (any steps remaining assume env is activated)

conda activate switch-bot-env

3 - Launch birdbot

pushd bird-bot
python app.py
popd # when you close out of the app that pops up

4 - Create a fake profile
    - don't fill out anything with real info, can be gibberish
    - put in fake (e.g. 3 digit) CC card

5 - Add tasks (i.e. bestbuy/walmart links to switch to monitor -- I used bestbuy)


6 - Close app

7 - Launch birdbot, and "voice" notification when inventory available

pushd birdi-bot
bash scripts/run.sh

8 - Go to birdbot app and hit start tasks

9 - It is now scanning, if it finds inventory robotic voice will come up over computer speakers/headphones, reading log message

10 - Stop birdbot tasks

11 - Race to the link that hit, and start trying to refresh and add to cart (this may fail), keep trying. Once you have in cart, try to check out. This may fail, and you may have to refresh/add/checkout again on loop. Keep trying.

12 - If succeeds, you will be able to check out and put in credit card info. I did this as guest checkout for speed.


