WEBVTT

1
00:09:21.330 --> 00:09:22.510
Hello, everyone. Good evening.

2
00:09:26.850 --> 00:09:28.450
Good evening, sir.

3
00:09:29.750 --> 00:09:30.020
Good evening.

4
00:09:30.020 --> 00:09:30.640
Good evening, sir.

5
00:09:30.640 --> 00:09:30.990
Good evening. Okay.

6
00:09:32.170 --> 00:09:36.070
So now let's start with understanding

7
00:09:36.210 --> 00:09:39.030
what goes into a game design document.

8
00:09:40.110 --> 00:09:44.010
So I have a master template with me, and I'm going to explain what

9
00:09:44.050 --> 00:09:46.969
are the things that generally go into a game design document.

10
00:09:47.690 --> 00:09:48.650
And also,

11
00:09:51.030 --> 00:09:54.950
there's a lot of information in this template which can be

12
00:09:55.050 --> 00:09:58.330
used as a copy when you make your own game design document.

13
00:09:58.390 --> 00:10:00.930
Okay, for example, how tutorials work.

14
00:10:00.960 --> 00:10:01.890
How

15
00:10:03.290 --> 00:10:05.250
game mechanics should be detailed.

16
00:10:06.170 --> 00:10:06.450
How

17
00:10:07.910 --> 00:10:09.630
miscellaneous features will be detailed.

18
00:10:10.010 --> 00:10:11.610
All these things, all these

19
00:10:13.570 --> 00:10:17.280
sections that should be covered in a GDD will be explained in this

20
00:10:17.290 --> 00:10:21.150
template. So I'll run through the template, explain what kind of things go into the

21
00:10:21.170 --> 00:10:25.030
GDD and how you detail them. So based on the things

22
00:10:25.070 --> 00:10:27.620
you've learned so far, the feedback loops.

23
00:10:27.690 --> 00:10:30.550
Different other things like the core loop.

24
00:10:31.130 --> 00:10:34.890
So all of these things, how you detail in the GDD is what we are going to

25
00:10:34.930 --> 00:10:38.570
discuss. Okay? Just give me a minute, I'll share my screen, we'll get started.

26
00:11:50.350 --> 00:11:52.890
Okay. So, can everyone see my screen?

27
00:11:54.750 --> 00:11:56.100
Yes, sir. Yes, sir.

28
00:11:56.110 --> 00:11:56.510
Yeah, sure.

29
00:11:58.490 --> 00:12:02.459
Okay. So before we get started, anyone has any questions, doubts,

30
00:12:02.550 --> 00:12:06.330
clarifications, or queries on what we discussed so

31
00:12:06.430 --> 00:12:06.600
far?

32
00:12:08.090 --> 00:12:10.250
No, sir.

33
00:12:10.870 --> 00:12:11.550
Any questions?

34
00:12:17.146 --> 00:12:17.316
No, sir.

35
00:12:17.316 --> 00:12:17.526
No, sir.

36
00:12:19.206 --> 00:12:20.746
Okay. Anything, Sagnik?

37
00:12:22.346 --> 00:12:25.366
Sir, it's just that you reviewed

38
00:12:26.626 --> 00:12:30.586
their documents and you gave some advice upon that.

39
00:12:31.006 --> 00:12:34.546
So yeah, that's it. If you were to give that to my

40
00:12:34.606 --> 00:12:35.456
document later,

41
00:12:36.306 --> 00:12:37.406
so that would be nice.

42
00:12:38.306 --> 00:12:41.386
Sagnik, as I said, I'll make you guys work on GDDs.

43
00:12:41.886 --> 00:12:45.366
So when implementing that, I'll make you guys implement in the feedback.

44
00:12:45.406 --> 00:12:49.286
So the feedback I'm about to give basically is

45
00:12:49.326 --> 00:12:53.106
more towards things that need to be explained in the GDD itself.

46
00:12:53.166 --> 00:12:54.906
Okay? It's not about the concept document.

47
00:12:54.966 --> 00:12:58.646
If I didn't give any feedback, it means I don't have any feedback on the

48
00:12:58.686 --> 00:13:01.366
concept, but I might have on the game design document itself.

49
00:13:02.246 --> 00:13:03.406
Okay, sir. Okay.

50
00:13:04.746 --> 00:13:08.626
Okay? So automatically, if any feedback is not given, it means that it is

51
00:13:08.646 --> 00:13:11.986
approved or they plan to give it when going through the further step.

52
00:13:13.106 --> 00:13:15.166
Got it, sir. Got it.

53
00:13:15.286 --> 00:13:19.136
Okay, sure. So let's get started. So the thing is,

54
00:13:19.406 --> 00:13:22.986
I will explain everything that generally goes into a game design

55
00:13:23.006 --> 00:13:26.426
document through this template. Then I'll share this template with you guys.

56
00:13:26.846 --> 00:13:28.066
I want you guys to go through,

57
00:13:29.086 --> 00:13:32.726
and start defining a few

58
00:13:32.786 --> 00:13:35.966
particular sections, which I'm going to mention just to set up the game design

59
00:13:35.986 --> 00:13:39.606
document to work on it. We'll do this section by section.

60
00:13:40.226 --> 00:13:41.526
Okay? So that's the plan.

61
00:13:42.526 --> 00:13:43.746
So let's get started.

62
00:13:52.146 --> 00:13:53.186
Okay. So

63
00:13:54.666 --> 00:13:58.626
see this changelog and this table of contents, all these, you don't

64
00:13:58.666 --> 00:14:01.586
need to worry about right now. Focus on the initial sections, okay?

65
00:14:02.226 --> 00:14:06.146
So high concept is basically a concept overview of the game, the overview that you

66
00:14:06.186 --> 00:14:08.466
gave in your concept document about the concept.

67
00:14:08.846 --> 00:14:12.806
So that will basically come here. It gives a summary or overview about the

68
00:14:12.886 --> 00:14:16.566
game. Next, you have to mention what genre your game

69
00:14:16.606 --> 00:14:20.326
comes under. So all examples of genres are given here

70
00:14:20.526 --> 00:14:24.486
already. So you just need to retain the one, and

71
00:14:24.606 --> 00:14:26.486
remove this basically when you're making a GDD.

72
00:14:28.326 --> 00:14:32.026
Okay, if your genre is not mentioned here specifically, then you can mention the

73
00:14:32.086 --> 00:14:32.306
same.

74
00:14:33.886 --> 00:14:35.706
So the visual style, what kind of

75
00:14:36.746 --> 00:14:40.496
visual style the game has. Is it a 2D, 3D kind of game?

76
00:14:40.546 --> 00:14:43.406
And what is the art style? Is it cartoony? Is it realistic?

77
00:14:43.466 --> 00:14:47.246
Is it stylized or anime art? So what is the

78
00:14:47.266 --> 00:14:51.246
visual style of the game? Next, what is the platform, or what

79
00:14:51.266 --> 00:14:53.386
are the platforms that you plan to have your game on?

80
00:14:55.826 --> 00:14:59.406
Okay, so there are a few sections which I have basically marked in red

81
00:14:59.866 --> 00:15:02.646
or added in red text. These are basically optional.

82
00:15:03.126 --> 00:15:06.786
You can add it if you have clarity on that, or you can update it at a later

83
00:15:06.866 --> 00:15:07.886
stage. Okay?

84
00:15:08.726 --> 00:15:10.506
So there's something called preferred resolution.

85
00:15:10.586 --> 00:15:14.556
But again, this is very optional and might need to be updated later,

86
00:15:14.666 --> 00:15:17.946
very later on or not at all. Okay, so what is your target audience?

87
00:15:18.046 --> 00:15:21.346
This is optional. You can mention if you have clarity on the kind of target

88
00:15:21.386 --> 00:15:23.266
audience you're aiming your concept towards.

89
00:15:25.046 --> 00:15:27.666
Okay? So next, what kind of game engine.

90
00:15:27.806 --> 00:15:30.286
In technology, what kind of game engine you are using.

91
00:15:30.686 --> 00:15:34.326
Since all of you guys are into development as well, so I think

92
00:15:34.566 --> 00:15:38.086
it'll be good if you guys can put your thought on this,

93
00:15:38.506 --> 00:15:42.286
and update this as well. Okay, so what kind of

94
00:15:42.326 --> 00:15:45.126
engine, what is the coding language primarily you're using for the game?

95
00:15:45.646 --> 00:15:48.086
And if there's any server, like is it Photon?

96
00:15:49.006 --> 00:15:52.846
Or, is it something else? That kind of thing. But this is optional here.

97
00:15:53.386 --> 00:15:57.126
Okay? And, art integration, generally, what all tools are being

98
00:15:57.226 --> 00:16:00.776
used. And these both are optional, but from technology

99
00:16:00.846 --> 00:16:04.366
perspective, coding language and engine mentioning is a very good thing.

100
00:16:04.446 --> 00:16:05.446
Okay? Yeah.

101
00:16:06.546 --> 00:16:10.286
So next there is rating. So you don't need to worry about adding this in the

102
00:16:10.386 --> 00:16:13.586
GDD. This mainly is done only in the triple A, the big companies, the global

103
00:16:13.626 --> 00:16:17.606
companies. Okay? Yeah. So next, is your game an

104
00:16:17.646 --> 00:16:20.766
online-only game or offline game, or a mix of online and offline?

105
00:16:20.846 --> 00:16:24.826
That you need to mention. Okay? So the links of documents you have prepared

106
00:16:24.866 --> 00:16:28.306
for the game. So first you have to paste your concept doc link here,

107
00:16:28.846 --> 00:16:32.006
so that it'll add as a reference point for anyone who's going through the GDD or

108
00:16:32.026 --> 00:16:34.226
when you're explaining your GDD to someone.

109
00:16:36.115 --> 00:16:38.606
Next, you need to have a wireframe link.

110
00:16:38.946 --> 00:16:42.486
So after your game design documents are done, we are going to

111
00:16:43.706 --> 00:16:46.926
study how to do a wireframe and why is it important. Okay?

112
00:16:47.286 --> 00:16:50.666
So generally, any of you here heard about Figma?

113
00:16:51.686 --> 00:16:52.745
F-I-G-M-A, Figma?

114
00:16:53.326 --> 00:16:53.546
No.

115
00:16:54.086 --> 00:16:55.266
Yes, sir. Yeah, sir.

116
00:16:55.566 --> 00:16:56.246
Yes, sir.

117
00:16:57.306 --> 00:17:01.166
Everyone is aware what Figma is. So mainly, we use tools like

118
00:17:01.206 --> 00:17:04.926
Figma, Adobe XD, Balsamiq. These are wireframing tools or

119
00:17:04.966 --> 00:17:08.946
prototyping tools. We use these to make wireframes for games and also

120
00:17:08.987 --> 00:17:12.747
for applications as well. If you're in an IT company, and if you are the UX

121
00:17:12.826 --> 00:17:16.606
designer, you'll have to make wireframes for the application before the application

122
00:17:16.686 --> 00:17:18.646
starts its development itself. Okay?

123
00:17:19.066 --> 00:17:22.706
So wireframing is what we'll do after the GDD is done, and that

124
00:17:22.806 --> 00:17:24.886
wireframe link will go here. Okay?

125
00:17:25.206 --> 00:17:29.046
So system design is something basically kind of like

126
00:17:29.086 --> 00:17:31.686
game balancing. What are the gameplay parameters?

127
00:17:31.746 --> 00:17:33.446
What are the values balancing your game?

128
00:17:33.526 --> 00:17:36.126
That we'll be doing after the wireframe is done. Okay?

129
00:17:36.306 --> 00:17:39.606
So this process we're going to follow in terms of the game design pipeline.

130
00:17:39.646 --> 00:17:43.326
In what order or hierarchy certain tasks or things are being done.

131
00:17:43.636 --> 00:17:47.286
So here the hierarchy mainly would be concept document, game design document, where

132
00:17:47.326 --> 00:17:51.306
we are at right now. Next, wireframe, then after that, system design

133
00:17:51.406 --> 00:17:51.726
sheets.

134
00:17:52.686 --> 00:17:56.286
And after that, level design. So we basically are going to follow this

135
00:17:56.326 --> 00:17:56.866
hierarchy

136
00:17:58.086 --> 00:18:01.986
in our classes. Okay? So after adding the links to all these respective documents,

137
00:18:02.446 --> 00:18:03.246
then you start

138
00:18:04.466 --> 00:18:06.646
explaining the detailed design of your game.

139
00:18:06.726 --> 00:18:10.266
So this basically is defined into different sections. Okay?

140
00:18:11.126 --> 00:18:11.646
So

141
00:18:12.646 --> 00:18:15.966
everything so far is pretty straightforward and just the basic stuff. Okay?

142
00:18:16.646 --> 00:18:20.466
So anyone has any questions? It's pretty straightforward, but anyone

143
00:18:20.506 --> 00:18:23.962
has any questions or if you have any pointers, please. Yeah.

144
00:18:38.942 --> 00:18:41.542
No one has any questions. Can I move on?

145
00:18:43.882 --> 00:18:44.142
Yes.

146
00:18:45.962 --> 00:18:46.942
Okay. Just once.

147
00:19:00.942 --> 00:19:03.502
Okay. So, let's just move on. Okay.

148
00:19:04.482 --> 00:19:04.902
So now,

149
00:19:06.202 --> 00:19:09.442
first thing you have to explain is core gameplay.

150
00:19:10.282 --> 00:19:13.762
So before we start explaining this, does everyone

151
00:19:13.802 --> 00:19:16.902
remember what a code loop is? I've explained in our previous sessions.

152
00:19:17.462 --> 00:19:17.902
Yes, sir.

153
00:19:18.822 --> 00:19:19.482
Yes, sir.

154
00:19:19.542 --> 00:19:23.522
Okay. Can any one of you just explain to me

155
00:19:23.582 --> 00:19:27.562
what is a code loop? Yeah. It's what is designed to make

156
00:19:27.621 --> 00:19:31.562
the player keep playing the game and repeating it, and it's the main progression of

157
00:19:31.602 --> 00:19:32.122
the game, right?

158
00:19:34.862 --> 00:19:35.442
Basically,

159
00:19:36.842 --> 00:19:40.542
the actions that the player uses to meet the objective in a

160
00:19:40.562 --> 00:19:42.422
repetitive manner. Hmm.

161
00:19:43.742 --> 00:19:44.762
Right? So

162
00:19:45.882 --> 00:19:49.502
explain your code loop. Core gameplay basically means your code loop,

163
00:19:49.562 --> 00:19:52.922
explaining it in text. Right? So for example,

164
00:19:53.802 --> 00:19:55.942
your code loop can be defined in two ways.

165
00:19:56.022 --> 00:19:56.802
One is in text,

166
00:19:57.822 --> 00:19:59.442
explaining the actions on a high level.

167
00:19:59.682 --> 00:20:03.482
So for example, in Clash of Clans, the player has to upgrade his

168
00:20:03.502 --> 00:20:07.182
town hall level. In order to upgrade, he has to participate in raids, gather

169
00:20:07.202 --> 00:20:10.802
resources, upgrade the buildings, and keep on

170
00:20:10.862 --> 00:20:12.902
upgrading his clan while doing this process.

171
00:20:15.902 --> 00:20:19.442
So that basically is a textual

172
00:20:20.402 --> 00:20:24.062
explanation on the code loop. So explaining code loop in

173
00:20:24.102 --> 00:20:27.682
text is basically core gameplay. What are the actions

174
00:20:28.222 --> 00:20:30.562
and objectives explained in the text?

175
00:20:30.622 --> 00:20:33.522
What are the things that the player does in a repetitive manner?

176
00:20:34.081 --> 00:20:36.562
So after that, explaining the same thing in a flowchart.

177
00:20:36.982 --> 00:20:40.782
So everyone here is-- I know it's a no question, but everyone here is aware of what

178
00:20:41.002 --> 00:20:41.902
flowchart is, right?

179
00:20:43.382 --> 00:20:43.642
Yes.

180
00:20:45.202 --> 00:20:48.662
Right. So there are certain tools like Lucidchart,

181
00:20:48.822 --> 00:20:52.362
L-U-C-I-D-C-H-A-R-T, which are easy tools to make flowcharts.

182
00:20:52.762 --> 00:20:56.622
So using that flowchart, basically, you

183
00:20:56.662 --> 00:20:59.262
have to define your code loop like this action.

184
00:20:59.362 --> 00:21:03.122
For example, player levels up his town hall. Next, the player gathers resources.

185
00:21:03.462 --> 00:21:05.462
Next, the player upgrades the buildings.

186
00:21:05.542 --> 00:21:08.602
Next, the player upgrades the town hall again. So this happens in a loop.

187
00:21:08.682 --> 00:21:12.572
So all these, each of these actions in one box, you have to create a flowchart and

188
00:21:12.622 --> 00:21:13.122
put it here.

189
00:21:14.022 --> 00:21:17.642
Okay? So this code loop, the actions and objectives, we are basically

190
00:21:17.702 --> 00:21:20.082
mentioning in text and in a diagram as well.

191
00:21:20.302 --> 00:21:23.342
This is a detailing level that is very much

192
00:21:23.402 --> 00:21:27.362
required when you explain the GDD to the production team, be it developers,

193
00:21:27.442 --> 00:21:30.642
be it testers, be it the art team or even the marketing team.

194
00:21:31.542 --> 00:21:35.162
End of the day, the design that you're making, the detailing that you're doing,

195
00:21:35.622 --> 00:21:38.722
that is what the production team uses to develop the

196
00:21:38.762 --> 00:21:42.642
game. So it is very important to detail as much as you

197
00:21:42.682 --> 00:21:46.612
can, and detail it in a way that is easy for you to explain it to them and

198
00:21:46.662 --> 00:21:47.742
convey your vision to them.

199
00:21:48.902 --> 00:21:52.282
Not just on the overall game, but also on each mechanic, how you are

200
00:21:52.342 --> 00:21:55.211
expecting a particular functionality to be, everything.

201
00:21:55.822 --> 00:21:59.682
So it is very important. You have to detail as many

202
00:21:59.722 --> 00:22:01.982
sections that I'm mentioning as you can.

203
00:22:03.082 --> 00:22:03.342
Okay?

204
00:22:04.282 --> 00:22:04.922
So once

205
00:22:05.982 --> 00:22:06.942
the code loop is done,

206
00:22:08.822 --> 00:22:12.202
you have to start detailing game mechanics. Okay?

207
00:22:12.862 --> 00:22:16.462
But today, what we will do is we will cover the core

208
00:22:16.522 --> 00:22:19.662
gameplay. I mean, all the basic stuff, the core

209
00:22:19.702 --> 00:22:23.382
gameplay and the code loop. Okay? I want you guys

210
00:22:23.442 --> 00:22:27.222
to have these ready, detail these ready before the next class.

211
00:22:27.662 --> 00:22:30.722
But before that, I'll share this template with you. Okay?

212
00:22:31.302 --> 00:22:33.742
You guys go through, ask me if any questions.

213
00:22:34.142 --> 00:22:38.122
If no questions, make a copy of this template and start

214
00:22:38.202 --> 00:22:40.042
defining the sections from starting

215
00:22:42.061 --> 00:22:46.042
till code loop. Okay? Till this section, start defining the

216
00:22:46.102 --> 00:22:49.942
data based on your concept document and the scope you have laid

217
00:22:49.982 --> 00:22:52.322
out for your game.

218
00:22:54.562 --> 00:22:58.462
Okay. Okay, clear. Before I share the link with you, anyone has

219
00:22:58.482 --> 00:23:00.382
any questions? No, sir.

220
00:23:01.882 --> 00:23:05.582
Not only on the content, but also the activity which I have

221
00:23:06.182 --> 00:23:06.842
just mentioned.

222
00:23:07.882 --> 00:23:10.042
Sagnik, Tanvi, Krishang, everyone. Vinay.

223
00:23:10.262 --> 00:23:10.472
Yes, sir.

224
00:23:10.472 --> 00:23:10.862
Clear?

225
00:23:10.902 --> 00:23:11.242
Clear.

226
00:23:11.462 --> 00:23:11.842
Yes, clear, sir.

227
00:23:11.882 --> 00:23:13.732
Yes, sir. Clear.

228
00:23:13.732 --> 00:23:13.732
Clear, sir.

229
00:23:13.742 --> 00:23:16.622
Okay, I'm sharing the link in the chat right now. Okay?

230
00:23:17.002 --> 00:23:19.842
Take your time, go through, let me know if you have any questions.

231
00:23:19.922 --> 00:23:23.122
If you don't have any questions, please start going through the template.

232
00:23:23.432 --> 00:23:24.652
So what I'll do is,

233
00:23:25.682 --> 00:23:29.502
meanwhile, after you explain these, the feedback

234
00:23:29.622 --> 00:23:33.042
I have, which I want you to stress on from a detailing

235
00:23:33.122 --> 00:23:37.042
perspective in the GDD from your concept, those points

236
00:23:37.162 --> 00:23:39.762
I will mention one on one to everyone. Okay?

237
00:23:40.122 --> 00:23:44.062
But that to be done, I want you guys to detail these things, because in the

238
00:23:44.162 --> 00:23:48.122
actions and the concurrent relation between action and objective, I

239
00:23:48.162 --> 00:23:52.082
have feedback for everyone which I wanted to cover once you clear

240
00:23:52.102 --> 00:23:53.142
the code loop in GDDs.

241
00:23:55.702 --> 00:23:59.042
Okay, everyone is clear on the plan. Shall I share the link?

242
00:23:59.162 --> 00:24:01.162
You want to start going through and then working on this?

243
00:24:02.042 --> 00:24:02.442
Yes, sir.

244
00:24:03.922 --> 00:24:06.942
Okay, go ahead. So I'm stopping my screen share.

245
00:24:11.222 --> 00:24:14.922
So basically, make a copy out of this after you go through and after your questions

246
00:24:14.962 --> 00:24:18.662
are clear. Make a copy out of this in Google Docs

247
00:24:19.062 --> 00:24:20.962
and start editing that document

248
00:24:21.882 --> 00:24:25.602
from starting till code loop. And you can ignore the

249
00:24:25.642 --> 00:24:29.452
context table, the version table, and the table of contents.

250
00:24:29.522 --> 00:24:32.650
That you can ignore. You can start from high concept Okay.

251
00:24:33.270 --> 00:24:34.570
So I'm just sharing the link here.

252
00:24:39.610 --> 00:24:43.250
So please open and can you guys also confirm you're able

253
00:24:43.290 --> 00:24:46.970
to see the link? I see some people just hopped in.

254
00:24:47.050 --> 00:24:48.569
Okay, fine. I think it's worth.

255
00:24:53.830 --> 00:24:54.070
So

256
00:24:56.210 --> 00:25:00.070
when going through this slide, you go through mainly till the

257
00:25:00.150 --> 00:25:03.930
core loop, but again, on a high level, you can just go through and see what all

258
00:25:03.970 --> 00:25:04.970
sections are there also.

259
00:25:06.450 --> 00:25:09.930
Okay, so that you are at least half aware when I'm explaining what are the

260
00:25:09.970 --> 00:25:13.890
sections I'm explaining about. Okay, mainly go through till the core loop,

261
00:25:14.250 --> 00:25:16.750
but again, after that, go through the entire thing as well.

262
00:25:16.810 --> 00:25:19.110
You'll understand the kind of detailing that is there.

263
00:25:20.010 --> 00:25:22.670
Before you start detailing your GDD, you'll understand

264
00:25:23.930 --> 00:25:26.770
the kind of detailing that is required for each kind of section.

265
00:25:27.410 --> 00:25:30.530
So go through the entire thing if possible. Yeah.

266
00:25:32.210 --> 00:25:33.010
Please get started.

267
00:31:23.220 --> 00:31:23.680
Also,

268
00:31:24.620 --> 00:31:28.560
guys, when you start working on the GDD till the mentioned

269
00:31:28.640 --> 00:31:32.450
section, please don't forget to share your screen so that I can review

270
00:31:32.500 --> 00:31:36.280
and offer any suggestions when you're starting the detailing. Okay?

271
00:31:37.040 --> 00:31:38.919
So anyone has any questions so far?

272
00:31:40.300 --> 00:31:42.340
Sagnik, Vinay, Kaushik, Tanvi, Krishang?

273
00:31:44.200 --> 00:31:46.120
No, sir.

274
00:31:48.900 --> 00:31:49.460
Yes, please

275
00:31:50.580 --> 00:31:52.240
give me a shout-out if you have any questions.

276
00:31:52.420 --> 00:31:53.740
No, sir. Not until now.

277
00:31:55.120 --> 00:31:59.100
Okay, but after that code loop also start going through and

278
00:31:59.140 --> 00:32:02.320
be aware of what all sections are there and what is the level of detailing. Okay?

279
00:32:03.260 --> 00:32:06.180
So after we detail this, we are going to finish the rest of the sections.

280
00:32:08.340 --> 00:32:08.800
Okay, sir.

281
00:32:09.980 --> 00:32:10.840
Okay, let's go ahead.

282
00:32:11.720 --> 00:32:15.160
So I want to fast-track this. I want to finish the GDD activity by the next

283
00:32:15.180 --> 00:32:19.080
class. So if you guys can understand any questions or if you can clarify

284
00:32:19.120 --> 00:32:21.160
today itself, that would be great. Okay?

285
00:32:21.500 --> 00:32:24.680
So I want to finish that and also start wireframes in the next class.

286
00:32:25.620 --> 00:32:25.860
So,

287
00:32:26.680 --> 00:32:30.340
this is very important. If you have any confusions or gap in

288
00:32:30.380 --> 00:32:31.800
understanding, please do let me know.

289
00:32:32.640 --> 00:32:35.390
Okay, and also don't forget to share your screens while you're at it. Yeah.

290
00:53:53.170 --> 00:53:54.090
Hello, sir.

291
00:54:01.590 --> 00:54:02.070
Yes, Kensen.

292
00:54:02.100 --> 00:54:05.790
Sir, I didn't get the access to

293
00:54:05.870 --> 00:54:06.210
edit

294
00:54:07.530 --> 00:54:07.770
that.

295
00:54:08.910 --> 00:54:09.200
How can I-

296
00:54:09.230 --> 00:54:10.290
You can make a copy.

297
00:54:10.370 --> 00:54:15.470
Okay.

298
00:54:16.250 --> 00:54:19.310
Yeah, that's what I was saying. Make a copy and edit it. Yeah.

299
00:54:19.430 --> 00:54:19.770
Okay.

300
00:54:21.050 --> 00:54:24.270
So because if I give edit access to everyone, it will become confusing, right?

301
00:54:24.730 --> 00:54:28.400
No, I don't really use Google Docs, so I didn't know-

302
00:54:28.510 --> 00:54:32.170
Okay, no problem. Just make a copy and treat that as your own copy of the

303
00:54:32.190 --> 00:54:35.050
GDD. So edit it as per the requirement in your GDD.

304
00:54:35.590 --> 00:54:38.990
Retain information and edit information according to your concept.

305
00:54:40.270 --> 00:54:41.450
Okay, sir. Got it.

306
00:54:41.590 --> 00:54:41.890
Great.

307
01:00:52.200 --> 01:00:54.140
So what did you mean server was again?

308
01:00:59.500 --> 01:00:59.880
Hello?

309
01:01:03.520 --> 01:01:05.500
Sorry, could you come again? I didn't get you.

310
01:01:06.380 --> 01:01:09.420
What did you mean server was again? Server.

311
01:01:12.140 --> 01:01:13.700
In technology, under technology.

312
01:01:18.260 --> 01:01:21.960
Your voice was breaking up. One second.

313
01:01:24.124 --> 01:01:25.124
What did you mean by servers?

314
01:01:25.144 --> 01:01:27.844
See, servers are the back-end related stuff, Kaushik.

315
01:01:27.984 --> 01:01:30.464
So what kind of server are you using?

316
01:01:30.504 --> 01:01:33.224
Are you using something like Photon+?

317
01:01:33.264 --> 01:01:36.144
What is the back-end technology you're using? You can ignore that.

318
01:01:36.764 --> 01:01:37.064
Okay.

319
01:01:37.444 --> 01:01:39.184
Yes.

320
01:26:30.004 --> 01:26:30.704
All right, guys.

321
01:26:31.504 --> 01:26:35.344
Hope you guys have gone through the entire thing on a

322
01:26:35.364 --> 01:26:38.064
high level, at least. So anyone has any questions on the

323
01:26:38.124 --> 01:26:42.104
overall template and the overall content

324
01:26:42.144 --> 01:26:44.704
of the sections that go into a GDD? Yeah.

325
01:26:45.724 --> 01:26:49.484
Sagnik, Vinay, Kaushik, Tanvi. Anything that you're not clear of or

326
01:26:49.704 --> 01:26:50.824
might have questions about here?

327
01:26:55.444 --> 01:26:57.204
Sir, I have a doubt.

328
01:26:58.284 --> 01:27:00.504
Yes, please. Yeah.

329
01:27:01.304 --> 01:27:05.104
There is a NFT thing in the template

330
01:27:05.244 --> 01:27:05.983
last.

331
01:27:06.984 --> 01:27:07.384
Yes.

332
01:27:08.904 --> 01:27:09.904
So,

333
01:27:10.784 --> 01:27:12.144
are you aware what NFTs are?

334
01:27:13.484 --> 01:27:15.024
No, sir. That's why I'm asking.

335
01:27:15.544 --> 01:27:18.444
So the NFTs are basically digital assets,

336
01:27:18.884 --> 01:27:20.604
which

337
01:27:21.844 --> 01:27:24.504
basically have a value to them mainly through blockchain.

338
01:27:27.004 --> 01:27:28.804
Okay, these digital assets can be anything.

339
01:27:28.844 --> 01:27:31.734
It can be just models or images.

340
01:27:32.904 --> 01:27:36.884
There are NFT games where items in the games have real

341
01:27:37.284 --> 01:27:38.344
cryptocurrency value.

342
01:27:40.664 --> 01:27:43.804
Like they're exclusive to one person, right? Whoever buys them.

343
01:27:46.604 --> 01:27:50.294
Yes. So basically, you know blockchain, right?

344
01:27:50.344 --> 01:27:54.324
You know cryptocurrency. Yeah. So using cryptocurrency, you can

345
01:27:54.364 --> 01:27:58.204
either buy NFTs or sell NFTs. And in

346
01:27:58.244 --> 01:28:01.964
games, basically how to create NFTs for games, and those NFTs are

347
01:28:01.984 --> 01:28:03.304
playable things in the games.

348
01:28:04.884 --> 01:28:08.404
Okay? So NFTs basically mean digital assets that run through

349
01:28:08.424 --> 01:28:09.764
cryptocurrency and blockchain.

350
01:28:15.444 --> 01:28:17.484
Okay, so basically something like,

351
01:28:18.524 --> 01:28:21.184
for example, bitcoins are there. So you

352
01:28:22.244 --> 01:28:24.424
can sell your NFT asset for bitcoins.

353
01:28:25.004 --> 01:28:27.044
You can buy it for bitcoins, for example.

354
01:28:27.504 --> 01:28:30.824
So in gaming, generally, there's this cryptocurrency called Ethereum, which is

355
01:28:30.864 --> 01:28:34.744
majorly used. So, yeah, Tanvi, hope that answers your question.

356
01:28:34.864 --> 01:28:37.724
So we also used to make a lot of NFT games

357
01:28:39.104 --> 01:28:42.833
during COVID and all. So, that is also a section we have

358
01:28:42.864 --> 01:28:45.424
detailed, so we added it in the template.

359
01:28:45.444 --> 01:28:49.094
But right now, NFT games are not that much of a popularity, but you can

360
01:28:49.124 --> 01:28:50.564
understand how NFTs work

361
01:28:51.464 --> 01:28:55.424
in gaming. Yeah. NFTs are basically non-fungible

362
01:28:55.504 --> 01:28:55.984
tokens.

363
01:28:57.084 --> 01:29:00.304
Those are basically things in gameplay. For example, you have a sword.

364
01:29:00.544 --> 01:29:04.504
That can be an NFT in NFT games. That you got a sword in a game, and you can sell

365
01:29:04.564 --> 01:29:08.464
that for cryptocurrency. So basically, that is how NFT

366
01:29:08.524 --> 01:29:12.494
games work. They revolve around items which have cryptocurrency value to them.

367
01:29:15.684 --> 01:29:16.154
Okay, hope

368
01:29:18.204 --> 01:29:18.364
everyone

369
01:29:19.424 --> 01:29:22.724
has an idea of what NFTs are now. Yeah. Okay.

370
01:29:23.224 --> 01:29:24.624
Anyone else? Any more questions?

371
01:29:28.424 --> 01:29:31.464
Sir, where we can find for RPGs

372
01:29:31.544 --> 01:29:33.924
detailed version

373
01:29:34.924 --> 01:29:35.204
or

374
01:29:36.704 --> 01:29:39.604
in the game mechanics? I'm little bit

375
01:29:40.884 --> 01:29:43.524
confused what to write and what not to.

376
01:29:45.644 --> 01:29:48.824
That we will do it. That is why I asked to do only till core loop.

377
01:29:48.884 --> 01:29:52.664
In the next session, the idea is I will explain

378
01:29:52.724 --> 01:29:56.104
what are game mechanics, what to consider as game mechanics, and how to detail

379
01:29:56.144 --> 01:29:56.194
them.

380
01:29:57.704 --> 01:29:59.324
Okay.

381
01:29:59.374 --> 01:30:00.964
Okay, that is a time-taking thing.

382
01:30:01.004 --> 01:30:04.864
It will take at least half an hour, so I want to cover that as quick as I can so

383
01:30:04.904 --> 01:30:06.424
that we can get to other sections as well.

384
01:30:08.784 --> 01:30:09.264
Okay, sir.

385
01:30:09.344 --> 01:30:12.504
Okay, game mechanics are basically the functionalities in the game.

386
01:30:12.544 --> 01:30:15.264
For example, combat system. Combat system is a game mechanic.

387
01:30:16.384 --> 01:30:20.374
So, the player has a weapon system. That is a game mechanic. How does that work?

388
01:30:21.544 --> 01:30:23.884
So all those detailings you'll be basically doing.

389
01:30:23.964 --> 01:30:26.884
All the gameplay-related features in the game are game mechanics.

390
01:30:28.964 --> 01:30:29.144
Yes.

391
01:30:29.864 --> 01:30:33.804
So for example, you have a leveling up system or a progression system.

392
01:30:33.904 --> 01:30:37.364
That's a game mechanic. So you use a skill in games like

393
01:30:37.374 --> 01:30:41.044
"Overwatch" or "Marvel Rivals." You use a skill.

394
01:30:41.504 --> 01:30:44.914
So how does that skill work? What effect does it have on the enemy and on the

395
01:30:44.984 --> 01:30:45.644
player as well?

396
01:30:47.144 --> 01:30:51.064
So putting side headings of all the main gameplay features and

397
01:30:51.104 --> 01:30:52.864
detailing them is basically game mechanics.

398
01:30:52.924 --> 01:30:56.434
How to do that and all, we will discuss once you guys have covered till

399
01:30:56.484 --> 01:30:57.644
there. Okay?

400
01:30:58.644 --> 01:30:58.864
Yes.

401
01:31:01.644 --> 01:31:04.604
Vinay, Sagnik, Kaushik, you guys have anything before we wrap?

402
01:31:05.324 --> 01:31:08.764
Do you have enough information to detail till that point? Yes.

403
01:31:08.904 --> 01:31:11.023
Yeah, sir.

404
01:31:12.384 --> 01:31:15.044
All right. Go ahead, guys. You guys have a great weekend.

405
01:31:15.464 --> 01:31:17.124
So I hope everyone has filled there.

406
01:31:17.224 --> 01:31:20.604
So in the next class, first thing I'll do is I'll spend 10 minutes in giving

407
01:31:21.044 --> 01:31:25.004
feedback. That feedback, you don't need to update your concept document, but

408
01:31:25.044 --> 01:31:27.644
that feedback you should consider when detailing your GDD.

409
01:31:27.964 --> 01:31:29.004
Is everyone clear on that?

410
01:31:29.904 --> 01:31:30.324
Yes, sir.

411
01:31:30.944 --> 01:31:33.604
Sir, we have to send the file or you will be-

412
01:31:35.784 --> 01:31:37.424
Oh, okay. So this file,

413
01:31:38.224 --> 01:31:40.604
basically, please share it with me. Okay?

414
01:31:41.184 --> 01:31:44.434
The feedback related to this, I'll give immediately, because I want this to be done

415
01:31:44.464 --> 01:31:46.044
before the next session.

416
01:31:47.384 --> 01:31:47.954
Okay, sir.

417
01:31:49.144 --> 01:31:53.024
Okay, sir. Please share me the file. I can review it, any feedback I have.

418
01:31:53.564 --> 01:31:56.024
Give me time till Monday. I'll give all the feedback for

419
01:31:56.844 --> 01:32:00.004
this particular sections you're covering right now. Okay? Yeah.

420
01:32:00.544 --> 01:32:02.524
Especially for the core loop and core gameplay.

421
01:32:04.884 --> 01:32:05.104
Yes.

422
01:32:06.724 --> 01:32:08.964
All right. Okay, guys, you have a great one.

423
01:32:09.084 --> 01:32:12.924
I'll see you in the next session. Please do share me the document so that I can

424
01:32:12.964 --> 01:32:15.564
share the feedback. Thank you.

425
01:32:15.644 --> 01:32:16.124
Thank you, sir.
