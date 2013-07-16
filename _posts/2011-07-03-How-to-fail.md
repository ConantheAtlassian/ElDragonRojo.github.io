---
layout: post
title: How to fail
categories:
- Knowledge
tags:
- Product Engineering
status: publish
type: post
published: true
meta: {}
---
The title says it all, doesn't it? In my time in this industry, with the things I've worked on, the stories I've heard, and the apps I've seen, I've found certain patterns, certain themes that recur, as fast routes to failure. If you're doing, or planning on doing, one of these things, be warned.

<strong>Make a game.</strong>

When people tell me they've made an app, I say, "great!" but when they tell me it's a game, my face falls. I hate giving people bad news. I hate telling people their app is going to fail. I hate having to tell people their games suck, and they always suck. You have a game? Sorry.

Games have to be fun, and game makers have to be brutally honest with themselves about whether their games are fun. If that were easy, the world would be crammed full of great games, instead of being crammed full of crap and copies.

This is why I warn people from writing their games in OpenGL. It just makes it even harder to code a game that is fundamentally unplayable. You should be writing your game on index cards, and playing with your friends, before you ever write a line of code.

Once the game is fun, whether you've developed an original concept or are remaking a classic, and once you have the thing coded, you're maybe halfway there. There is so much extra work that has to go into making a game. So much polish. So many details.

Did you work with a team of people, including character designers, game designers, level designers, and play testers? Of course you didn't. You probably didn't even think about it. That's why your game sucks.

Making games is hard. Everyone wants to be a toymaker, but few people have what it takes to actually pull that off. One of these days I am going to sit down and write down everything I've learned on the subject of making games, but it's more like a book than a blog entry.

<strong>Start a social network.</strong>

Did I say everyone wants to be a toymaker? That's only half right. The other half wants to create social networks. Ten years ago it was search engines, but now it's social networks.

That's because incorporating social networking has been the easiest way to make your idea sound fundable. The problem is, there is only room for three social networks in the world, and they already exist.

Don't believe me? Here they are: There's the realtime social network, which used to be the telephone, then ICQ, IRC, AIM, and eventually Twitter. 

There's the scrapbook social network, which morphed into the personal homepage, then Geocities, then Myspace, and now Facebook.

Then there's the other social network; the only one properly called "the" social network. That is your actual social network: all the people you know, and the people they know. This remains pretty well locked up in your address book.

Nobody wants to sign up for another social network. Nobody wants to be part of your social network. Your social network has nothing to offer them. No, it doesn't. The existing social networks are generic services that do not focus on, but are good enough at, your specific area of interest, and everybody is already on them. Nobody wants to switch.

This is good news! You are freed from having to do this odious, server-heavy task. Build your social features on the existing social networks. Go beyond the drop-in "share" button. Get clever with it.

The Appsterdam.rs member site is all backed with Twitter lists. At a previous company, we built a Twitter client that used a middleware layer to add features to Twitter, including the now-standard location, and the then-tenuous uptime.

That architecture was designed so that nobody had to sign up for a new account, and if Twitter went away as we all feared it might, our users would just go on tweeting. It was a good strategy then, and it's a good strategy now. Don't replicate, encapsulate. Don't subclass, compose.

<strong>Run a server.</strong>

Speaking of running a server, the easiest mistake for you to stumble into is getting screwed on the backend. That's because most people on the app side of things, which is to say the client side of things, don't even think about the server.

If your app is touching the server, and you own that server, you are now running an enterprise backend. Yes you are. I don't care how lightweight or simple your use cases are. If customers are touching a server, it's enterprise. 

You cannot and should not be doing this yourself. You need an enterprise team. These guys are hardcore specialists, and expensive. Requiring a server is the fastest way to require funding.

If someone hires you to make an app for them, and it touches a server, consider any statement about that server to be a dirty, dirty lie until you see it yourself. I won't take a job with a server until I meet the backend team and convince myself they are not a bunch of yahoos. Never again.

My advice for servers is the same as my advice for social networks—use somebody else's. Leverage data and services across the network. That's what the Internet is all about.

<strong>Let me stop you.</strong>

There's a kind of hypocrisy in my telling you not to do things that I myself have done, sometimes successfully. It's the same way I tell people not to become engineers. It's because I firmly believe if you are meant to do something, you will do it no matter what I, or anyone else, tells you.

If you don't have the passion to ignore naysayers, you certainly don't have the passion to succeed—especially at building something as difficult as a hit game, stable backend, or viable social network.

Eighty percent of the people working on these kinds of projects don't have the passion. They think they do, but they don't. They don't have the patience to take as long as it takes to do it right. They don't have the humility to get help in fixing the things that are wrong. The don't even have the critical eye it takes to be honest assessors of their own work.

And there are real opportunities out there. You just have to be prepared to go into a project you may never come out of to pull it off. Want an example? I often say ideas are worthless, so here's one of my most prized:

There is still room for a server-backed social network based around games. Think chess by mail. Now think chess by Twitter. Now think every great game being played with your friends asynchronously over the network.

This future empire is still ripe for the building. I thought Words With Friends would pull this off, but they ended up pretty much sucking in the long run. There are a lot of players trying—Plus+, Game Center, and Facebook off the top of my head—but nobody has managed to be the standout in this space.

We have a basic human need to communicate with each other. We start conversations, not because we have something to say, but because we want to keep in touch with each other, to reach out to our loved ones to say nothing more than "ping."

When you think about it that way, isn't a game a kind of conversation? Rather than inventing something to talk about, we break out a board game. Now make that asynchronous, and inject it into online social networking.
