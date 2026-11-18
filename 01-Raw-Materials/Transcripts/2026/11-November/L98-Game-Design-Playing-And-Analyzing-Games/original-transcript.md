WEBVTT

1
00:08:33.610 --> 00:08:34.230
Hi, everyone.

2
00:08:35.150 --> 00:08:35.630
Good evening.

3
00:08:39.990 --> 00:08:40.451
Hi, sir.

4
00:08:41.970 --> 00:08:42.470
Hi, sir.

5
00:08:45.030 --> 00:08:45.270
Hello.

6
00:08:46.210 --> 00:08:46.530
So,

7
00:08:47.830 --> 00:08:51.670
guys, I'm going to discuss about a few game design-related concepts

8
00:08:51.730 --> 00:08:53.450
today to wrap up the basics.

9
00:08:54.570 --> 00:08:58.550
So it'll be accumulation of what we discussed with a few depth, and

10
00:08:58.590 --> 00:09:02.250
we are going to also showcase and discover them using some examples.

11
00:09:02.710 --> 00:09:06.550
Okay? Before that, I want to share some guides

12
00:09:06.670 --> 00:09:08.090
to you guys for Unreal.

13
00:09:09.390 --> 00:09:12.370
It's a step-by-step guides I'm going to share you for different things.

14
00:09:12.810 --> 00:09:15.210
So you guys can use that to practice Unreal. Okay?

15
00:09:15.270 --> 00:09:18.910
It is something that will be helpful for you to discover step by step.

16
00:09:19.670 --> 00:09:22.870
Okay? So give me a second. I'm sharing those links first in the chat.

17
00:09:41.210 --> 00:09:44.010
So this first link are the basics.

18
00:09:57.130 --> 00:09:59.090
Okay, let me know if anyone does not have access.

19
00:10:11.130 --> 00:10:11.470
So

20
00:10:12.770 --> 00:10:15.990
the next two are prototype guides, which I'm going to share.

21
00:10:55.750 --> 00:10:56.490
Just for a second.

22
00:11:20.630 --> 00:11:20.810
Okay.

23
00:11:23.050 --> 00:11:25.810
So is everyone able to access the links? Can you please confirm?

24
00:11:28.290 --> 00:11:28.630
Yes, sir.

25
00:11:31.230 --> 00:11:31.670
Yes, sir.

26
00:11:32.130 --> 00:11:32.330
Okay.

27
00:11:33.870 --> 00:11:34.190
Yes, sir.

28
00:11:35.010 --> 00:11:38.710
All right. So, let's do a

29
00:11:40.870 --> 00:11:44.650
very quick recap first on game design and the steps of game

30
00:11:44.710 --> 00:11:45.790
design in pre-production.

31
00:11:46.850 --> 00:11:50.670
So the first one is game conceptualization, where you prepare a

32
00:11:50.710 --> 00:11:52.290
game concept, which we have discussed.

33
00:11:53.010 --> 00:11:56.890
The second one after the concept is game design documentation; preparing a

34
00:11:56.950 --> 00:12:00.670
detailed game design document, explaining the mechanics,

35
00:12:00.770 --> 00:12:02.770
features, and how your game works.

36
00:12:03.410 --> 00:12:06.910
The next one is preparing wireframes for UI/UX on Figma.

37
00:12:07.390 --> 00:12:10.990
Okay? So these three are the primary steps in game design,

38
00:12:11.110 --> 00:12:14.382
especially these are the main basics to cover. Okay?

39
00:12:14.762 --> 00:12:18.642
So these generally are part of the pre-production process in game design

40
00:12:18.722 --> 00:12:21.202
and in game development. Okay? So

41
00:12:23.822 --> 00:12:27.042
these are basically the tasks a game designer generally does, right?

42
00:12:27.102 --> 00:12:30.922
A pre-production game designer. But in order to

43
00:12:31.542 --> 00:12:35.122
detail the documents in this task, especially the concept

44
00:12:35.162 --> 00:12:36.782
document and the game design document,

45
00:12:37.942 --> 00:12:41.462
there are some core concepts of game design which you guys need to be

46
00:12:41.522 --> 00:12:45.182
completely aware of. Out of these, we have covered most of the things.

47
00:12:46.382 --> 00:12:49.422
Okay, so let's try to focus on those.

48
00:12:50.722 --> 00:12:54.002
So there are four concepts in total. I'll explain those concepts again.

49
00:12:54.362 --> 00:12:54.902
Some we have

50
00:12:55.962 --> 00:12:57.822
discussed, I'm going to explain them in detail.

51
00:12:58.242 --> 00:13:01.542
So after that, I'm going to play a few casual games and

52
00:13:01.942 --> 00:13:04.562
relate the concepts that I explained practically to you guys.

53
00:13:04.842 --> 00:13:08.662
That will be the plan. Okay? So before we start,

54
00:13:08.902 --> 00:13:09.202
let's

55
00:13:11.522 --> 00:13:15.362
basically check on what do you need to come up with in order to

56
00:13:15.422 --> 00:13:16.302
make a game concept,

57
00:13:17.382 --> 00:13:19.422
which we call as the core loop of the game.

58
00:13:20.222 --> 00:13:23.942
So, since this is something we already discussed, as a reminder,

59
00:13:25.122 --> 00:13:29.042
can any one of you just tell me your understanding of

60
00:13:29.082 --> 00:13:32.462
what is a core loop? Then I'll define it in technical terms.

61
00:13:36.102 --> 00:13:36.362
Vinay?

62
00:13:40.802 --> 00:13:44.662
Sir, the core loop of a game is nothing but what the

63
00:13:44.702 --> 00:13:45.202
player

64
00:13:47.282 --> 00:13:49.962
does repeatedly, like the goal objective.

65
00:13:51.482 --> 00:13:52.662
Like it goes through the repeated-

66
00:13:52.702 --> 00:13:52.782
Yes

67
00:13:52.801 --> 00:13:53.962
... process again and again.

68
00:13:57.642 --> 00:13:57.722
Yes.

69
00:13:57.761 --> 00:13:58.243
That would become the core

70
00:13:58.261 --> 00:13:59.282
loop. Correct. That is correct.

71
00:14:02.042 --> 00:14:05.562
Yes, that is exactly correct. So how do you come up with the core loop?

72
00:14:06.082 --> 00:14:08.882
Okay, so core loop comprises of two things.

73
00:14:09.882 --> 00:14:12.622
We already discussed this. One is objective.

74
00:14:13.042 --> 00:14:16.982
What is the objective you want the player to achieve or pursue

75
00:14:17.042 --> 00:14:20.822
in the game? Right? So objectives are generally of two types,

76
00:14:21.202 --> 00:14:25.042
static and dynamic. Static objectives are objectives where

77
00:14:25.102 --> 00:14:28.682
once the player reaches the objective of the game, and the game is done, the game

78
00:14:28.722 --> 00:14:29.102
is over.

79
00:14:29.962 --> 00:14:33.882
Mainly caters to story play games like single-player

80
00:14:33.942 --> 00:14:37.602
games and most games that have a definitive ending.

81
00:14:39.502 --> 00:14:43.342
So the second type is dynamic objectives, where the

82
00:14:43.422 --> 00:14:44.282
objectives can

83
00:14:45.242 --> 00:14:48.322
keep on be achievable. This mostly caters to

84
00:14:48.902 --> 00:14:49.762
multiplayer games.

85
00:14:50.842 --> 00:14:54.782
Games that are dynamic, that have an updated objective

86
00:14:54.822 --> 00:14:58.482
or live ops games. Games like these generally come under dynamic objective.

87
00:14:58.762 --> 00:15:02.302
For example, games like Valorant or any roguelike games like

88
00:15:03.122 --> 00:15:04.782
Hades or souls-like games.

89
00:15:05.602 --> 00:15:07.942
So there is no definitive end to these games.

90
00:15:08.342 --> 00:15:32.722
To

91
00:15:32.782 --> 00:15:33.282
recap,

92
00:15:34.342 --> 00:15:38.222
static objectives are objectives that are generally catering to games that

93
00:15:38.262 --> 00:15:42.202
have a one-time achievable objective, like finishing the game, finishing the

94
00:15:42.262 --> 00:15:44.402
story, or completing all levels of a game.

95
00:15:45.322 --> 00:15:49.302
Dynamic objective is basically objective for games that don't necessarily have

96
00:15:49.342 --> 00:15:53.262
an end. Games that focus on replayability, like live ops

97
00:15:53.482 --> 00:15:56.382
games like Fortnite, Valorant, Call of Duty.

98
00:15:57.442 --> 00:16:01.162
So even single-player games, if they are roguelike games, souls-like games.

99
00:16:01.482 --> 00:16:04.642
So games like these basically fall under dynamic objective.

100
00:16:05.022 --> 00:16:09.002
So when creating the core loop of your game, you have to understand what

101
00:16:09.382 --> 00:16:11.362
kind of objective your game will have.

102
00:16:12.142 --> 00:16:14.482
Is it a dynamic objective or a static objective?

103
00:16:15.102 --> 00:16:19.042
Then, in order to meet this objective or pursue this objective,

104
00:16:19.642 --> 00:16:23.122
what are the gameplay actions that the player needs to

105
00:16:23.182 --> 00:16:25.102
take on a repetitive basis?

106
00:16:26.242 --> 00:16:29.482
So this can be killing enemies, looting weapons, progressing

107
00:16:30.082 --> 00:16:31.922
checkpoints, finishing the story.

108
00:16:32.762 --> 00:16:36.222
So these are gameplay actions. So these gameplay actions

109
00:16:36.282 --> 00:16:40.102
together to meet the objective altogether forms the core loop.

110
00:16:40.502 --> 00:16:42.142
Okay? Any questions, guys?

111
00:16:47.202 --> 00:16:47.642
No, sir.

112
00:16:47.982 --> 00:16:48.522
No, sir.

113
00:16:49.022 --> 00:16:50.502
No, sir.

114
00:16:50.582 --> 00:16:52.202
Okay. Clear, right? Okay.

115
00:16:53.202 --> 00:16:55.102
So this is something we have discussed.

116
00:16:55.442 --> 00:16:57.742
So you have to come up with your core loop first.

117
00:16:58.222 --> 00:17:01.362
So in order to come up with the core loop of your game,

118
00:17:02.842 --> 00:17:05.603
so you have an objective, you have actions in mind.

119
00:17:05.922 --> 00:17:09.202
It is important to check games that are similar to your

120
00:17:09.262 --> 00:17:12.782
concept or similar to the actions in your game or similar to the

121
00:17:12.902 --> 00:17:13.843
objective in your game.

122
00:17:14.922 --> 00:17:17.962
To check reference games and understand how they work.

123
00:17:18.422 --> 00:17:21.962
So this process, you guys can note down these terminologies.

124
00:17:22.442 --> 00:17:26.222
This process of checking out games in order to finalize your concept or take an

125
00:17:26.282 --> 00:17:29.662
understanding out of those games is called deconstruction.

126
00:17:31.282 --> 00:17:32.542
Okay, I'll type it in chat.

127
00:17:39.242 --> 00:17:43.142
Okay. So deconstruction is basically understanding what is the

128
00:17:43.182 --> 00:17:44.182
core loop of that game.

129
00:17:45.082 --> 00:17:48.642
What mechanic works, what gameplay feature works, what gameplay feature doesn't.

130
00:17:48.962 --> 00:17:51.362
Basically breaking down the game and understanding the game.

131
00:17:51.962 --> 00:17:54.122
Okay, so that is what game deconstruction is.

132
00:17:54.582 --> 00:17:58.362
So to explore more about game deconstruction, I will suggest a website

133
00:17:58.802 --> 00:18:01.522
where you can find deconstructions of many games.

134
00:18:02.162 --> 00:18:06.002
You can check that out. So deconstructing a game is important before you start

135
00:18:06.042 --> 00:18:10.022
working on your game. Checking out or deconstructing reference games that are

136
00:18:10.062 --> 00:18:13.942
similar to your game. It is important to understand and improve upon your own

137
00:18:14.002 --> 00:18:17.902
game. Okay? So that is why deconstruction is a primary step in

138
00:18:17.942 --> 00:18:19.382
many game companies before

139
00:18:20.282 --> 00:18:22.402
even starting the concept of your game. Okay?

140
00:18:22.842 --> 00:18:24.602
So I'll share a website, just give me a second.

141
00:18:25.002 --> 00:18:28.122
You guys can check deconstructions in that website.

142
00:18:49.382 --> 00:18:52.722
I have just posted the website on chat. Right?

143
00:18:53.042 --> 00:18:56.222
So you can check out deconstructions of many games there. All right?

144
00:18:56.262 --> 00:18:59.562
You don't need to deconstruct a game by yourself in the beginning, but it's

145
00:18:59.602 --> 00:19:03.322
important to look at other deconstructions, and you can find a lot in the source.

146
00:19:03.822 --> 00:19:03.982
Okay?

147
00:19:04.902 --> 00:19:06.362
So once that is done,

148
00:19:07.282 --> 00:19:10.762
you'll start making your concept, you start explaining your actions.

149
00:19:11.682 --> 00:19:15.262
So in your code loop, your actions are generally the game mechanics or

150
00:19:15.362 --> 00:19:19.281
features that makes the player progress towards the objective.

151
00:19:20.702 --> 00:19:24.442
Okay? So before we move on to the next important

152
00:19:24.522 --> 00:19:28.422
primary concept right after code loop, to define your actions, what are

153
00:19:28.462 --> 00:19:31.482
the main things you need to observe or detail. Okay?

154
00:19:31.582 --> 00:19:35.262
Before that, let's take a few code loop examples. Okay?

155
00:19:35.322 --> 00:19:38.902
I want to interact with you guys from a code loop perspective. All right?

156
00:19:39.282 --> 00:19:40.882
So I want you guys

157
00:19:41.882 --> 00:19:45.782
to take a game, okay, any game of your type, and just explain

158
00:19:45.842 --> 00:19:49.362
me the code loop in terms of what is the objective and what are the

159
00:19:49.442 --> 00:19:53.022
actions to meet that objective. Okay? And what kind of objective is it?

160
00:19:53.142 --> 00:19:56.982
Is it static or dynamic? Very quickly, at least

161
00:19:57.102 --> 00:20:00.242
a couple of minutes to five minutes per each person. Okay?

162
00:20:00.282 --> 00:20:02.962
You can take a game and explain me the code loop. Again, I'm repeating.

163
00:20:03.382 --> 00:20:05.802
Mention the objective, what kind of objective it is.

164
00:20:06.062 --> 00:20:10.042
Is it static or dynamic, and why? Then explain the actions that the player

165
00:20:10.102 --> 00:20:13.482
needs to take to meet this objective. Okay?

166
00:20:13.842 --> 00:20:16.382
So whom shall we start with? Krishan? Tanvi?

167
00:20:17.682 --> 00:20:19.222
Every time I'm asking Vinay to go first.

168
00:20:19.282 --> 00:20:19.482
So,

169
00:20:21.022 --> 00:20:24.782
one of you guys, you can start. Choose a game and explain me the code loop, the

170
00:20:24.842 --> 00:20:28.082
objective, what type of objective it is, and what are the gameplay actions.

171
00:20:29.002 --> 00:20:31.562
Very quickly, on a very high level. No need to go too much detail.

172
00:20:35.482 --> 00:20:36.942
Krishan, Tanvi, who's first?

173
00:20:42.462 --> 00:20:43.762
Sir, should I start?

174
00:20:46.322 --> 00:20:47.122
Yes, yes, please.

175
00:20:49.142 --> 00:20:52.802
Please go ahead. Choose a game and explain me the code loop in terms of objective,

176
00:20:52.902 --> 00:20:56.842
objective type and actions. These actions are basically the gameplay

177
00:20:56.882 --> 00:20:59.622
mechanics that progress the player. Yeah, please go ahead.

178
00:21:01.382 --> 00:21:03.842
Well, sir, I'll take CS:GO

179
00:21:05.282 --> 00:21:05.562
for-

180
00:21:06.042 --> 00:21:06.222
Okay

181
00:21:07.481 --> 00:21:09.702
... to explain. And the code loop is

182
00:21:09.782 --> 00:21:13.302
there are basically two types of

183
00:21:13.342 --> 00:21:13.882
players,

184
00:21:14.782 --> 00:21:16.002
two categories of players.

185
00:21:16.982 --> 00:21:19.122
For the counter-terrorist, the

186
00:21:20.042 --> 00:21:23.462
main objective would be to defuse the bomb, and for the terrorist,

187
00:21:24.282 --> 00:21:25.622
the main objective would be to

188
00:21:26.502 --> 00:21:27.202
plant the bomb.

189
00:21:31.322 --> 00:21:31.502
And-

190
00:21:31.562 --> 00:21:34.742
Yes, correct. Based on which side you are on. Yes.

191
00:21:36.522 --> 00:21:38.942
Yeah. And that objective can be...

192
00:21:40.242 --> 00:21:41.622
Well, it is primary, but

193
00:21:43.122 --> 00:21:46.462
when you eliminate the players of other teams, the

194
00:21:46.842 --> 00:21:48.162
objective is completed.

195
00:21:52.121 --> 00:21:53.022
Yes. Or it doesn't-

196
00:21:53.462 --> 00:21:54.422
So basically-

197
00:21:54.421 --> 00:21:54.482
... it doesn't matter

198
00:21:54.581 --> 00:21:58.422
... eliminating players or directly fulfilling the objective is the

199
00:21:58.482 --> 00:21:59.702
way to meet the objective.

200
00:22:01.262 --> 00:22:04.742
Yeah. And that is essentially the code loop of the game.

201
00:22:07.422 --> 00:22:08.182
Okay. Okay, Krishan.

202
00:22:08.201 --> 00:22:08.842
And for the primary-

203
00:22:08.862 --> 00:22:09.322
So please-

204
00:22:09.341 --> 00:22:10.342
... main mode, at least.

205
00:22:12.662 --> 00:22:16.282
Yes, yes. I think that's the primary competitive code loop. Yes. Okay.

206
00:22:16.622 --> 00:22:20.542
Good one, Krishan. Thank you. Next, Tanvi, you can go ahead. Yeah.

207
00:22:25.522 --> 00:22:28.142
Sir, I'm taking old one game.

208
00:22:29.522 --> 00:22:29.542
I

209
00:22:30.422 --> 00:22:30.762
played

210
00:22:31.622 --> 00:22:33.101
mostly VIP Cop

211
00:22:36.061 --> 00:22:36.642
2. When there's

212
00:22:40.082 --> 00:22:43.462
small, small enemies and after that we have to kill the-

213
00:22:43.642 --> 00:22:45.302
Which game is this, Tanvi? I'm sorry.

214
00:22:46.962 --> 00:22:47.122
Yes, sir.

215
00:22:47.182 --> 00:22:50.082
Your voice broke up. So which game is this? Which game is this?

216
00:22:52.582 --> 00:22:54.342
VIP Cop 2.

217
00:22:56.942 --> 00:22:58.282
Okay. Virtual Cop. Okay.

218
00:22:58.602 --> 00:22:59.282
Virtual Cop.

219
00:22:59.622 --> 00:23:00.082
Yeah. Yes.

220
00:23:01.642 --> 00:23:02.422
Please go ahead. Yeah.

221
00:23:04.322 --> 00:23:06.622
So we have to kill small, small

222
00:23:08.342 --> 00:23:09.622
enemies and after

223
00:23:10.822 --> 00:23:11.422
certain

224
00:23:12.342 --> 00:23:16.042
point, we have to search for the boss and we have to kill the

225
00:23:17.842 --> 00:23:19.182
main big boss for

226
00:23:20.302 --> 00:23:23.662
the level to complete. There's

227
00:23:27.642 --> 00:23:28.722
the objective to

228
00:23:29.782 --> 00:23:30.382
kill the

229
00:23:31.402 --> 00:23:32.102
big boss.

230
00:23:35.302 --> 00:23:35.962
No, sorry.

231
00:23:38.342 --> 00:23:42.002
There is the small enemies to kill the big

232
00:23:42.082 --> 00:23:45.842
boss. So we have to search for the big boss and we have to kill

233
00:23:50.522 --> 00:23:51.422
small enemies.

234
00:23:51.701 --> 00:23:52.342
Okay. That's the

235
00:23:53.222 --> 00:23:54.402
main objective of the level.

236
00:23:56.702 --> 00:24:00.642
Got it. So killing the enemies and progressing through the levels

237
00:24:01.442 --> 00:24:04.363
for the main objective to kill the big boss. Right? This is the code loop. Yes,

238
00:24:05.341 --> 00:24:08.522
sir. Okay. So what kind of objective do you think this is?

239
00:24:09.222 --> 00:24:10.142
Static or dynamic?

240
00:24:12.582 --> 00:24:14.262
Sir, it's

241
00:24:16.114 --> 00:24:19.354
Normally, I'm thinking it is static.

242
00:24:19.434 --> 00:24:19.474
In

243
00:24:23.754 --> 00:24:25.494
that era, it is small for-

244
00:24:26.934 --> 00:24:26.954
Yes

245
00:24:26.993 --> 00:24:27.354
... games,

246
00:24:28.694 --> 00:24:31.174
kind of like today's.

247
00:24:33.174 --> 00:24:35.094
Yes, it is static. That is correct, yes.

248
00:24:35.554 --> 00:24:39.074
Krishang, can you tell me what kind of objective

249
00:24:39.414 --> 00:24:40.074
CS:GO is

250
00:24:41.114 --> 00:24:42.894
for the code loop you have mentioned? Yes.

251
00:24:44.694 --> 00:24:45.934
Sir, CS:GO, I would say

252
00:24:47.614 --> 00:24:49.094
it's a static objective

253
00:24:51.034 --> 00:24:53.574
because there are just two outcomes to any game.

254
00:24:56.514 --> 00:25:00.434
Okay. But again, you replay the game to achieve the same objective again

255
00:25:00.454 --> 00:25:01.114
and again, right?

256
00:25:02.254 --> 00:25:02.474
Yeah.

257
00:25:04.974 --> 00:25:08.634
Okay. So in that case, the game doesn't end when you achieve the

258
00:25:08.714 --> 00:25:09.234
objective.

259
00:25:10.334 --> 00:25:14.014
So there's one more objective outside this, is to level up your rank or your

260
00:25:14.054 --> 00:25:14.874
progression as well.

261
00:25:19.114 --> 00:25:22.034
Yeah. Sir, so the code loop would be static, right? Sorry.

262
00:25:22.254 --> 00:25:23.435
Objective would be

263
00:25:23.793 --> 00:25:27.734
static. So there are two ways to look at it. If you look at the gameplay from just

264
00:25:27.794 --> 00:25:30.054
the gameplay from a short-term, it is static.

265
00:25:31.274 --> 00:25:34.774
But if you look at the overall game, including the progression of the game,

266
00:25:35.574 --> 00:25:38.714
you have level progression and you have your rank progression as well.

267
00:25:39.154 --> 00:25:43.114
If you look at it from an overall game or a progression perspective, it is dynamic.

268
00:25:43.554 --> 00:25:45.574
If you look at only the gameplay, it is static.

269
00:25:45.774 --> 00:25:48.574
Okay. So the singular games itself are static.

270
00:25:49.194 --> 00:25:50.114
The rounds you play and-

271
00:25:50.194 --> 00:25:50.494
Yes.

272
00:25:51.894 --> 00:25:55.054
But the overall game as a meta is dynamic.

273
00:25:56.234 --> 00:25:57.634
Okay.

274
00:25:57.674 --> 00:26:01.134
Because you keep progressing, you keep going beyond the static loop-

275
00:26:01.674 --> 00:26:02.154
Yeah

276
00:26:02.213 --> 00:26:05.994
... to contribute to be a part of a bigger dynamic loop, which

277
00:26:06.054 --> 00:26:08.314
is progression, outside match progression.

278
00:26:09.254 --> 00:26:11.654
And the ranks itself are dynamic. Yeah.

279
00:26:13.134 --> 00:26:17.114
Yes, exactly. Ranks are dynamic, and even the levels can be dynamic as well in

280
00:26:17.174 --> 00:26:17.714
most games.

281
00:26:19.994 --> 00:26:21.854
I'm talking about the accounts level, of course. Yeah.

282
00:26:23.614 --> 00:26:27.434
Okay, so yeah, on a short-term, yes, it is static, but on an

283
00:26:27.534 --> 00:26:30.634
overall application perspective, game perspective, it is dynamic.

284
00:26:32.234 --> 00:26:33.034
Based on the-

285
00:26:33.174 --> 00:26:34.134
Yeah

286
00:26:34.173 --> 00:26:36.274
... live ops model that it follows. Yeah.

287
00:26:36.694 --> 00:26:39.634
That applies to all live ops games or multiplayer games.

288
00:26:42.054 --> 00:26:45.954
Good one, both of you. Yeah. Vinay, so can you go with your game?

289
00:26:46.174 --> 00:26:46.334
Yep.

290
00:26:48.794 --> 00:26:51.514
Yes. The game I would choose is Overwatch.

291
00:26:52.634 --> 00:26:54.434
It's similar to what Krishang has said.

292
00:26:54.654 --> 00:26:57.454
It's two teams fighting over an objective.

293
00:26:58.274 --> 00:26:59.174
That would be the code loop-

294
00:26:59.214 --> 00:26:59.474
Vinay.

295
00:27:00.214 --> 00:27:00.274
Yes.

296
00:27:00.434 --> 00:27:03.354
I'm sorry, Vinay. Humor me, some other game.

297
00:27:03.774 --> 00:27:06.514
I know you're good at Overwatch, you play Overwatch daily.

298
00:27:06.973 --> 00:27:10.294
Ah. Okay. Something else. What about that RPG game you've been playing, no?

299
00:27:10.774 --> 00:27:14.574
Yeah. Okay. So recently, I started playing this game called-

300
00:27:14.774 --> 00:27:16.414
Which one?

301
00:27:16.533 --> 00:27:17.134
... Archage.

302
00:27:17.514 --> 00:27:17.714
Yes.

303
00:27:18.634 --> 00:27:22.174
So it's like a MMORPG kind of thing, but mostly solo

304
00:27:22.274 --> 00:27:24.714
RPG, mostly like Skyrim, those kind of games.

305
00:27:25.274 --> 00:27:28.394
So, the code loop is you just go explore, find

306
00:27:28.934 --> 00:27:31.174
quests to do, defeat bosses.

307
00:27:31.494 --> 00:27:31.594
Mm-hmm.

308
00:27:32.194 --> 00:27:35.534
And so it's like a one and done deal, so it'll become a static objective.

309
00:27:35.574 --> 00:27:39.334
You can't repeat most of the content because it's like once you do the quest, it's

310
00:27:39.374 --> 00:27:40.914
done. You get the XP and it's done.

311
00:27:42.274 --> 00:27:46.254
So it'll become a static objective, and the code loop is just explore and

312
00:27:46.794 --> 00:27:49.014
find stuff, have fun. Yeah. That's it.

313
00:27:52.034 --> 00:27:53.014
That's great. Okay.

314
00:27:55.234 --> 00:27:58.514
Yeah, Vinay, that should be fine. So you guys understand what is a code loop.

315
00:27:59.394 --> 00:27:59.594
So,

316
00:28:00.954 --> 00:28:04.734
each action, the gameplay actions which you guys have mentioned in your code

317
00:28:05.194 --> 00:28:05.394
loop.

318
00:28:06.674 --> 00:28:09.294
So they will comprise of the main features of your games.

319
00:28:09.734 --> 00:28:13.674
So one, it can be the combat system, it can be the looting system, it can

320
00:28:13.714 --> 00:28:16.054
be the skill utility combat system.

321
00:28:16.794 --> 00:28:20.594
It can be the match mode progression system, like number of kills, death

322
00:28:20.634 --> 00:28:21.834
match score, or

323
00:28:23.874 --> 00:28:27.794
diffusing system of the bomb. So all

324
00:28:27.854 --> 00:28:30.534
of these come together as game mechanics.

325
00:28:31.554 --> 00:28:35.074
The features or rules that keep the game moving forward.

326
00:28:36.574 --> 00:28:36.833
So,

327
00:28:39.154 --> 00:28:43.114
it is important to-- So moving on to the next important topic, which I mentioned.

328
00:28:43.494 --> 00:28:46.014
It is something called feedback loops.

329
00:28:46.654 --> 00:28:50.474
So I think we discussed this on a high level previously, correct me if I'm

330
00:28:50.494 --> 00:28:53.794
wrong. Do you guys remember us discussing feedback loops, anyone?

331
00:28:57.594 --> 00:28:57.914
Yes, sir.

332
00:28:57.994 --> 00:29:00.755
Vinay? Hamza? You guys remember it, right? Yes,

333
00:29:01.073 --> 00:29:02.274
sir. So I'm going to emphasize on this.

334
00:29:03.434 --> 00:29:04.534
Correlating it with

335
00:29:05.494 --> 00:29:08.754
code loop. So before that, as a refresher, can any one

336
00:29:09.514 --> 00:29:13.294
of you explain to me what are the two types of feedback loops and what are

337
00:29:13.334 --> 00:29:14.994
feedback loops, as per your understanding?

338
00:29:19.994 --> 00:29:20.494
Sir, can I?

339
00:29:22.354 --> 00:29:23.074
Yes, please.

340
00:29:24.314 --> 00:29:28.274
So there are two feedback loops that motivates

341
00:29:28.314 --> 00:29:28.774
a player.

342
00:29:30.274 --> 00:29:33.134
Those are negative feedback loop and a positive feedback loop.

343
00:29:33.194 --> 00:29:36.574
Negative feedback loop is nothing but whenever player does something

344
00:29:37.314 --> 00:29:40.255
in the game, the feedback that the game provides- Yes

345
00:29:40.333 --> 00:29:42.754
... the player, it invokes a negative emotion.

346
00:29:43.494 --> 00:29:47.194
Like whatever action is done, there'll be consequence of a negative emotion to the

347
00:29:47.294 --> 00:29:50.195
player. And the positive is exactly the opposite- Yes

348
00:29:50.533 --> 00:29:54.394
... which gives satisfaction. It's like a good reaction to

349
00:29:54.494 --> 00:29:56.134
the player itself from the game.

350
00:29:58.554 --> 00:29:59.454
This basically keep the-

351
00:29:59.474 --> 00:30:02.014
Yes, that is correct. I think you covered that pretty well. Yes.

352
00:30:02.374 --> 00:30:03.054
Yeah. Okay, sir.

353
00:30:05.894 --> 00:30:09.514
Okay, cool. So you guys understand why feedback loops are

354
00:30:09.594 --> 00:30:13.194
important, right? They basically define whether the game is

355
00:30:13.254 --> 00:30:16.494
engaging, replayable, and fun or not. Okay.

356
00:30:17.794 --> 00:30:21.254
Coming back to what we discussed, having too many back-to-back

357
00:30:21.394 --> 00:30:25.314
positive feedbacks. For example, the player is progressing

358
00:30:25.354 --> 00:30:27.154
very easily, might make the game too boring.

359
00:30:27.634 --> 00:30:29.574
Or having too many negatives back-to-back.

360
00:30:29.974 --> 00:30:32.114
Negative feedback loops, the player

361
00:30:32.994 --> 00:30:36.574
dying repeatedly or the player not able to

362
00:30:36.614 --> 00:30:38.394
progress faster enough repeatedly.

363
00:30:38.794 --> 00:30:42.594
That might demotivate the player from playing or engaging with the game.

364
00:30:43.074 --> 00:30:46.974
So having a proper balance of positive and negative feedback loops

365
00:30:47.334 --> 00:30:51.214
through your gameplay mechanics is important, and it is very important

366
00:30:51.254 --> 00:30:53.834
to define it in that way in the game design document.

367
00:30:54.274 --> 00:30:57.254
Which I think I've shared some templates with you guys already.

368
00:30:57.954 --> 00:31:01.554
If anyone needs those templates, please let me know. I'll really share again. Okay?

369
00:31:02.714 --> 00:31:02.914
So

370
00:31:04.034 --> 00:31:07.854
understanding the different kinds of feedback loops for different kinds of

371
00:31:07.914 --> 00:31:09.994
games is something I have suggested before.

372
00:31:10.034 --> 00:31:13.254
We've also played a few games that time to analyze this.

373
00:31:13.614 --> 00:31:17.274
So I suggest you guys, when making any concept, when deconstructing,

374
00:31:18.054 --> 00:31:21.974
look at the feedback loops of those games as well when you deconstruct

375
00:31:22.014 --> 00:31:25.534
the game. So that is very important before you make your concept,

376
00:31:26.054 --> 00:31:29.994
where you will understand what balanced positive and negative feedback

377
00:31:30.034 --> 00:31:31.634
loop should be in. Okay?

378
00:31:32.594 --> 00:31:32.874
All right.

379
00:31:34.094 --> 00:31:37.894
So before we move on, anyone has any questions on core loop,

380
00:31:37.994 --> 00:31:40.914
feedback loop, or deconstruction for that matter?

381
00:31:41.274 --> 00:31:41.954
If you want me to

382
00:31:42.854 --> 00:31:43.434
explain

383
00:31:44.334 --> 00:31:46.574
or give you tips on deconstruction, I can do that as well.

384
00:31:46.634 --> 00:31:50.054
So anyone has any questions before we move on, please feel free. Yeah.

385
00:31:57.134 --> 00:31:57.354
Sir,

386
00:31:58.754 --> 00:31:59.574
I have a question about-

387
00:31:59.634 --> 00:31:59.794
Yes

388
00:31:59.853 --> 00:32:00.694
... MOBAs, actually.

389
00:32:02.554 --> 00:32:02.714
Yes.

390
00:32:02.933 --> 00:32:06.914
Great. How do you categorize their core loops? Is it static, dynamic?

391
00:32:06.934 --> 00:32:09.534
Because they keep changing every few minutes-

392
00:32:09.634 --> 00:32:09.994
Any-

393
00:32:10.213 --> 00:32:11.594
... a new objective comes

394
00:32:12.733 --> 00:32:14.734
... any game that is based on matchmaking

395
00:32:16.014 --> 00:32:18.694
and has a progression system outside matchmaking.

396
00:32:21.034 --> 00:32:23.034
It can be account level, it can be anything.

397
00:32:23.433 --> 00:32:27.374
Yeah. Any game that has something like that on-- It is

398
00:32:27.414 --> 00:32:29.374
the same thing, like I mentioned for CS:GO.

399
00:32:30.174 --> 00:32:32.774
On a short-term basis, yes, it is static.

400
00:32:33.274 --> 00:32:37.094
But on an overall game or overall applicational perspective,

401
00:32:37.214 --> 00:32:38.034
it is dynamic.

402
00:32:39.534 --> 00:32:42.514
Any live ops game will come under that, basically.

403
00:32:45.634 --> 00:32:48.114
Okay. So let's take a much more

404
00:32:49.034 --> 00:32:52.574
meaningful example, Krishang, I guess, for a

405
00:32:52.614 --> 00:32:56.514
game, a genre that can be confusing to decide whether it's

406
00:32:56.534 --> 00:32:59.334
static or dynamic. It is Roguelike games.

407
00:33:02.374 --> 00:33:05.034
Okay. You guys know what Roguelike games are, right?

408
00:33:05.434 --> 00:33:08.794
Krishang, can you tell me a Roguelike game which you're aware of or fond of?

409
00:33:11.594 --> 00:33:14.014
Sir, I think the first one I played was Hades.

410
00:33:14.154 --> 00:33:14.694
Hades.

411
00:33:16.534 --> 00:33:16.774
Yes.

412
00:33:18.014 --> 00:33:21.774
See, at an overview, Hades seems like a dynamic objective.

413
00:33:22.754 --> 00:33:25.434
You basically progress. You die, you repeat.

414
00:33:25.914 --> 00:33:27.554
It seems dynamic. But

415
00:33:29.014 --> 00:33:32.074
once you reach a point, the objective becomes static.

416
00:33:32.754 --> 00:33:34.354
You can still continue engaging in the game.

417
00:33:35.654 --> 00:33:36.474
It becomes static.

418
00:33:42.954 --> 00:33:46.854
Because there is an-- Depending on how replayable it is after hitting

419
00:33:46.894 --> 00:33:50.374
the static objective, depending on how much replayable your game is,

420
00:33:50.894 --> 00:33:54.074
your game can be considered either dynamic or static, depending on how much

421
00:33:54.114 --> 00:33:55.734
replayability factor is there in the game.

422
00:33:56.654 --> 00:33:59.834
For Roguelikes, that is how you would decide whether it's dynamic or static.

423
00:34:00.274 --> 00:34:03.994
But for single-player games or live ops games, it will be the same thing that we

424
00:34:04.034 --> 00:34:04.474
discussed.

425
00:34:08.054 --> 00:34:10.394
Does that answer your question, Krishang?

426
00:34:13.094 --> 00:34:13.455
Yeah, sir.

427
00:34:15.194 --> 00:34:15.534
All right.

428
00:34:16.495 --> 00:34:20.274
Okay. So now we have covered the pre-production part

429
00:34:20.334 --> 00:34:21.154
of game design.

430
00:34:22.154 --> 00:34:26.114
So I want to make use of this time to cover one

431
00:34:26.154 --> 00:34:29.294
topic which is basically outside what we have planned.

432
00:34:30.034 --> 00:34:32.374
It is system design or game balancing.

433
00:34:36.234 --> 00:34:39.995
Okay. So it might be a very complex topic

434
00:34:40.814 --> 00:34:44.754
to cover in a short duration, but I'll explain what system design is,

435
00:34:45.114 --> 00:34:48.274
and I will share you some system design sheets

436
00:34:48.475 --> 00:34:52.074
which you can go through and let me know if you have any questions before we wrap

437
00:34:52.114 --> 00:34:55.694
up today. So that will be the idea. But first, I want

438
00:34:56.854 --> 00:35:00.794
to understand what level of understanding you guys are at in

439
00:35:00.834 --> 00:35:04.034
terms of system design. So one by one, if you can tell me

440
00:35:04.494 --> 00:35:06.034
what do you understand.

441
00:35:08.054 --> 00:35:09.174
Okay.

442
00:35:11.334 --> 00:35:11.534
Let's

443
00:35:12.514 --> 00:35:15.454
start with-- Who wants to start first? Up to you guys.

444
00:35:16.194 --> 00:35:19.174
What is your understanding of what system design or game balancing is?

445
00:35:22.394 --> 00:35:24.014
Your current understanding, of course. Yeah.

446
00:35:24.954 --> 00:35:25.674
System design-

447
00:35:25.754 --> 00:35:26.054
Yeah, Vinay

448
00:35:26.573 --> 00:35:28.854
... probably is like the design of the system.

449
00:35:28.894 --> 00:35:32.814
Let's take an RPG, for

450
00:35:32.854 --> 00:35:36.714
example. RPG might have an exploration system

451
00:35:37.674 --> 00:35:39.254
and a map system,

452
00:35:40.374 --> 00:35:43.134
and maybe a mount or a horse riding system.

453
00:35:43.354 --> 00:35:47.174
So whatever design principles that come under these systems, maybe-

454
00:35:47.494 --> 00:35:47.554
Yes

455
00:35:48.413 --> 00:35:51.754
... comes under system design. And for the game balancing and stuff, it's like,

456
00:35:52.914 --> 00:35:54.154
just so that there's no--

457
00:35:55.334 --> 00:35:56.634
I forgot what's the term.

458
00:36:00.094 --> 00:36:02.474
The case, I forgot the name. So let's say there should be-

459
00:36:02.614 --> 00:36:04.594
Values. Balancing the values.

460
00:36:05.234 --> 00:36:05.514
Yeah. Balancing-

461
00:36:05.534 --> 00:36:05.694
Parameters

462
00:36:05.733 --> 00:36:09.554
... the values so that the game doesn't break or the

463
00:36:09.654 --> 00:36:12.694
player doesn't get demotivated to play the game.

464
00:36:15.454 --> 00:36:15.694
Yes,

465
00:36:16.574 --> 00:36:18.394
that is it. But-

466
00:36:19.306 --> 00:36:21.346
System design is not just about gameplay.

467
00:36:22.446 --> 00:36:26.106
It also covers economy design, how balanced your game economy is, the

468
00:36:26.146 --> 00:36:27.366
currencies, the resources,

469
00:36:28.466 --> 00:36:32.346
the monetization of your game, and also what kind of data

470
00:36:32.546 --> 00:36:36.046
needs to be collected from the game, which is called game analytics.

471
00:36:36.946 --> 00:36:38.046
So don't worry about analytics yet.

472
00:36:38.206 --> 00:36:39.526
It is a complex

473
00:36:42.906 --> 00:36:46.806
and advanced topic. But understand that system design

474
00:36:46.866 --> 00:36:50.746
means, what you mentioned is correct, Vinay, so let me define it in a more formal

475
00:36:50.786 --> 00:36:50.966
way.

476
00:36:52.986 --> 00:36:56.706
Listing down different parameters for gameplay

477
00:36:56.786 --> 00:37:00.426
features and features of the game, and adding and balancing

478
00:37:00.506 --> 00:37:02.966
values for those parameters is system design.

479
00:37:04.166 --> 00:37:07.986
Here, for example, the parameters can be attack damage,

480
00:37:08.446 --> 00:37:10.146
attack speed, movement speed,

481
00:37:11.626 --> 00:37:11.946
skill

482
00:37:13.666 --> 00:37:16.766
damage, skill cooldown. All these are parameters.

483
00:37:17.666 --> 00:37:21.526
The values that you add to these parameters basically will

484
00:37:21.826 --> 00:37:24.846
define whether your game is balanced and fun or not.

485
00:37:27.266 --> 00:37:31.246
So I'm going to show you, we generally do system design through something

486
00:37:31.286 --> 00:37:33.586
called design sheet or a metric sheet.

487
00:37:34.726 --> 00:37:35.006
So

488
00:37:36.206 --> 00:37:37.346
we categorize

489
00:37:38.266 --> 00:37:42.226
features into tabs, and we define the parameters and values for each

490
00:37:42.286 --> 00:37:46.086
tab or for each feature. So I'm sharing my screen right now.

491
00:37:46.586 --> 00:37:50.406
Give me a second. I'll show you, and I'll also share an example

492
00:37:50.466 --> 00:37:53.526
system design sheet of a game that was made long time ago.

493
00:37:55.786 --> 00:37:59.646
So before we start, anyone has any questions

494
00:38:00.106 --> 00:38:02.806
on what system design is? Vinay already explained.

495
00:38:03.306 --> 00:38:07.266
I have explained it again. It is basically understanding what are the

496
00:38:07.326 --> 00:38:08.326
parameters in the game.

497
00:38:09.386 --> 00:38:12.826
In gameplay or outside the game, like leveling system, or

498
00:38:15.146 --> 00:38:16.846
monetization, in-app purchase system.

499
00:38:17.886 --> 00:38:18.066
For

500
00:38:18.866 --> 00:38:20.826
these systems of the game, defining what are the

501
00:38:20.866 --> 00:38:24.846
parameters, and adding values

502
00:38:24.886 --> 00:38:28.726
to those parameters and balancing these values so that

503
00:38:29.146 --> 00:38:31.946
player has a balanced and positive experience in the game.

504
00:38:32.626 --> 00:38:36.606
That is system design. So before I share you the system design sheet

505
00:38:36.626 --> 00:38:38.706
and explain a few things here and there,

506
00:38:39.646 --> 00:38:41.726
do you guys have any questions, Krishang and Tanvi?

507
00:38:44.806 --> 00:38:45.126
No, sir.

508
00:38:45.766 --> 00:38:46.226
No, sir.

509
00:38:50.186 --> 00:38:51.026
Okay. All right.

510
00:38:51.886 --> 00:38:55.006
I've basically shared my screen.

511
00:38:56.046 --> 00:38:59.206
So this is for a game that is similar to Clash Royale.

512
00:39:01.586 --> 00:39:04.666
But it also has a bit of Candy Crush mechanics to it as well.

513
00:39:05.066 --> 00:39:08.726
But think of this as a system design sheet for a game

514
00:39:08.806 --> 00:39:09.826
similar to Clash Royale.

515
00:39:10.846 --> 00:39:11.166
So you have

516
00:39:12.406 --> 00:39:15.406
different features. If you follow my cursor, if you can see my cursor.

517
00:39:16.606 --> 00:39:20.326
So we have divided different features or different systems into different

518
00:39:20.366 --> 00:39:20.746
tabs.

519
00:39:22.246 --> 00:39:26.166
So you have the reward system, you have the character attribute

520
00:39:26.246 --> 00:39:30.126
system, the player level or progression system, island or

521
00:39:30.166 --> 00:39:31.726
arena system, similar to

522
00:39:33.306 --> 00:39:36.786
Clash Royale. Help buff system, how the gears or item system works.

523
00:39:37.666 --> 00:39:39.506
For different systems, we have different tabs.

524
00:39:40.046 --> 00:39:42.046
In each tab, we have parameters.

525
00:39:43.366 --> 00:39:44.566
So here, generally,

526
00:39:45.466 --> 00:39:47.826
everyone here is aware of Clash Royale, right?

527
00:39:48.286 --> 00:39:51.206
Anyone who is not much aware of Clash Royale, can you please let me know?

528
00:39:54.546 --> 00:39:54.606
Sir-

529
00:39:54.666 --> 00:39:56.286
Everyone knows Clash Royale here, right?

530
00:39:58.866 --> 00:40:02.746
Okay. So do you know chest systems in games,

531
00:40:02.826 --> 00:40:06.246
Tanvi? Where, for example, I play a match, I get a chest as a reward.

532
00:40:07.286 --> 00:40:11.146
I open that chest, and that chest has rewards that will help me progress

533
00:40:11.446 --> 00:40:13.566
my characters or upgrade my characters.

534
00:40:14.026 --> 00:40:16.946
Have you heard of or played this kind of system

535
00:40:17.746 --> 00:40:18.066
any time?

536
00:40:19.146 --> 00:40:19.566
Yes, sir.

537
00:40:20.786 --> 00:40:22.366
Okay, so basically it's similar to that.

538
00:40:22.886 --> 00:40:26.146
So there are multiple kinds of chests in

539
00:40:26.706 --> 00:40:30.526
Clash Royale. So here we have bronze chest,

540
00:40:30.606 --> 00:40:31.366
silver chest,

541
00:40:33.726 --> 00:40:35.705
gold chest, legendary chest.

542
00:40:36.566 --> 00:40:36.786
So

543
00:40:37.786 --> 00:40:39.446
similar to how arenas

544
00:40:41.846 --> 00:40:43.346
are in Clash Royale.

545
00:40:44.606 --> 00:40:44.846
So

546
00:40:45.886 --> 00:40:48.146
when you have certain amount of trophies,

547
00:40:49.326 --> 00:40:52.866
you are in a particular island. For example, I have 100 trophies, I'm in island

548
00:40:52.926 --> 00:40:56.206
one. So I reach 200 trophies, I go to island two.

549
00:40:57.186 --> 00:41:00.726
So based on which island I am in, the chest I open,

550
00:41:01.166 --> 00:41:04.426
it basically defines how much of rewards I get based on the island I'm in.

551
00:41:04.846 --> 00:41:07.686
So if I'm in island one, I get four cards.

552
00:41:08.566 --> 00:41:12.246
Minimum and maximum of certain amount of coins and a

553
00:41:12.286 --> 00:41:13.186
ratio of gems.

554
00:41:14.526 --> 00:41:18.086
And I have this 6% probability of getting a gear or an item.

555
00:41:18.706 --> 00:41:22.226
And I have a guaranteed rare or legendary card based on which island I'm in.

556
00:41:22.686 --> 00:41:26.146
So a bronze chest, if I open in a particular island, it'll basically

557
00:41:26.206 --> 00:41:29.586
define what kind of rewards or what amount of rewards I get.

558
00:41:30.846 --> 00:41:34.546
So I'll just share this sheet with you guys. I'll explain a few things and share.

559
00:41:34.946 --> 00:41:37.346
Please go through and let me know if you have any questions.

560
00:41:38.426 --> 00:41:41.906
As it is a bit complex thing, I'll just explain the basics.

561
00:41:45.326 --> 00:41:48.686
Basically, these are the parameters and these are the values.

562
00:41:49.166 --> 00:41:52.846
Like that, for each kind of chest, island, what is the reward

563
00:41:52.906 --> 00:41:56.466
ratio and what is the amount of rewards. All that is given.

564
00:41:57.406 --> 00:41:58.886
Next, coming to character design.

565
00:41:59.686 --> 00:42:03.466
So we have a character. We have the type of that character.

566
00:42:03.646 --> 00:42:05.646
It's basically like Pokemon types in this game.

567
00:42:06.326 --> 00:42:06.926
Electricity,

568
00:42:07.946 --> 00:42:10.686
fire, water, air, ground, ghost, that type.

569
00:42:11.006 --> 00:42:14.566
So here we have lightning. So we have different character classes like heavy,

570
00:42:14.686 --> 00:42:16.906
ranged, melee, mid-melee,

571
00:42:17.746 --> 00:42:19.846
air, swarm. We have different character classes.

572
00:42:20.806 --> 00:42:24.206
So this character class is heavy. What character class is the character in?

573
00:42:25.246 --> 00:42:27.286
Spawn type. Where does the character spawn?

574
00:42:27.386 --> 00:42:29.486
Does it spawn on the ground, or does it spawn in the air?

575
00:42:29.786 --> 00:42:31.806
Is it a flying character or a ground character, basically?

576
00:42:32.386 --> 00:42:36.126
So how much health does it have? What is its attack power? What is its speed?

577
00:42:36.566 --> 00:42:40.226
What is its range of attack? What is its visibility range?

578
00:42:44.826 --> 00:42:48.506
What is the range of detecting another character for this character?

579
00:42:48.906 --> 00:42:52.706
Okay, how many blocks of vision or range does this character have

580
00:42:53.046 --> 00:42:56.046
before it detects another character or enemy character?

581
00:42:56.566 --> 00:42:58.426
Okay, what is its time between attacks?

582
00:42:59.166 --> 00:43:02.066
How much damage does it do per second, which is DPS.

583
00:43:02.646 --> 00:43:06.586
So all these are parameters, and the numbers that you see are

584
00:43:07.686 --> 00:43:10.726
basically the values for these parameters. Okay?

585
00:43:11.226 --> 00:43:14.106
So there's other parameters as well. What is its target?

586
00:43:14.146 --> 00:43:15.946
What kind of target does the character have?

587
00:43:16.386 --> 00:43:19.726
Does it target only air-spawned enemies, or does it target only

588
00:43:20.626 --> 00:43:24.546
ground-spawned enemies, or does it target

589
00:43:25.026 --> 00:43:28.506
both? Okay, what is its rarity? So how many

590
00:43:28.666 --> 00:43:31.646
blocks in the level? So level is basically a grid system.

591
00:43:31.686 --> 00:43:35.386
It has blocks, right? So how many blocks does this character occupy when it's

592
00:43:35.406 --> 00:43:37.526
spawned? Okay, and there are other parameters as...

593
00:43:40.626 --> 00:43:43.266
So this basically is the-- It can be a live ops game also.

594
00:43:43.585 --> 00:43:47.486
For games like Overwatch, Rivals, the system design will be in a similar

595
00:43:47.546 --> 00:43:51.066
manner, and the parameters will change based on what kind of game or what kind of

596
00:43:51.106 --> 00:43:53.886
functionality the characters in that game have. Okay?

597
00:43:54.566 --> 00:43:56.346
So next we have level progression system.

598
00:43:56.646 --> 00:43:59.806
For each level, how much experience is needed, what is the reward that that player

599
00:43:59.886 --> 00:44:03.866
gets, okay, and what are the other different values and parameters in the game?

600
00:44:05.006 --> 00:44:07.746
So like that, there are different features in the game. Okay?

601
00:44:08.106 --> 00:44:09.866
So I will share the sheet with you guys.

602
00:44:10.326 --> 00:44:14.186
I want you guys to take some time, go through, okay, as it's

603
00:44:14.206 --> 00:44:17.906
system design, go through and ask me any questions you have related to

604
00:44:17.946 --> 00:44:20.426
system design or understanding the sheet. Okay?

605
00:44:20.766 --> 00:44:23.106
Hope you guys get the high level idea of it.

606
00:44:23.506 --> 00:44:26.846
So on a high level, if you have any questions, you can let me know now before I

607
00:44:26.886 --> 00:44:28.986
share the sheet with you guys. So please

608
00:44:30.246 --> 00:44:32.406
let me know if you have any questions out of the box right now.

609
00:44:33.026 --> 00:44:34.786
Okay, I'm sharing the sheet with you in chat.

610
00:44:43.366 --> 00:44:46.006
Anyone has any questions before you guys go through?

611
00:44:46.506 --> 00:44:47.546
Vinay, Krishang, Tanvi?

612
00:44:56.626 --> 00:44:59.646
Guys, do you have any questions, or do you want to start going through?

613
00:45:00.646 --> 00:45:01.366
No questions.

614
00:45:01.866 --> 00:45:02.146
No, sir.

615
00:45:02.145 --> 00:45:02.886
No, sir, questions.

616
00:45:03.626 --> 00:45:07.166
Okay. So I have a request here. Okay?

617
00:45:08.126 --> 00:45:11.326
So I want all three of you to keep your screen share on.

618
00:45:11.466 --> 00:45:14.186
I'll give the permission for that. Okay?

619
00:45:15.306 --> 00:45:19.266
So that when you ask any question, I can look at your screen and understand where

620
00:45:19.326 --> 00:45:22.906
you are before answering. Because there are multiple tabs and there's lot of

621
00:45:22.946 --> 00:45:26.626
content in the sheet, right? When you ask a question, it'll be easier for me to

622
00:45:26.686 --> 00:45:30.326
answer if I look at where you are to get the relevancy of

623
00:45:31.546 --> 00:45:32.106
your question.

624
00:45:37.666 --> 00:45:37.866
Okay?

625
00:45:39.306 --> 00:45:40.686
Is that fine with all three of you?

626
00:45:41.966 --> 00:45:42.326
Yes, sir.

627
00:45:42.386 --> 00:45:42.566
Yes.

628
00:45:48.526 --> 00:45:49.946
Okay. Krishang, is that okay for you?

629
00:45:52.446 --> 00:45:52.826
Yeah, sir.

630
00:45:57.606 --> 00:46:00.686
Okay. Please go ahead and share your screens. My screen share also will be live.

631
00:46:03.486 --> 00:46:04.926
Okay, you guys understand the idea, right?

632
00:46:05.026 --> 00:46:08.566
Tab by tab, go through, understand the parameters which are in text,

633
00:46:08.866 --> 00:46:11.726
understand the values, okay, and

634
00:46:13.146 --> 00:46:16.826
for feature to feature, what is the different kind of parameters and what is the

635
00:46:16.846 --> 00:46:20.426
different kind of values. Okay? If you're not understanding any functionality,

636
00:46:20.506 --> 00:46:22.106
please let me know. I'll explain.

637
00:46:24.246 --> 00:46:26.466
Okay? So please go through in detail, okay?

638
00:46:27.446 --> 00:46:31.286
It is very important you understand what kind of parameters and values

639
00:46:31.326 --> 00:46:33.246
are there for different kinds of features.

640
00:46:34.046 --> 00:46:36.346
Okay, go one by one from starting to ending.

641
00:46:36.866 --> 00:46:39.206
So there are some tabs that are

642
00:46:40.146 --> 00:46:43.966
not considerable. They are old design. They're marked in red. Those you can ignore.

643
00:46:44.566 --> 00:46:48.106
So basically, from the Beast Attributes-- I'm sorry,

644
00:46:48.726 --> 00:46:50.346
from the Chest Reward System tab

645
00:46:51.446 --> 00:46:51.726
till

646
00:46:52.646 --> 00:46:56.225
the Notifications tab, okay, I want you guys to understand

647
00:46:57.466 --> 00:47:01.386
the parameters and values. You'll also get a relevancy of

648
00:47:01.446 --> 00:47:05.186
what kind of things or features in games system

649
00:47:05.246 --> 00:47:07.366
design is generally done for. Okay?

650
00:47:07.466 --> 00:47:10.946
That understanding is something that you'll get out of this. Okay?

651
00:47:11.366 --> 00:47:14.606
So you guys can get started. Please start sharing your screen as well.

652
00:47:16.506 --> 00:47:17.826
Okay. Clear, right? No questions?

653
00:47:20.546 --> 00:47:23.286
Okay, please go through. Anything, please give me a shout-out. I'll be here.

654
00:47:25.346 --> 00:47:25.746
Yes, sir.

655
00:47:28.306 --> 00:47:30.646
I'm sorry, please start sharing your screens, all of you

656
00:51:19.916 --> 00:51:22.416
Please look at all the column headings as well.

657
00:51:22.816 --> 00:51:26.136
Those are also considered as parameters in many cases.

658
00:51:30.576 --> 00:51:33.136
Segment rewards, segment trophies, those things.

659
00:51:33.816 --> 00:51:35.196
Okay, make sure you go through the

660
00:51:36.836 --> 00:51:37.756
column headings as well.

661
00:51:41.676 --> 00:51:45.656
So here, for example, column headings can be the

662
00:51:45.696 --> 00:51:49.156
parameters and other parameters can be the

663
00:51:49.196 --> 00:51:50.716
sub-parameters out of those as well.

664
00:51:50.776 --> 00:51:54.476
It'll depend on what kind of feature or how those are detailed

665
00:51:54.556 --> 00:51:55.436
also. Yeah.

666
00:54:33.376 --> 00:54:35.256
So Krishan, so

667
00:54:35.296 --> 00:54:39.076
here. I'm looking at your screen,

668
00:54:39.156 --> 00:54:42.736
Krishan. So this game also has a few Candy

669
00:54:42.776 --> 00:54:44.976
Crush-related mechanics as well. Okay?

670
00:54:45.056 --> 00:54:48.776
Just like Clash Royale, but gameplay has a few Candy Crush-related mechanics.

671
00:54:49.996 --> 00:54:53.376
Okay, so that's why the obstacles are like obstacles in Candy Crush.

672
00:54:56.904 --> 00:55:00.504
Okay? So there's a bit of system design and level design in this

673
00:55:00.544 --> 00:55:01.464
sheet as well.

674
00:55:02.344 --> 00:55:03.424
If you can see to your right-

675
00:55:03.704 --> 00:55:03.744
Yeah

676
00:55:03.783 --> 00:55:05.425
... the island, one row, seven columns. I was

677
00:55:05.443 --> 00:55:06.124
wondering about the obstacles.

678
00:55:06.824 --> 00:55:10.544
Yeah. It is like Candy Crush. You know Candy Crush, how obstacles and blockers are

679
00:55:10.604 --> 00:55:10.944
there, right?

680
00:55:11.064 --> 00:55:11.304
Yeah.

681
00:55:11.424 --> 00:55:12.883
So it is kind of similar to that.

682
00:55:15.184 --> 00:55:18.304
Okay? So here it also details what kind of

683
00:55:19.384 --> 00:55:21.684
power-ups are spawned also. Health boost.

684
00:55:22.384 --> 00:55:25.484
What block they are spawned in. So all those things are also there.

685
00:55:25.904 --> 00:55:28.963
So right side, the island and rows and columns and empty tiles.

686
00:55:29.924 --> 00:55:31.624
That is kind of technical level design.

687
00:55:33.304 --> 00:55:33.524
Yeah.

688
00:55:36.504 --> 00:55:37.044
Okay. Yeah, it

689
00:55:37.964 --> 00:55:39.604
might be confusing, that's why I explained.

690
00:55:40.004 --> 00:55:42.024
Guys, in the Island System tab,

691
00:55:43.764 --> 00:55:45.844
it basically has obstacles and some other stuff.

692
00:55:45.944 --> 00:55:48.644
That is because there are some Candy Crush-related mechanics in this.

693
00:55:49.484 --> 00:55:53.264
Okay? So obstacles are like Candy Crush obstacles. Just clarifying for everyone.

694
00:55:54.104 --> 00:55:54.724
Okay? So,

695
00:55:56.124 --> 00:55:59.204
like this, if there's any confusion or any questions, please do let me know as we

696
00:55:59.244 --> 00:56:02.344
go through, okay? Yeah. So Krishan, hope it is clear now.

697
00:56:03.704 --> 00:56:03.824
Yeah,

698
00:56:31.223 --> 00:56:36.264
sir. It's

699
00:56:36.903 --> 00:56:40.184
clear. Okay.

700
00:56:40.784 --> 00:56:41.264
Vinay?

701
00:57:03.024 --> 00:57:09.924
Yes.

702
00:57:10.004 --> 00:57:54.004
Vinay,

703
00:57:54.064 --> 00:57:55.564
can you hear me? Yeah, Vinay.

704
00:57:55.584 --> 00:57:55.724
Yes.

705
00:57:55.764 --> 00:57:59.704
So you went through, right? So I want something like this made

706
00:57:59.744 --> 00:58:00.924
for Chopsticks Liveops.

707
00:58:02.644 --> 00:58:03.404
Oh, okay.

708
00:58:05.444 --> 00:58:06.724
Got it? So I want you-

709
00:58:06.764 --> 00:58:06.784
Yes

710
00:58:06.803 --> 00:58:08.644
... to go through again from that perspective.

711
00:58:11.064 --> 00:58:11.784
Okay, sir.

712
00:58:11.844 --> 00:58:13.044
Okay? When you have time, of course.

713
00:58:13.884 --> 00:58:17.824
So try to imagine that game, you have the game now, and try to see

714
00:58:17.884 --> 00:58:19.404
how that would turn out into a sheet.

715
00:58:19.444 --> 00:58:19.485
Okay, sir.

716
00:58:21.283 --> 00:58:23.384
Got it. I'll explain in detail later the requirement.

717
00:58:23.984 --> 00:58:27.464
Just try to relate to that from a Liveops perspective as well.

718
00:58:27.524 --> 00:58:28.784
Battle pass, things like that.

719
00:58:29.824 --> 00:58:31.505
Oh, okay. Okay, sir.

720
00:59:07.383 --> 00:59:09.924
Okay. Sir, the gears are like temporary buffs, right?

721
00:59:11.424 --> 00:59:12.804
Like that per level.

722
00:59:20.544 --> 00:59:23.424
No, they're not temporary buffs. Based on the gear you have equipped, it is a

723
00:59:23.864 --> 00:59:25.004
permanent buff to that character.

724
00:59:25.364 --> 00:59:25.664
Okay.

725
00:59:27.584 --> 00:59:31.404
But there's an upgrade system which is not covered in this sheet, that came

726
00:59:31.464 --> 00:59:34.984
later. So you can upgrade your gears and the rarities of them.

727
00:59:36.384 --> 00:59:39.784
Like you see in any other mobile RPG games.

728
00:59:39.924 --> 00:59:43.484
Like "Marvel Strike Force." If you played these Marvel

729
00:59:44.364 --> 00:59:46.324
mobile games, it's something similar.

730
00:59:47.204 --> 00:59:48.804
It is permanent. But

731
00:59:49.744 --> 00:59:53.724
again, as you keep playing, its effects might slow you down if

732
00:59:53.744 --> 00:59:54.624
it's not upgraded.

733
00:59:59.664 --> 00:59:59.784
So

734
01:00:03.064 --> 01:00:06.524
the opponent players also will have gear equipped, so it'll become rock, paper,

735
01:00:06.604 --> 01:00:08.164
scissors at the end of. So, yeah.

736
01:00:09.744 --> 01:00:09.904
Yeah.

737
01:00:17.064 --> 01:00:20.844
So, I'll give an example. Krishan, are you aware of the "Pokemon" games?

738
01:00:22.264 --> 01:00:22.684
Yes, sir.

739
01:00:24.184 --> 01:00:28.064
So you have a held item system in many Pokemon games where you

740
01:00:28.124 --> 01:00:28.944
can make your-

741
01:00:29.024 --> 01:00:29.044
Right

742
01:00:29.043 --> 01:00:30.144
... Pokemon hold an item.

743
01:00:31.684 --> 01:00:35.404
So this basically is similar to that, but here there are multiple

744
01:00:35.464 --> 01:00:37.144
items instead of one item.

745
01:00:39.164 --> 01:00:41.604
So like the equipped artifacts

746
01:00:42.644 --> 01:00:44.144
like in "Genshin" basically.

747
01:00:44.204 --> 01:00:44.444
Yes.

748
01:00:46.004 --> 01:00:47.964
Exactly like that. Yes.

749
01:00:49.824 --> 01:00:53.264
So the difference between Genshin and this here is there are different attributes

750
01:00:53.284 --> 01:00:55.344
for different items. Similar to that.

751
01:00:55.784 --> 01:00:59.364
So even games like "Path of Exile," "Diablo," they also have something similar

752
01:00:59.424 --> 01:00:59.684
here.

753
01:01:00.604 --> 01:01:02.804
But here we are giving it per character.

754
01:01:03.064 --> 01:01:05.004
Each character has different equippable inventory

755
01:01:14.994 --> 01:01:16.594
So here the names you see

756
01:01:17.894 --> 01:01:19.374
in gears. So

757
01:01:20.234 --> 01:01:24.074
for example, top one, bottom one. So these are placeholder names.

758
01:01:24.394 --> 01:01:27.654
Okay? There was an actual name that is assigned later to it.

759
01:01:28.114 --> 01:01:28.874
For example,

760
01:01:30.754 --> 01:01:31.554
Pants of

761
01:01:32.514 --> 01:01:33.254
Infinite Fire.

762
01:01:35.854 --> 01:01:36.514
Shoes of

763
01:01:38.134 --> 01:01:42.014
Lightning Fury. So these are basically placeholder names for

764
01:01:42.074 --> 01:01:43.654
names like that. Yeah.

765
01:01:45.914 --> 01:01:47.994
Seen a lot of those in Skyrims.

766
01:01:48.714 --> 01:01:52.614
Yeah. You get it now? So basically the one, two, three are basically placeholder

767
01:01:52.694 --> 01:01:53.494
codes. Yeah.

768
01:02:01.754 --> 01:02:05.374
So Krishan, did you finish the main quest of Skyrim anytime?

769
01:02:06.954 --> 01:02:07.134
Yeah.

770
01:02:08.394 --> 01:02:08.554
I think

771
01:02:08.593 --> 01:02:09.935
I- What about Dawnguard? ...

772
01:02:09.993 --> 01:02:11.054
did three or four runs.

773
01:02:12.234 --> 01:02:14.894
Okay. Dawnguard? Finished Dawnguard?

774
01:02:16.254 --> 01:02:17.414
Yeah, I even did Dawnguard.

775
01:02:18.354 --> 01:02:21.614
So did you go the vampire side or Dawnguard side?

776
01:02:22.614 --> 01:02:26.454
I did go vampire side because I had Serena

777
01:02:26.554 --> 01:02:28.114
as my companion.

778
01:02:28.674 --> 01:02:30.074
Yeah. Was the power worth it though?

779
01:02:33.134 --> 01:02:36.774
I actually didn't turn into... I turned back into human.

780
01:02:38.174 --> 01:02:38.894
Okay, nice.

781
01:02:39.914 --> 01:02:42.694
Did you do the companion quest where you become a werewolf and stuff?

782
01:02:43.954 --> 01:02:44.074
Yeah.

783
01:02:45.434 --> 01:02:48.914
I did all of them and then decided I still wanted to be human.

784
01:02:49.814 --> 01:02:52.314
Nice. Proper Skyrim player then. Okay, nice.

785
01:02:54.514 --> 01:02:58.074
I've been playing Skyrim ever since 2011, dude, ever since it came out,

786
01:02:58.974 --> 01:03:02.954
and still continuing. So it's a game that is

787
01:03:02.994 --> 01:03:05.334
very dynamic objective for me. So yeah.

788
01:03:05.754 --> 01:03:09.694
Yeah, and with mods and everything, you can keep playing

789
01:03:09.894 --> 01:03:10.114
forever.

790
01:03:10.194 --> 01:03:10.434
Yeah.

791
01:03:11.394 --> 01:03:14.674
Recently I've tried this Be the King mod, where you can become the emperor.

792
01:03:16.074 --> 01:03:19.974
So that's increased the playability by a major

793
01:03:20.074 --> 01:03:20.334
chunk.

794
01:03:32.954 --> 01:03:36.814
Are you a Bethesda fan, Krishan? Do you play other IPs as well? Fallout?

795
01:03:38.774 --> 01:03:40.954
I haven't really played Fallout yet.

796
01:03:41.994 --> 01:03:42.194
Okay.

797
01:03:43.074 --> 01:03:44.534
But I've played Oblivion.

798
01:03:46.474 --> 01:03:48.474
The remake or the old one?

799
01:03:48.794 --> 01:03:49.694
No, the original one.

800
01:03:50.574 --> 01:03:51.454
Oh, great.

801
01:03:53.334 --> 01:03:54.594
Only Elder Scrolls fan then.

802
01:03:56.114 --> 01:03:58.254
Yeah, I also need to play Evil Within.

803
01:04:00.834 --> 01:04:01.294
Yeah, that's

804
01:04:02.834 --> 01:04:04.194
one hell of a game if you ask me.

805
01:04:05.854 --> 01:04:09.114
See, try Resident Evil Requel if you didn't already.

806
01:04:09.154 --> 01:04:11.554
It's really good survival horror.

807
01:04:11.634 --> 01:04:14.594
Yeah, I recently started Resident Evil 2.

808
01:04:14.654 --> 01:04:18.054
I'll complete the first ones before I-

809
01:04:18.494 --> 01:04:22.274
Okay. My suggestion, play two, the remake. Okay?

810
01:04:22.554 --> 01:04:25.494
Play four, the remake. After that, play Requel.

811
01:04:25.794 --> 01:04:28.374
You can skip Resident Evil 3. Not that good.

812
01:04:29.654 --> 01:04:30.634
Yeah, that's what I heard.

813
01:04:32.114 --> 01:04:33.274
Resident Evil 2, 4,

814
01:04:34.294 --> 01:04:34.614
then

815
01:04:35.634 --> 01:04:39.374
Resident Evil 7, which is Biohazard, then Village, and

816
01:04:39.414 --> 01:04:40.174
then this.

817
01:04:41.914 --> 01:04:42.314
Oh, okay.

818
01:04:43.614 --> 01:04:44.894
Yeah. Lots to cover.

819
01:04:47.694 --> 01:04:50.974
Vinay, I think you finished Requel, right? Did you play Requel?

820
01:04:53.594 --> 01:04:54.154
No, sir.

821
01:04:55.074 --> 01:04:57.294
No, I don't play horror games a lot.

822
01:06:55.053 --> 01:06:58.994
Okay. So Tanvi, the screen you're in, the block system, as

823
01:06:59.034 --> 01:07:02.974
I said, the level is in a grid system or a block system similar to

824
01:07:03.014 --> 01:07:03.614
Candy Crush.

825
01:07:05.014 --> 01:07:08.734
Okay? Each block has different properties or characteristics.

826
01:07:09.414 --> 01:07:13.134
So each block has a different enemy

827
01:07:13.174 --> 01:07:15.334
spawning characteristics also. Okay?

828
01:07:15.454 --> 01:07:15.614
So

829
01:07:17.104 --> 01:07:19.004
That is what has been detailed in the screen here.

830
01:07:21.064 --> 01:07:21.284
Yes.

831
01:07:21.604 --> 01:07:25.284
This detailing is required because it is kind of like Candy Crush kind of

832
01:07:25.304 --> 01:07:26.164
format. Yeah.

833
01:16:16.894 --> 01:16:20.054
Hey guys, any questions so far? Vinay, Krishan, Tanvi?

834
01:16:22.054 --> 01:16:22.414
No, sir.

835
01:16:24.374 --> 01:16:28.254
Sir, is there any other system we have to write here for

836
01:16:28.394 --> 01:16:28.574
it?

837
01:16:32.114 --> 01:16:34.914
Sorry, Tanvi, can you repeat that? Any other system for?

838
01:16:37.254 --> 01:16:41.214
Is there any other system we have to write in the required system,

839
01:16:41.454 --> 01:16:44.094
or we have to write these two only?

840
01:16:44.154 --> 01:16:47.394
Okay. Depends on the game. Okay?

841
01:16:48.054 --> 01:16:51.354
So any custom requirement that is required, you feel.

842
01:16:52.474 --> 01:16:53.294
For example, here,

843
01:16:54.154 --> 01:16:57.974
you need difficulty setting before each match or arena.

844
01:16:58.834 --> 01:17:01.434
It depends, but this is an optional requirement only.

845
01:17:04.873 --> 01:17:08.634
Okay. Okay? But if you feel you need some custom level design tool

846
01:17:09.714 --> 01:17:12.494
for you to design levels, that also you can mention here.

847
01:17:14.234 --> 01:17:15.754
Custom level design tool required.

848
01:17:16.474 --> 01:17:17.674
Custom battle pass

849
01:17:18.594 --> 01:17:21.714
template is required. Like that, anything can be there.

850
01:17:21.854 --> 01:17:25.454
It is completely depending on your requirement as a designer

851
01:17:25.894 --> 01:17:27.454
or sometimes as a developer also.

852
01:17:33.074 --> 01:17:35.674
Sir, we have to decide whether

853
01:17:37.554 --> 01:17:38.274
in the rewards,

854
01:17:39.214 --> 01:17:43.134
how much videos we have to give for the rewards

855
01:17:43.173 --> 01:17:44.514
and anything like that?

856
01:17:45.034 --> 01:17:45.293
Yes.

857
01:17:46.613 --> 01:17:48.634
So you're asking about

858
01:17:48.694 --> 01:17:52.514
reward ads. Are you talking about reward ads?

859
01:17:53.294 --> 01:17:53.594
Yes, sir.

860
01:17:53.614 --> 01:17:57.594
Yes. So I think based on ad rate. So

861
01:17:57.654 --> 01:18:00.074
it can be a recurring amount, it can be a one-time amount.

862
01:18:00.174 --> 01:18:02.154
That also you can mention. So here,

863
01:18:04.094 --> 01:18:07.634
each time you watch, you can either increase the reward amount or decrease the

864
01:18:07.674 --> 01:18:09.794
reward amount also. It is up to you.

865
01:18:14.293 --> 01:18:18.114
Okay. Okay? So it can be a single thing. For example, reward ad, if you watch, you get

866
01:18:18.334 --> 01:18:19.014
100 coins.

867
01:18:20.494 --> 01:18:24.434
So each time you watch, you can increase it by 50% or decrease it by

868
01:18:24.574 --> 01:18:25.714
25%. It's up to you.

869
01:18:27.034 --> 01:18:28.474
So instead of mentioning each--

870
01:18:30.334 --> 01:18:32.974
for example, first time I watch, I'm getting 100 coins.

871
01:18:33.414 --> 01:18:35.774
Second time I watch, I'm getting 150 coins.

872
01:18:36.094 --> 01:18:39.494
Instead of mentioning like that, you can mention that reward ad,

873
01:18:40.014 --> 01:18:40.694
100 coins.

874
01:18:41.974 --> 01:18:45.834
But each time you watch, it'll increase by 50% or

875
01:18:45.874 --> 01:18:48.154
decrease by 50%, something like that.

876
01:18:50.294 --> 01:18:50.534
Okay.

877
01:18:51.334 --> 01:18:53.654
So which kind of increase or decrease you do is up to you.

878
01:18:54.494 --> 01:18:57.214
Do you want to increase it in percentage or do you want to decrease it in

879
01:18:57.234 --> 01:19:00.274
percentage, or do you want to double it with every watch?

880
01:19:01.154 --> 01:19:03.674
So which method you use is completely up to you. Yeah.

881
01:19:05.234 --> 01:19:05.534
Yes, sir.

882
01:26:38.334 --> 01:26:40.194
Okay, guys, any further questions?

883
01:26:41.174 --> 01:26:43.354
Vinay, Krishan, Tanvi on the sheet?

884
01:26:46.354 --> 01:26:46.734
No, sir.

885
01:26:47.234 --> 01:26:47.594
No, sir.

886
01:26:47.894 --> 01:26:48.274
No, sir.

887
01:26:48.334 --> 01:26:52.294
Okay. So whatever documents I have shared in the chat, please

888
01:26:52.374 --> 01:26:55.974
save them now itself, okay? This will be very important and useful.

889
01:26:56.494 --> 01:27:00.074
If you have any further questions, please try to reach out to me on WhatsApp.

890
01:27:00.494 --> 01:27:00.694
Okay?

891
01:27:01.994 --> 01:27:04.494
So did everyone copy these links

892
01:27:05.554 --> 01:27:06.394
before I wrap up?

893
01:27:08.314 --> 01:27:08.594
Yes, sir.

894
01:27:08.694 --> 01:27:10.814
Whatever links I have shared in chat, please copy them.

895
01:27:17.014 --> 01:27:20.214
Okay, so if you have any further questions, please reach out to me on WhatsApp.

896
01:27:20.634 --> 01:27:24.574
I wanted to give a recap and also introduce you to system design today. Okay?

897
01:27:25.734 --> 01:27:29.114
Okay, guys, if no further questions, that'll be it for this session.

898
01:27:29.454 --> 01:27:33.334
Please reach out to me on WhatsApp if you need any of the links again or if you

899
01:27:33.374 --> 01:27:37.174
have any questions. Okay, you guys have a great evening. Thank you. Good night.

900
01:27:37.934 --> 01:27:38.714
Yes, sir. Thank you.
