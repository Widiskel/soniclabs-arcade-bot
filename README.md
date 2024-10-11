# Soniclabs Arcade Testnet BOT

## Table Of Contents
- [Soniclabs Arcade Testnet BOT](#soniclabs-arcade-testnet-bot)
  - [Table Of Contents](#table-of-contents)
  - [Prerequisite](#prerequisite)
  - [Soniclabs Arcade Incentive Testnet](#soniclabs-arcade-incentive-testnet)
  - [BOT FEATURE](#bot-feature)
  - [Setup \& Configure BOT](#setup--configure-bot)
    - [Linux](#linux)
    - [Windows](#windows)
  - [Update Bot](#update-bot)
  - [NOTE](#note)
  - [CONTRIBUTE](#contribute)
  - [SUPPORT](#support)

## Prerequisite
- Git
- Node JS
- $S TOKEN TESTNET FROM https://testnet.soniclabs.com/account
- Tokens on Your Sonic Arcade Accounts
- Play Plinko Game Once
- Play Whell Game Once
- Play Mines Game Once

## Soniclabs Arcade Incentive Testnet
#NEW AIRDROP

Sonic Labs ( Prev Fantom )

- Get Faucet : https://testnet.soniclabs.com/account
- Register : https://airdrop.soniclabs.com/?ref=cs75h2
- Connect Wallet to Sonic Testnet
- Enter Access Code 
```
cs75h2
```
- Click "Sonic Arcade" And Get You Token By Clickig on `Get some $TOKEN >`
- Connect Your Twitter > Follow Twitter > Complete Captcha > Get Token (REMEMBER TO CLAIM FAUCET WEEKLY)
- After You Get Your Token, Play All Game at Least Once
- Now You're Ready For BOT
- LFG


## BOT FEATURE

- Multi Account 
- Support PK
- Support Proxy
- Auto Play Arcade Game Daily


## Setup & Configure BOT

### Linux
1. clone project repo
   ```
   git clone https://github.com/Widiskel/soniclabs-arcade-bot.git && cd soniclabs-arcade-bot
   ```
2. run
   ```
   npm install
   ```
3. run
   ```
   cp -r accounts/accounts_tmp.js accounts/accounts.js && cp -r config/proxy_list_tmp.js config/proxy_list.js
   ```
5. configure your accounts
   ```
   nano accounts/accounts.js
   ```
6. configure the bot config
    ```
   nano config/config.js
    ```
7. configure the proxy (optional)
    ```
   nano config/proxy_list.js
    ```
8. to start the app run
    ```
    npm run start
    ```
   
### Windows
1. Open your `Command Prompt` or `Power Shell`.
2. Clone project repo
   ```
   git clone https://github.com/Widiskel/soniclabs-arcade-bot.git
   ```
   and cd to project dir
   ```
   cd soniclabs-arcade-bot
   ```
3. Run 
   ```
   npm install
   ```
5. Navigate to `soniclabs-arcade-bot` directory. 
6. Navigate to `accounts` folder and rename `accounts_tmp.js` to `accounts.js`.
7. Now open `acccounts.js` and setup your accounts. 
8. Now Back to `soniclabs-arcade-bot` directory and Navigate to `config` and adjust the `config.js` as needed.
9. Rename `proxy_list_tmp.js` to `proxy_list.js`.
10. Back to `soniclabs-arcade-bot` directory.
11. copy `config` and `accounts` folder to `app` folder.
12. To start the app open your `Command Prompt` or `Power Shell` again and run
    ```
    node app/index.js
    ```

## Update Bot

To update bot follow this step :
1. run
   ```
   git pull
   ```
   or
   ```
   git pull --rebase
   ```
   if error run
   ```
   git stash && git pull
   ```
2. run
   ```
   npm update
   ```
2. start the bot


## NOTE

You need to join with my referal link to be able to run bot, you can replace your inviter link with mine by change `config.js` file
```
static AUTOJOINREF = true;
```
Change your inviter will also change your refferal link , so please note that.

If you got `error still waiting random number` for so long time try to play manually to triggrer rpc `reinitiate` after that you can use bot again

## CONTRIBUTE

Feel free to fork and contribute adding more feature thanks. To get original unencrypted code just join my channel, original code (index.js and src folder) are Obfuscated during build

## SUPPORT

want to support me for creating another bot ?
**star** my repo or buy me a coffee on

EVM : `0x1f0ea6e0b3590e1ab6c12ea0a24d3d0d9bf7707d`

SOLANA : `3tE3Hs7P2wuRyVxyMD7JSf8JTAmEekdNsQWqAnayE1CN`
