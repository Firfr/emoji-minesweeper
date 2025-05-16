# emoji-minesweeper 表情扫雷游戏 [![js-standard-style](https://img.shields.io/badge/code%20style-standard-brightgreen.svg?style=flat)](https://github.com/feross/standard)

## How to play 如何玩

- Left click to step on a spot  
  左键点击：踩中一个格子
- Right click to mark a spot as a bomb  
  右键点击：将一个格子标记为炸弹
- Double click to open all 8 spots nearby a target (except ones already marked as bombs using right clicks)  
  双击：自动打开目标格子周围的所有 8 个格子（除了已经被右键标记为炸弹的格子）

**This is a work in progress**

表情扫雷游戏演示

![emoji minesweeper game play demo](https://cloud.githubusercontent.com/assets/1153134/7797311/19c09214-031d-11e5-99c3-2a380ac7984e.gif)

## API

```javascript
// to start a new game 开始一局新游戏
new Game(cols, rows, bombs, [emptyemoji, bombemoji, flagemoji, starteremoji], twemojiOrNot)

// for example 示例 :
new Game(10, 10, 10, ["🌱", "💥", "🚩", "◻️"], true)
new Game(16, 16, 30, ["🐱", "📛", "💣", "🔍"], false)
```

## Todos 待办事项

- Mobile! 支持移动端！

## Zap ⚡

❤️ https://github.com/twitter/twemoji

## Why 为什么

[WHY IS THIS A QUESTION?! 这个问题本身有问题吗？！](https://twitter.com/muanchiou/status/601633821012856832)
