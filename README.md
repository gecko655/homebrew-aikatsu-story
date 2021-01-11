# homebrew-aikatsu-story
[![CircleCI](https://circleci.com/gh/gecko655/homebrew-aikatsu-story.svg?style=svg)](https://circleci.com/gh/gecko655/homebrew-aikatsu-story)
![Github All Releases](https://img.shields.io/github/downloads/gecko655/homebrew-aikatsu-story/total.svg)


## Install

```bash
brew install gecko655/aikatsu-story/aikatsu_story
```

## Usage
```
Usage: $0 [-0] [-s] [-f] [-o] [-w] [-p] [--url] [--title] episode-id
  -0: Aikatsu!
  -s: Aikatsu Stars!
  -f: Aikatsu Friends!
  -o: Aikatsu on parade!
  -w: Aikatsu on parade! (web anime)
  -p: Aikatsu planet! (current default)

  --url: Show story url instead of story
  --title: Show story title instead of story
```


```
$ aikatsu_story -o 1
```
> 姫石らきの夢は、自分だけのプレミアムレアドレスを作ること！アイドル学校・スターハーモニー学園への転入初日、らきは偶然にも友希あいねと湊みおに出会う。その後、初めてアイカツ！のステージを披露。すると、らきのアイカツパスが光り始めて……！？

```bash
$ aikatsu_story -f 50
```
> あいねとみおの間でケンカが勃発！今まで一度もケンカをしたことがない２人に、ミライが、その昔ラブミーティアも行ったという『仲直り式』を提案する。家族やスタッフ、ライバルフレンズ達……みんなが見守る中、幸せの鐘が鳴り響く！

```bash
$ aikatsu_story -s 97
```
> エルザによりせんげんされた、ヴィーナスアークのかいさん。ついに、そのときがきてしまった。誰しもがかいさんしてほしくないとエルザにお願いするが、エルザは聞く耳をもたない。ヴィーナスアークの生徒たちの運命は、はたして――！？

```bash
$ ./aikatsu_story -f --title 28
```
> ひとりでもフレンズ

```bash
$ ./aikatsu_story -0 --url 101
```
> http://www.aikatsu.net/02/story/101.html
