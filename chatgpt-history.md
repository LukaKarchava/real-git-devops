

now its like this you have maybe info that I am into DevOps and want to learn and so on so its been month since I had any devops related videos seen or anyother things, however yesterday friend of mine who even suggested for me to learn devops said that in their company he is senior devops, they have some kind of program where you are intern and learn everything about devops and than if they like you give you a job junior or something, so he provided me with tasks, topics they ask you to get in the program some test and interview so there are pretty much tasks and I want to learn everything to have confidence and so on but even its not end of that if i can not make there or something like that I still want to learn devops because I want to have specific job and profession if someoene asks me what I do to have specific answer and not like now jumping job to job and doing everything as of know i do not have any job couple weeks ago my last project has ended i am in trust and safety I worked in Teleperfomance and OpenWeb moderation things I also have built ai moderation prototype with claude and even I think your help python scirpts and etc. so when I started devops couple months ago I watched 4 hour long python course on youtube also linux fundamentals couple video course on youtube 16-18 videos and networking 4 hour long, to be honest I do not remember everything but maybe after rewatching or just revisiting ocuple things i will get in mind so why I am talking this much because I want you to know everything related on me and help me to get to my goal teach me and everything its needed so your job is to be my mentor be very straightforward, critical I do not know what its need to be done from mentor be it ! So let's get into it I will provide you with the info friend of mine gave me about tasks and topic and everything I should learn and lets get into it. if you have any questions about me or anything to help maybe on this things ask me no worries. 

Luka, this is actually a very good moment to commit to DevOps seriously.

You already have more relevant background than you think:

Linux basics

Networking basics

Python exposure

Real work experience in moderation/operations environments

Experience building an AI moderation prototype

Working with APIs, scripts, Excel automation and workflows

Communication skills from Trust & Safety and Teleperformance

That already puts you ahead of many people who start from absolute zero.

What you are missing right now is not intelligence or potential.
You are missing:

Structure

Consistency

Real projects

Confidence through repetition

And that’s fixable.

The biggest danger for you right now is:

watching random videos again

jumping topic to topic

consuming instead of building

getting overwhelmed by “DevOps roadmap” content

We are not going to do that.

We are going to approach this like a real junior engineer training path.

Here’s the important truth first:

DevOps is NOT:

memorizing commands

watching 100-hour courses

knowing every tool

DevOps IS:

understanding systems

being comfortable in Linux

understanding networking

automation mindset

debugging

cloud fundamentals

CI/CD

containers

infrastructure thinking

learning continuously without panicking

And most importantly:
A junior is NOT expected to know everything.

A good junior:

understands fundamentals

can learn independently

can explain what they did

can troubleshoot calmly

can build small working things

That’s what we will target.

You also said something important:

“I want to have a specific profession and answer when someone asks what I do.”

That matters psychologically more than people realize.

Right now you’re in a transition phase:

moderation

operations

different projects

uncertainty

DevOps can absolutely become your stable professional identity if you treat it like a long-term craft and not a quick escape.

And your friend giving you internship/interview topics is a huge opportunity because now we have:

a real target

real expectations

actual hiring context

That is MUCH better than blindly studying.

So here’s how we’ll work from now on:

What I’ll do as your mentor
I will:

give you structure

tell you what matters and what doesn’t

explain topics deeply but practically

give realistic expectations

help you prepare for interviews

help you build projects

test your knowledge

point out weaknesses honestly

help you create a portfolio/CV later

help you speak like an engineer during interviews

And I will also stop you from wasting time on nonsense.

Because DevOps content online is FULL of:

fake roadmaps

overcomplicated tutorials

“learn Kubernetes in 2 hours”

tool collectors

certificate addiction

We’ll focus on employable skill.

Your current level (my honest assessment)
Based on what you described:

You are NOT a beginner-beginner anymore.

You are somewhere around:

early foundational stage

pre-junior

Meaning:

you have seen concepts

Linux/networking won’t feel alien

Python won’t scare you

terminal is not terrifying anymore

But:

your knowledge is fragmented

you probably can’t build systems confidently yet

troubleshooting depth is weak

repetition is missing

practical understanding is not stable yet

This is normal.

What will probably happen if you stay consistent
If you seriously study consistently:

3–5 focused hours daily

practical learning

projects

no disappearing for months

Then realistically:

3 months → internship-ready

6 months → junior-ready

9–12 months → strong junior potential

Especially because you already have professional work experience and communication skills.

Many technical people fail interviews because they communicate terribly.
You already have customer-facing and operational experience.

That helps a LOT.

Important mindset change
Stop thinking:

“I need to know everything before applying.”

No.

You need:

fundamentals

practical projects

confidence explaining things

ability to learn

That’s enough for junior/intern level.

What I need from you next
Now send me EVERYTHING your friend gave you:

topics

tasks

interview questions

technologies

screenshots

PDFs

notes

requirements

roadmap

anything

Even if it looks messy.

Once you send it, I’ll:

Analyze it

Separate important vs non-important

Create your actual learning roadmap

Tell you exact order of study

Build a realistic daily/weekly plan

Give you hands-on exercises

Prepare you for the interview process

And one more thing:

Do not be embarrassed if you forgot Linux/networking/Python things from months ago.

That’s completely normal.

Revisiting concepts after some time is actually how real learning happens.


I ran git status and whats that? 

image(29).png
what does it want I am doing push command and that typing username password and it should be correct

image(30).png

image(31).png
what does it want I pressed enter as you did this and this is what happened  

done i think

image.png
this is what it showed. Okay so I think that sleep command also doing some process because on other terminal where I typed sleep 300 its just sitting there before I interrupt and close it so its some process running but what is running I can not understand it

Excellent.

And now we're getting to the actual understanding instead of memorization.

First, let's identify the PID.

Your output:

luka    16443 ... sleep 300
luka    16821 ... grep --color=auto sleep
The PID is:

16443
for the sleep 300 process.

And:

16821
for the grep sleep command itself.

So you DID see PIDs yesterday and today. You just didn't know which column they were in.

Now let's think about the interesting part.

You said:

"it's some process running but what is running I cannot understand it"

That is exactly the right question.

Let's not jump to the answer.

Think about this:

When you run:

sleep 300
what did you ask Linux to do?

You literally told it:

Sleep for 300 seconds.
Right?

So the process's entire job is:

Wait.
That's it.

No website.
No calculations.
No networking.
No files.

Just wait.

Now compare:

Process 1
sleep 300
Job:

Wait 300 seconds.
Process 2
python3 -m http.server 8000
Job:

Wait for HTTP requests.
Notice something?

Both terminals looked "stuck".

But they were not stuck.

They were actively running a process whose job was to wait for something.

Now I want you to think about this:

Yesterday when you started:

python3 -m http.server 8000
and then opened your browser,

the Python process suddenly printed a line saying someone connected.

Why?

What changed?

The Python process had been sitting there doing almost nothing.

Then suddenly it reacted.

What event caused it to react?

Answer that in your own words.

And one more question:

If you close Chrome completely right now,

do you think the Chrome process:

A) keeps running

B) stops running

And why?

This is the last piece before the whole "process" concept clicks.


okay, so when I start that port 8000 it caused to react that same command in my terminal python3 -m http.server 8000 because it said to port 8000 that this is the server request or something like that. Also when I close chrome comlpetely Chrome process is running still because if it stops than how can I open it? I do not control chrome process there is some server or machine sitting there which is running always? idk maybe I am just saying stupid things but this is how I think right now.

Good. This is exactly why I asked instead of explaining.

Because now I can see where your mental model is correct and where it isn't.

First answer: Python server
You said:

"when I start port 8000 it caused to react"

Almost.

Think about the timeline.

Step 1
You ran:

python3 -m http.server 8000
Python process starts.

It opens port 8000.

Then it waits.

Nothing exciting yet.

Step 2
You open browser:

http://127.0.0.1:8000
Now ask yourself:

Who contacted whom?

Did Python contact Chrome?

Or did Chrome contact Python?

Think carefully.

One of them was waiting.

One of them initiated the connection.

Which one?

Second answer: Chrome
This is the interesting one.

You said:

"Chrome process is running still because if it stops than how can I open it?"

Let's test your logic.

Imagine:

Chrome is open.

You close every Chrome window.

Question:

Can you still see Chrome on the screen?

No.

Right?

Then ask yourself:

If Chrome was still running exactly the same way as before...

why did the window disappear?

Something changed.

Let's do a real experiment.

Open Chrome.

Then run:

ps aux | grep chrome
You will see many Chrome processes.

Now:

Close Chrome completely.

Run the same command again.

ps aux | grep chrome
Don't tell me your theory.

Tell me what Linux actually shows.

Small hint
You're mixing up:

Chrome program
and

Chrome process
Exactly like earlier we separated:

Python program
from

Python process
Those are not the same thing.

Your task:

Answer:

Did Chrome contact Python or did Python contact Chrome?

Run:

ps aux | grep chrome
before and after closing Chrome.

Paste both outputs (or tell me what changed).

Then we'll see if the process concept has clicked.


So I think python contacted chrome in that case because I ran python command and it spoke to chrome something like that and before and after closing chrome when I run grep chrome something changes info and etc..

Good — you’re trying to reason it out instead of guessing randomly. That’s the right direction.

Now I’m going to correct a few important things and tighten your mental model.

1. “Python contacted Chrome”
This part is not correct.

Let’s fix it cleanly.

What actually happened
When you ran:

python3 -m http.server 8000
Python did NOT contact Chrome.

Instead:

Python did this:
opened a socket

started listening on port 8000

waited for incoming connections

So it was basically:

“I am waiting here… if anyone comes to port 8000, I will respond”
Then Chrome did this:
When you opened:

http://127.0.0.1:8000
Chrome:

resolved the address (localhost)

opened a socket

connected to Python server

requested data

So correct direction is:
Chrome → Python server
NOT the other way around.

2. Very important rule
In networking:

Servers WAIT. Clients INITIATE.

Python server = WAITING
listening on port 8000
Chrome = REQUESTING
asking for / index page
3. Why your intuition felt opposite
You said:

“I ran python command so it contacted chrome”

This feels logical emotionally because:
YOU started Python → so it feels like Python is “active initiator”

But in networking:

👉 starting a server ≠ contacting others
👉 it means “be ready to accept others”

4. Chrome process confusion (VERY IMPORTANT)
You said:

“something changes when I run grep chrome before/after”

Yes — and that is the key insight.

Now I want you to lock this into your brain:

Chrome is NOT one process
Chrome = many processes:

main browser process

renderer processes (tabs)

GPU process

extensions

network service

So when you close Chrome:

👉 many processes disappear
👉 but sometimes helpers stay briefly

So what ps aux | grep chrome shows:
It is not “Chrome alive or dead”

It is:

which Chrome-related processes currently exist
5. Now the REAL mental model (important)
Let’s correct everything into one clean model:

Before connection:
Python server:
- running
- waiting on port 8000
When you open browser:
Chrome → sends request → Python
Python responds:
Python → sends HTML → Chrome
Chrome renders:
HTML → visual page
6. The biggest concept you are learning
Forget tools for a second.

This is what you're learning:

Computers = processes talking to processes over ports
NOT:

websites

apps

magic

Just:

waiting processes

requesting processes

communication

7. Why this matters for DevOps
Because later you will see:

NGINX = process

Postgres = process

Docker container = process group

Kubernetes pod = process group

SSH = process connection

APIs = process communication

Everything reduces to this same idea.

8. Your correction (important mentoring feedback)
You are doing something good:

✔ trying to reason
✔ not just memorizing
✔ accepting uncertainty

But you still have one habit:

you assign “intention” to processes (like Python contacting Chrome)

We need to remove that.

Processes don’t “decide” or “contact” — they either:

wait

or request

That’s it.

9. Now I want you to answer ONE question
Don’t overthink:

When you open:

http://127.0.0.1:8000
Who is WAITING before connection?

A) Chrome
B) Python server

And explain WHY in your own words.

No pressure to be perfect — I just want to see if the model is starting to stabilize.
