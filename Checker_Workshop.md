# Python app Checker

Welcome to our Workshop! Your goal will be to create an applicati

# Getting started

* Click on this link: https://discord.com/developers/applications (login if necessary)
* Click on "Applications"
* Click on "New Application"
* Choose a bot name
* Click on "Bot"
* Click on "Add Bot"




Once you did it, you should see an interface like this: 

![image](https://user-images.githubusercontent.com/59388966/217023315-e5fd209e-e291-43b3-8df3-48bacc9b34ca.png)

⚠️ It is important that you do not share your bot's token with anyone.

Next up, you will have to invite your bot inside a Discord server. You have two choices, either you do create your own server or you do join a server that was made by the organizers for the bot tests purposes. If you do join the server made by the organizers, feel free to ask for your own category with your own channels, the organizers will gladly do so.

Additionally, in "Bot" select those 3 options: Presence Intent, Server Intent, Message Content intent.

⚠️ If you do not do this, your bot won't work as in it won't reply to commands!

# How do I invite my bot?

* Click on "OAuth2"
* Click on "URL Generator"

You should see a page like this: 

![image](https://user-images.githubusercontent.com/59388966/217024473-00138027-2462-42b2-b030-85cfd8eb5768.png)

* Click on "bot"
* Select the permissions you need. N.B: We advise you to take the following permissions:
    * - Moderate Member
    * - Manage Channels
    * - Manage Messages
    * - Change Nicknames
    * - Manage Roles
    * - Manage Webhooks

* Copy the generated URL and click on it. This way you will be able to invite your bot!

# Great..I reached that step, what's next?

Wow..you're already there! Congratulations, I guess you can get started with the part one. 

For the first part you will discover a baby language which is some kind of Js introduction. For the bot setup, it is advised that you do install an application on Google Play called "BDFD", but right after the setup is done, you will no longer need to have this app.

Once this application is installed, follow those steps:
* Login with your account.
* Click on "New bot".
* Write your bot's name and your bot's token. It is available on the "Bot" section of the Discord Developers Portal.
* Host your bot, click on "Host for 30 minutes", then click on "Host for 140 minutes", you will need to watch a small advertisement to get the additional time, but after this, you won't need to host it anymore since 2h are enough.
* That's it! You can delete the application if you wish to.

# Getting started with commands.

Okay.. I made it till there, so what should I do?
* Click on this link: https://botdesignerdiscord.com/app/home
* Select your bot
* Get started with your first command!


# What about the host?

It is enough to host the bot for 30 minutes, you will just be required to use a Captcha


# One last thing..

We advise you to take a look at the wiki for the commands: https://nilpointer-software.github.io/bdfd-wiki/bdscript/title.html. Those are very easy functions to use! (Probably easier than malloc!)

If you do have an issue with your code, feel free to ask for help to an organizer. They might ask you to send you their code via Discord due to the fact they have a tool to debug your code and tell you what's wrong!

⚠️ For all the exercises, all the error cases should be handled as well!!!

# Task 1 - Hello World!

`Command Name: !hello`

Write an embed message with a title, a description, a color and a footer. The following functions should contain respectively:
* Title -> "This is my bot"
* Description -> "Hello World"
* Footer -> "I'm a cool bot"
* Color -> #d80621

# Task 2 - I hate links!

`Command Names: !antilink, http`

Make a command that can delete any link that starts with "http" (it also includes "https"). This command should have an option to be enabled or not. For that, the command cannot take any parameter. It must take at least one parameter, either:
* on
* off

You can find an example below:

https://user-images.githubusercontent.com/59388966/217035496-67cc359f-fa82-4fb3-833d-24b243e18f3c.mp4

# Task 3 - Assign a role/Remove a role

`Command Names: !addrole, !removerole`

Create two commands. One command should assign a role for the mentioned user. The role shouldn't be mentioned, it should only be added with the given ID.

Here are the parameters the command should take:

* The user mention
* The role ID

N.B: If you aren't familiarized with the Developer Mode, you can find more details [here](https://www.howtogeek.com/714348/how-to-enable-or-disable-developer-mode-on-discord/#:~:text=In%20the%20%E2%80%9CAppearance%E2%80%9D%20menu%2C%20you%E2%80%99ll%20see%20settings%20that,green%20with%20a%20checkmark%2C%20developer%20mode%20is%20enabled.)

The `!removerole` command should get the same parameters as the `!addrole` command.

# Task 4 - Still there?

`Command Name: !warn`

Make a command that can give a warning to a user, along with a reason. The command should have two parameters, the user mention and the reason.

Bare in mind that the reason might not be only one word, it can be several words!

# Task 5 - Okay, let's make it harder

`Command Names: !addPremium, !premium`

A bot is always cool with some premium commands, how about we make one eh?

Okay..so make a command that can give premium access to the mentioned user only. That user can execute the `!premium` command that contains the following contents:
* Title -> "Premium"
* Description -> "That's a premium command, only for VIPs"
* Color -> #645899

# Task 6 - Did someone order an API?

`Command Names: !cat, !dog`

Show us a picture of a cute cat and of a cute dog! The picture should be different each time the code is ran again.

You can find the API to show a cute cat [here](https://nekos.life/api/v2/img/meow)
You can find the API to show a cute dog [here](https://nekos.life/api/v2/img/woof)


# Task 7 - I want buttons on my bot!

`Command Names: !panel, Interaction Command`

Make a command that displays the same embed as in the Task 1 **but** this time, this embed has a button called "Wave" with the 👋 emoji and a primary color. When you do click on the button, the button becomes unclickable and the button's color becomes red. Then, after clicking on the button, the following embed should be shown:

![image](https://cdn.discordapp.com/attachments/1020824126660808715/1072197769328087111/image.png)

* Color: #4c00ff

# Task 8 - Was that too easy huh?

`Command Name: !shop, Interaction commands, xp commands`

I'm sure you do know what's Minecraft, don't you? Your goal will be to make a Minecraft shop, each time I say the word "butterfly" on a channel, I do win 100 xp.

You must implement the following items on your shop:

* Bow - 105 xp
* Netherite sword - 200 xp
* Herobrine's armor - 10000000 xp

It must be possible to buy those items through "Buy" buttons, one for each item. You must handle every error cases.

# Task 9 - Advanced Timeout

`Command Name: !timeout`

Wew, you reached the last task?? Great work! 

Now that task has many things to take care of, so be extremely careful. Your goal is to implement a Timeout command but:
* It should send a Direct message to the user that receives a timeout
* It should be possible to specify a reason or not. If no reason is specified, on the server, it should show the following message: 
![image](https://cdn.discordapp.com/attachments/1020824126660808715/1072199686720593950/image.png)

On a user DM message, it should show this message: ![image](https://cdn.discordapp.com/attachments/1023568715771560026/1072200409202036786/image.png)

Otherwise, the reason should be displayed.


⚠️ The timeout duration, the server name and the reason should be your own duration, your own server name, and your own reason, for what was specified on the server and the data you parsed!

This is how it should look like on a server:

![image](https://cdn.discordapp.com/attachments/1020824126660808715/1072200835909562418/image.png)

This is how it should look like on the user's DM:

![image](https://cdn.discordapp.com/attachments/1023568715771560026/1072201098464612362/image.png)

⚠️ **For this task, you need to join the server made by the organizers, since there will be an account which you can ping for timeout tests.**


# Part 2 - js

We gave you enough details above, starting from now, we will only give you the parameters one command should take! We will just tell you how to host your bot using js.

# Hosting the bot

* Run the command `npm init -y`
* Run the command `npm i discord.js dotenv`
* Create a .env file.
* Create a new variable called "DISCORD_KEY" and assign it the value of your bot token.
* Copy this code and paste it to your terminal.

```js
require("dotenv").config();

const {Client, GatewayIntentBits} = require("discord.js");

const client = new Client({
    intents: [
        GatewayIntentBits.Guilds,
        GatewayIntentBits.GuildMessages,
        GatewayIntentBits.MessageContent
    ]
});

client.on('messageCreate', async function(message){
    try {
        if(message.author.bot) return;
        console.log(message.content);
    } catch (error) {
        console.log(error);
    }
});

client.login(process.env.DISCORD_KEY);
```

* To compile your code, run `node [file name]`, in our case, it is index.js


# Task 10

`Command Name: /moderation_lock (Channel)`

Write a code in **Js** in which you will have to take a channel as a parameter. The command should lock the channel given as a paramater. If no channel is specified, it locks the channel in which the code was executed.

# Task 11

`Command Name: /play [Music]`

Write a code in **Js** in which you will have to make the bot join the Voice channel you're in and play the music you selected.

It should handld the error cases.


# Solutions

[Solutions](https://www.youtube.com/watch?v=xvFZjo5PgG0)
