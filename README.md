## Database
> The Discord Python Bot Lib
```
# install python module first
# python.org
# after that, type in cmd:
# pip install discord
# done

import discord
import os

client = discord.Client()

@client.event
async def on_ready():
    print('We have logged in as {0.user}'.format(client))

@client.event
async def on_message(message):
    if message.author == client.user:
        return

    if message.content.startswith('$hello'):
        await message.channel.send('Hello!')
        
# Place your bot token in 'TOKEN'
# Make sure keep your bot token is safe!
client.run('TOKEN')
```
