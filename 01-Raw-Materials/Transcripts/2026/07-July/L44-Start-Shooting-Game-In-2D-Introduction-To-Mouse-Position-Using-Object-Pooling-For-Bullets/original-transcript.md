WEBVTT

1
00:00:06.560 --> 00:00:09.300
Hello, good evening, ma'am.

2
00:00:13.400 --> 00:00:17.280
Yeah. Actually, I

3
00:00:17.360 --> 00:00:20.800
have planned to go with space shooter today,

4
00:00:21.140 --> 00:00:25.000
but as per your request, we will go with top-down. That is also fine.

5
00:00:25.340 --> 00:00:29.140
But the main thing is for top-down games, you need the character

6
00:00:29.200 --> 00:00:32.660
animation side, like that sprite sheet we need, actually.

7
00:00:33.160 --> 00:00:35.779
If the character is moving left side, we need

8
00:00:36.680 --> 00:00:40.140
left side moving animation, like sprite sheet.

9
00:00:40.480 --> 00:00:43.780
If character is moving right side, we need that type of sprite sheet.

10
00:00:44.180 --> 00:00:47.440
Let me check the sprite sheet. If we get the sprite sheet, we will go with that

11
00:00:48.120 --> 00:00:48.800
one, no problem.

12
00:00:49.640 --> 00:00:51.520
Okay, I'll check the sprite sheet.

13
00:00:53.160 --> 00:00:54.800
I'm sharing my screen. Is it visible?

14
00:00:56.820 --> 00:00:57.340
Yes, ma'am.

15
00:00:58.160 --> 00:00:58.820
Okay.

16
00:01:02.680 --> 00:01:03.100
Mm-hmm.

17
00:01:15.560 --> 00:01:18.760
If we get the sprites, that is good. We can go with that.

18
00:01:31.850 --> 00:01:35.220
Okay, this character is having down side, left

19
00:01:35.320 --> 00:01:38.660
side, right side, up side. Okay.

20
00:01:41.680 --> 00:01:44.860
Yeah, we can take this sprite sheet so that we can go with this.

21
00:01:46.260 --> 00:01:50.080
Okay, so we are going to create a top-down shooter kind

22
00:01:50.140 --> 00:01:53.620
of thing. I'm downloading this.

23
00:01:57.280 --> 00:01:58.870
Mm-hmm.

24
00:02:23.100 --> 00:02:24.040
Create a folder.

25
00:02:25.600 --> 00:02:25.880
R.

26
00:02:35.540 --> 00:02:35.680
Mm-hmm.

27
00:02:36.670 --> 00:02:39.200
Let me take it. Just will check it, yeah.

28
00:02:39.640 --> 00:02:41.020
It is properly happening.

29
00:02:44.040 --> 00:02:47.989
First thing, we will do the character animation, so how it is working, we will know

30
00:02:48.020 --> 00:02:51.820
that, so that we can continue the player, controller, and all.

31
00:02:56.260 --> 00:02:56.520
Okay.

32
00:02:58.220 --> 00:03:01.520
This is not that-- Clarity is not that good. Okay.

33
00:03:02.000 --> 00:03:03.640
But we are going to use this thing.

34
00:03:07.920 --> 00:03:11.600
So I'm creating one character.

35
00:03:12.320 --> 00:03:15.140
So actually, some pixelator, it's not that

36
00:03:15.180 --> 00:03:17.620
good. But okay.

37
00:03:28.100 --> 00:03:29.420
One,

38
00:03:33.700 --> 00:03:34.600
yeah. One.

39
00:03:35.480 --> 00:03:37.000
These are the names of these things.

40
00:03:37.800 --> 00:03:40.580
Okay. Character2L. This is left side.

41
00:03:41.540 --> 00:03:42.920
For left side, we have to take this.

42
00:03:43.080 --> 00:03:43.620
This is the--

43
00:03:44.820 --> 00:03:45.020
Mm.

44
00:03:46.040 --> 00:03:50.020
The ideal could be both sided, so 36 is

45
00:03:50.060 --> 00:03:50.920
our character.

46
00:03:53.920 --> 00:03:56.420
Take this one. This is your ideal pose.

47
00:03:57.420 --> 00:04:00.560
Okay, so make it a little bit...

48
00:04:04.840 --> 00:04:05.820
It is very small.

49
00:04:12.960 --> 00:04:13.160
Okay.

50
00:04:14.020 --> 00:04:15.770
Oh, this is our character now.

51
00:04:17.900 --> 00:04:20.421
I'm creating animator for our character.

52
00:04:23.860 --> 00:04:26.640
In the Character folder,

53
00:04:29.240 --> 00:04:29.900
Character.

54
00:04:30.920 --> 00:04:32.700
Okay, I'm creating one Ani folder.

55
00:04:32.860 --> 00:04:36.300
Inside that, Animation, Animator Controller.

56
00:04:36.370 --> 00:04:38.420
This is my player controller, okay?

57
00:04:40.660 --> 00:04:43.380
Player Ani Controller.

58
00:04:47.140 --> 00:04:50.940
Open this, and we have to check that things, like

59
00:04:51.000 --> 00:04:54.060
what is my left side, what is my down side.

60
00:04:54.140 --> 00:04:57.460
Everything we have to take properly, right? So let's take it.

61
00:04:58.280 --> 00:05:01.700
This is bottom side. If you want to

62
00:05:01.780 --> 00:05:04.920
move down side, these are my sides.

63
00:05:06.120 --> 00:05:09.720
Okay? What is this? Zero, one,

64
00:05:10.260 --> 00:05:10.520
two.

65
00:05:12.920 --> 00:05:13.200
Yeah.

66
00:05:14.000 --> 00:05:16.420
Zero, one, two.

67
00:05:18.280 --> 00:05:21.480
These three are for bottom side down.

68
00:05:21.960 --> 00:05:24.880
If you want to create any...

69
00:05:27.280 --> 00:05:28.100
Give me a second.

70
00:05:34.120 --> 00:05:35.260
So in the top-down,

71
00:05:36.340 --> 00:05:37.710
what will be there? So

72
00:05:38.700 --> 00:05:40.500
you'll be having left side move,

73
00:05:42.380 --> 00:05:43.580
you'll be having right side,

74
00:05:45.240 --> 00:05:48.760
top, and bottom. All the

75
00:05:48.860 --> 00:05:52.440
animations are different. If you are going down side, the

76
00:05:52.520 --> 00:05:56.120
animation is different. Left side, the animation is different. Right side.

77
00:05:56.680 --> 00:05:58.800
Like that, four type of animation.

78
00:05:58.880 --> 00:06:02.760
Even though it is a walk animation, we have to take four animations for

79
00:06:02.820 --> 00:06:06.736
walking If you want to take idle or running,

80
00:06:06.816 --> 00:06:09.776
if you want to take running, code running animations.

81
00:06:09.876 --> 00:06:11.316
Like that, we have to take, okay?

82
00:06:12.336 --> 00:06:13.756
But these characters,

83
00:06:14.676 --> 00:06:16.956
these three are for bottom walk.

84
00:06:18.536 --> 00:06:20.535
Down walk. We can call it as down walk.

85
00:06:21.116 --> 00:06:24.256
So create, Ctrl+6. If you want to make it

86
00:06:24.616 --> 00:06:26.856
Ctrl+6, it will open the animation,

87
00:06:27.816 --> 00:06:31.736
then create. Release that. Okay, this

88
00:06:31.816 --> 00:06:33.416
is a down walk.

89
00:06:36.996 --> 00:06:40.286
For down walk, 0, 1, 3,

90
00:06:41.456 --> 00:06:41.736
1, 2

91
00:06:42.816 --> 00:06:44.016
are our animation.

92
00:06:45.016 --> 00:06:48.276
Just drag and drop into this. Just play it and check.

93
00:06:49.436 --> 00:06:51.516
Okay, this is downside. It is walking.

94
00:06:52.616 --> 00:06:53.636
You can stretch it.

95
00:06:56.356 --> 00:06:59.016
Then stop playing and just stretch little bit.

96
00:06:59.196 --> 00:07:01.116
It is very fast, right?

97
00:07:02.916 --> 00:07:04.376
It become very slow.

98
00:07:08.115 --> 00:07:10.736
Okay. So this is your downside walk.

99
00:07:10.956 --> 00:07:12.986
Then same way, we have to create

100
00:07:13.936 --> 00:07:14.536
up walk.

101
00:07:20.616 --> 00:07:23.776
So we will check in the sprite what are my upward walk.

102
00:07:24.216 --> 00:07:25.656
These are my up walk.

103
00:07:27.436 --> 00:07:31.076
36, 37, 38. These three are upside walk.

104
00:07:33.856 --> 00:07:37.136
36, 37, 38.

105
00:07:39.216 --> 00:07:41.516
Take all these three and drag and drop.

106
00:07:41.816 --> 00:07:43.796
Now, stretch this.

107
00:07:45.556 --> 00:07:46.416
Just check it.

108
00:07:48.276 --> 00:07:49.716
It's still very fast.

109
00:07:58.196 --> 00:07:59.936
Otherwise, we can go upside,

110
00:08:01.536 --> 00:08:04.176
till which point we are dragging? This point.

111
00:08:05.396 --> 00:08:06.756
So after 10,

112
00:08:07.776 --> 00:08:11.616
one point, third point. Same way for up walk.

113
00:08:13.376 --> 00:08:15.496
And so we have to take same.

114
00:08:17.976 --> 00:08:19.016
So everything will be

115
00:08:20.596 --> 00:08:22.396
seamless. The walking will be seamless.

116
00:08:22.436 --> 00:08:26.396
If you take all same animation, duration will

117
00:08:26.476 --> 00:08:26.896
be same.

118
00:08:27.876 --> 00:08:30.116
The next one is left side walk.

119
00:08:35.756 --> 00:08:38.536
We have to check what are my left walk.

120
00:08:38.876 --> 00:08:39.576
1, 2,

121
00:08:40.836 --> 00:08:44.386
3, 12, 13, 14. Okay? Just

122
00:08:44.656 --> 00:08:45.396
drag and drop

123
00:08:46.576 --> 00:08:47.436
all these three.

124
00:08:49.396 --> 00:08:54.016
We

125
00:08:54.076 --> 00:08:55.336
have to stretch this one.

126
00:08:57.996 --> 00:09:00.956
Let's play this. Okay? This is left walk.

127
00:09:02.776 --> 00:09:05.296
And we have to take right walk action.

128
00:09:08.376 --> 00:09:12.365
If you have running animation, different idle animation,

129
00:09:12.456 --> 00:09:14.596
then go and change the animation size.

130
00:09:14.636 --> 00:09:17.516
You have to take four animation for other--

131
00:09:19.076 --> 00:09:22.896
If it is running, we have to take down running, left running,

132
00:09:23.156 --> 00:09:26.216
right running, everything. For all the things, we have to take four.

133
00:09:28.336 --> 00:09:32.276
For these right side, go and check what are my

134
00:09:32.316 --> 00:09:36.036
right side character. Character 24, 25, 26.

135
00:09:39.356 --> 00:09:42.476
24, 25, 26. Drag and drop.

136
00:09:43.956 --> 00:09:46.036
Then check this.

137
00:09:48.136 --> 00:09:49.836
This plays. Okay?

138
00:09:50.796 --> 00:09:54.216
Now you have all the animations. Then we need to control the

139
00:09:54.276 --> 00:09:58.216
animation. So what I'm checking is, we have

140
00:09:58.296 --> 00:09:58.416
to...

141
00:09:59.416 --> 00:10:02.736
I think I haven't started the blend trees.

142
00:10:05.056 --> 00:10:06.716
Did I start the blend trees topic?

143
00:10:11.236 --> 00:10:14.456
In the animation. Only this time I have

144
00:10:14.836 --> 00:10:17.136
implemented. Whenever we have-

145
00:10:18.256 --> 00:10:19.716
We have not done the blend tree.

146
00:10:20.356 --> 00:10:23.315
Blend tree is not done, right? Only these things are done. Okay.

147
00:10:23.976 --> 00:10:27.876
So we will go with the blend trees now, so that you will understand

148
00:10:27.956 --> 00:10:29.316
what is blend tree and all.

149
00:10:30.696 --> 00:10:33.956
But today's topic is not related to

150
00:10:34.636 --> 00:10:34.946
that.

151
00:10:35.796 --> 00:10:39.136
Otherwise, people will get confused. Give me a second.

152
00:10:42.076 --> 00:10:45.386
Changing the tooling, introduction to mouse position.

153
00:10:46.576 --> 00:10:47.156
Okay.

154
00:10:48.876 --> 00:10:52.636
Tomorrow we will start the blend tree topic because this today's

155
00:10:52.676 --> 00:10:55.216
topic, already the title is there.

156
00:10:55.756 --> 00:10:59.736
So we will go with the title. Whatever it is there, we'll go with title, and we'll

157
00:10:59.776 --> 00:11:01.956
implement this thing. So tomorrow

158
00:11:02.016 --> 00:11:05.976
I'll ask them to change the

159
00:11:06.436 --> 00:11:10.396
title of tomorrow's task so that everyone will

160
00:11:10.436 --> 00:11:13.976
be in the same track. Okay? So now

161
00:11:14.356 --> 00:11:17.376
we have our character. I will move the character.

162
00:11:17.416 --> 00:11:19.076
How to move the character, I will tell you.

163
00:11:21.836 --> 00:11:25.296
I'll create one script for my character. Create folder.

164
00:11:26.896 --> 00:11:27.396
Scripts.

165
00:11:34.796 --> 00:11:36.186
The player controller.

166
00:11:54.376 --> 00:11:55.956
Okay, this is our player controller.

167
00:11:56.416 --> 00:11:58.556
We will add a rigidbody to our player,

168
00:11:59.296 --> 00:12:03.076
and we will make it a kinematic so

169
00:12:03.136 --> 00:12:04.456
that it will be...

170
00:12:05.276 --> 00:12:06.936
Otherwise, okay

171
00:12:07.876 --> 00:12:11.796
We can make it rigid body and kinematic also fine, otherwise

172
00:12:11.836 --> 00:12:13.716
we have to make it...

173
00:12:14.976 --> 00:12:18.596
What is that? Linear gravity scale zero so that it won't

174
00:12:18.636 --> 00:12:19.356
fall. Okay?

175
00:12:20.416 --> 00:12:22.496
We are adding a rigid body 2D, then

176
00:12:23.436 --> 00:12:27.356
we are making the gravity scale zero. Otherwise, it will start falling.

177
00:12:27.476 --> 00:12:29.516
Gravity will affect on that object.

178
00:12:30.116 --> 00:12:32.876
Then we have to add collider for our object.

179
00:12:32.936 --> 00:12:36.676
Collider, box collider 2D.

180
00:12:42.516 --> 00:12:45.656
But now we have only down walk is there, right?

181
00:12:45.856 --> 00:12:46.936
We will use

182
00:12:48.216 --> 00:12:49.796
up walk as our default.

183
00:12:51.376 --> 00:12:52.856
It will look always like this.

184
00:13:09.816 --> 00:13:13.776
So I have assigned the rigid body as well as box collider

185
00:13:13.836 --> 00:13:17.216
2D. Then I am attaching my script.

186
00:13:18.356 --> 00:13:21.006
Okay? From script, we have to write a code, right?

187
00:13:21.176 --> 00:13:24.696
I have to take the rigid body component as reference.

188
00:13:25.176 --> 00:13:26.536
I have to catch that reference.

189
00:13:28.976 --> 00:13:31.156
Private

190
00:13:33.296 --> 00:13:35.256
rigid Body2D RB.

191
00:13:40.176 --> 00:13:42.116
So I'm catching that variable.

192
00:13:43.656 --> 00:13:47.376
Get component of rigid body 2D. Then in the update, I'm

193
00:13:47.456 --> 00:13:49.856
taking the inputs of horizontal and vertical. Okay?

194
00:13:50.596 --> 00:13:50.935
So

195
00:13:51.736 --> 00:13:52.416
what are my

196
00:13:53.296 --> 00:13:55.256
moment, right? We have to take the moment.

197
00:13:56.116 --> 00:13:59.296
We can take float X value and Y value. That is also fine.

198
00:13:59.416 --> 00:14:02.056
Otherwise, we can take one moment directly.

199
00:14:04.276 --> 00:14:05.456
Moment, okay.

200
00:14:07.476 --> 00:14:09.436
This is one 2D vector.

201
00:14:10.376 --> 00:14:12.276
Then moment.x is equal.

202
00:14:15.036 --> 00:14:18.606
So it is a vector. So for X, what we have to take?

203
00:14:18.696 --> 00:14:21.096
Input.getaxis.

204
00:14:33.376 --> 00:14:34.036
Horizontal.

205
00:14:35.136 --> 00:14:36.836
Give that. Okay.

206
00:14:38.856 --> 00:14:42.695
We will go with the touch input because horizontal input axis

207
00:14:42.976 --> 00:14:44.696
taking the input, you already know, right?

208
00:14:45.236 --> 00:14:47.056
So we will go with touch input now.

209
00:14:49.816 --> 00:14:52.356
So that you will learn how to take the touch input from

210
00:14:53.496 --> 00:14:55.296
the user and how to handle it, right?

211
00:14:55.756 --> 00:14:57.776
So I'm not going to use this one.

212
00:15:07.656 --> 00:15:11.416
So already you know about input.getmousebutton

213
00:15:11.496 --> 00:15:14.355
zero, right? Okay. That one we can use.

214
00:15:14.376 --> 00:15:18.336
Per editor, we can't use touch input.

215
00:15:18.436 --> 00:15:20.996
So per now editor, we can go with

216
00:15:21.076 --> 00:15:23.216
input.getmousebuttondown.

217
00:15:24.316 --> 00:15:26.936
Get mouse button down of zero.

218
00:15:27.976 --> 00:15:31.896
Okay? This will give you the mouse position

219
00:15:31.956 --> 00:15:32.676
of zero, okay?

220
00:15:34.096 --> 00:15:36.536
You can directly take this one.

221
00:15:37.716 --> 00:15:39.656
This is vector three, I think.

222
00:15:45.036 --> 00:15:45.836
Okay.

223
00:15:51.076 --> 00:15:54.916
Nothing is... Input.getaxis get mouse button down

224
00:15:55.036 --> 00:15:58.946
zero, then go to that position. If it is true, then move to

225
00:15:58.996 --> 00:16:01.236
that position. Like that we will take. Okay.

226
00:16:04.056 --> 00:16:05.916
So vector three.

227
00:16:08.816 --> 00:16:10.056
Touch position

228
00:16:11.016 --> 00:16:14.216
is equaled camera.main.

229
00:16:18.516 --> 00:16:20.296
Screen point to world.

230
00:16:22.856 --> 00:16:25.356
Input.mouseposition.

231
00:16:27.216 --> 00:16:29.416
Okay. We are taking the mouse position

232
00:16:30.596 --> 00:16:34.316
in, like wherever I click, I should move to that position.

233
00:16:34.696 --> 00:16:38.316
Like if the character is here, if I click here, that should go

234
00:16:38.376 --> 00:16:40.716
there. That is what we are implementing now.

235
00:16:42.476 --> 00:16:46.226
So touch position of Z should be always

236
00:16:46.256 --> 00:16:46.616
zero.

237
00:16:47.696 --> 00:16:47.916
Okay?

238
00:16:49.776 --> 00:16:53.556
Because already you know, right? Like why we are changing

239
00:16:53.596 --> 00:16:57.476
screen to world position. Because our screen position

240
00:16:57.556 --> 00:17:01.456
is here, and our character is in the world position of our game.

241
00:17:02.066 --> 00:17:06.056
Like it is in the world, but we are touching the screen, right?

242
00:17:06.416 --> 00:17:10.356
That's the reason. This input position, like we are

243
00:17:10.536 --> 00:17:14.346
converting our input pixel to the screen world position,

244
00:17:14.836 --> 00:17:18.737
so that we can move our character to that position. Okay?

245
00:17:19.777 --> 00:17:21.306
Then

246
00:17:24.656 --> 00:17:26.596
this is my target position. Okay.

247
00:17:36.446 --> 00:17:40.216
Way to move our character, this is our target position is

248
00:17:40.256 --> 00:17:40.836
equaled

249
00:17:41.876 --> 00:17:42.716
touch position.

250
00:17:58.205 --> 00:17:59.626
Hmm?

251
00:18:33.666 --> 00:18:35.786
So, we have now our target position.

252
00:18:36.146 --> 00:18:38.326
We are handling our rigid body things.

253
00:18:38.366 --> 00:18:42.146
That's the reason we should write whatever the calculations are

254
00:18:42.166 --> 00:18:45.566
there for rigid body. We'll go with fixed update. Okay?

255
00:18:47.686 --> 00:18:50.846
What we do actually,

256
00:18:51.146 --> 00:18:53.006
rb.movePosition,

257
00:18:54.646 --> 00:18:58.526
targetPosition. Okay? Immediately, it

258
00:18:58.566 --> 00:19:00.606
will move to that position. Now we will check it.

259
00:19:00.786 --> 00:19:04.746
Later, we will move this transform position to

260
00:19:04.786 --> 00:19:07.976
target position. How to move it smoothly, we will do that later.

261
00:19:08.366 --> 00:19:11.726
For now, whatever the position we are touching, it will move to that position

262
00:19:11.786 --> 00:19:13.366
immediately. Okay?

263
00:19:26.306 --> 00:19:29.086
This is having old input system.

264
00:19:30.366 --> 00:19:32.746
We have to connect it, right? Both.

265
00:19:34.586 --> 00:19:34.646
Now

266
00:19:34.666 --> 00:20:21.186
just

267
00:20:21.586 --> 00:20:25.546
check. Whenever I'm touching, it is moving to exact

268
00:20:25.586 --> 00:20:26.546
that position.

269
00:20:29.806 --> 00:20:30.126
Okay?

270
00:20:31.126 --> 00:20:34.606
The next thing is that screen position should be

271
00:20:34.726 --> 00:20:35.666
inside the screen.

272
00:20:39.506 --> 00:20:43.486
It is moving wherever I touch and drag, it is going to that position

273
00:20:43.546 --> 00:20:43.676
now.

274
00:20:45.086 --> 00:20:48.926
But whenever you see in the games, it should

275
00:20:48.986 --> 00:20:49.546
move in

276
00:20:50.366 --> 00:20:52.386
slowly, it should move to that position, right?

277
00:20:52.526 --> 00:20:53.626
Like lerp, we can

278
00:20:54.526 --> 00:20:58.006
use lerp or vector3 to move towards.

279
00:20:58.146 --> 00:21:02.006
That one also you can use. Vector2.Lerp also you can

280
00:21:02.066 --> 00:21:04.106
use. So what I'm using,

281
00:21:04.806 --> 00:21:06.086
vector2.

282
00:21:12.826 --> 00:21:13.746
NewPosition

283
00:21:18.266 --> 00:21:21.626
= vector2.,

284
00:21:22.446 --> 00:21:26.086
we can use anything. MoveTowards or vector2.Lerp, anything is fine.

285
00:21:26.486 --> 00:21:27.366
I'm going with this.

286
00:21:28.186 --> 00:21:30.086
What is that? rb.position.

287
00:21:32.266 --> 00:21:36.195
Don't take transform.position. We have to take rb.position to target,

288
00:21:36.486 --> 00:21:38.586
because we are handling the move position, right?

289
00:21:39.186 --> 00:21:41.966
So that is the reason we have to take rb.position.

290
00:21:42.406 --> 00:21:45.866
Sometimes it will be different, and transform.position will give you different

291
00:21:45.906 --> 00:21:48.546
values. We are moving rigid body here.

292
00:21:48.586 --> 00:21:51.806
So that's the reason, take the rb.position to targetPosition.

293
00:21:52.246 --> 00:21:55.606
And we are moving the rigid body to this position, okay?

294
00:21:56.246 --> 00:21:59.966
Not the Time.deltaTime. We have to take some speed here.

295
00:22:01.246 --> 00:22:02.146
Okay, float

296
00:22:03.086 --> 00:22:04.226
speed. Speed

297
00:22:05.866 --> 00:22:08.046
= 0.5, you can keep it.

298
00:22:10.506 --> 00:22:14.036
You can add it. It is in FixedUpdate, right?

299
00:22:14.086 --> 00:22:17.006
If it is required, Time.fixedDeltaTime, we can add it.

300
00:22:17.466 --> 00:22:21.106
For now, we are adding that, and we have to pass this one.

301
00:22:21.186 --> 00:22:22.446
Slowly, I want to move from

302
00:22:23.326 --> 00:22:25.226
this position to the target position.

303
00:22:25.466 --> 00:22:29.366
Slowly, I want to move with this speed, okay? But I can add it.

304
00:22:29.546 --> 00:22:31.666
If I require, I can add Time.deltaTime.

305
00:22:32.046 --> 00:22:34.565
In the update, we will add Time.deltaTime, right?

306
00:22:34.605 --> 00:22:37.985
Like that, if it is required, you can add Time.fixedDeltaTime in the

307
00:22:38.006 --> 00:22:39.836
FixedUpdate. For now, we will check it.

308
00:22:40.626 --> 00:22:42.586
If it is working fine, we can go with that.

309
00:22:52.946 --> 00:22:54.706
It

310
00:22:55.146 --> 00:22:58.996
is

311
00:22:59.186 --> 00:23:02.026
very fast. We can apply

312
00:23:03.846 --> 00:23:07.566
into Time.fixedDeltaTime.

313
00:23:10.226 --> 00:23:11.106
It is around

314
00:23:12.166 --> 00:23:15.746
0.02 seconds, I believe. What is fixed delta time?

315
00:23:15.826 --> 00:23:19.566
I already explained it, right? Fixed delta time is time taken per one

316
00:23:19.606 --> 00:23:20.946
fixed time.

317
00:23:22.086 --> 00:23:25.906
It is around 50 times per second. Fixed update will

318
00:23:25.946 --> 00:23:29.786
call 50 times per second, right? So this value is around

319
00:23:30.026 --> 00:23:33.706
0.02 seconds. We are multiplying with that one.

320
00:23:33.746 --> 00:23:34.976
Slowly, it will move with that.

321
00:23:41.246 --> 00:23:43.426
So if I click here, it is going there.

322
00:23:46.406 --> 00:23:46.686
Okay.

323
00:23:52.846 --> 00:23:56.126
It is not falling properly. It is slowly reaching to your

324
00:23:56.326 --> 00:23:56.946
position.

325
00:23:58.446 --> 00:24:00.446
Okay, understood. Any doubt till now?

326
00:24:07.106 --> 00:24:09.526
No? Let me go with the next thing.

327
00:24:11.286 --> 00:24:11.786
Yes, ma'am.

328
00:24:12.766 --> 00:24:13.886
Okay. So,

329
00:24:14.866 --> 00:24:18.846
now the movements is done. We have the animations, but

330
00:24:19.046 --> 00:24:22.166
I'm not using the animations because we'll have to use Blend Trees.

331
00:24:22.566 --> 00:24:26.186
That is a new concept for you. That's the reason I'm not going to--

332
00:24:26.786 --> 00:24:29.766
Actual animation, I'm not going to use.

333
00:24:30.106 --> 00:24:33.846
Today, we will implement a shooting thing, so that tomorrow I'll explain

334
00:24:33.886 --> 00:24:36.926
the animation, and I'll use that values

335
00:24:37.618 --> 00:24:39.318
Now we can go with the shooting thing.

336
00:24:41.458 --> 00:24:45.328
So from where we have to shoot. If you have gun, we can add

337
00:24:46.158 --> 00:24:50.058
the gun to the character. Otherwise, we can go with here, click.

338
00:24:51.318 --> 00:24:54.078
From empty, where it is.

339
00:24:57.838 --> 00:25:00.658
Now we can make it from center. It is center, right?

340
00:25:00.738 --> 00:25:03.758
We can add the shooting from the center for now.

341
00:25:04.278 --> 00:25:08.198
But we will keep the bullet layer be in

342
00:25:08.218 --> 00:25:11.438
this one, so that it will look like on here only it is starting.

343
00:25:12.158 --> 00:25:13.618
Okay, I will take one bullet.

344
00:25:15.878 --> 00:25:16.778
Add icons.

345
00:25:46.138 --> 00:25:49.958
So just drag and drop your bullet. Okay, very big.

346
00:26:20.298 --> 00:26:22.798
We can make-- Still, it is looking very...

347
00:26:23.818 --> 00:26:24.138
Not.

348
00:26:25.878 --> 00:26:28.378
Okay. This is fine. This is our bullet now.

349
00:26:30.118 --> 00:26:33.998
We can make the prefab of our bullet so that we

350
00:26:34.058 --> 00:26:36.228
have to instantiate multiple bullets, right?

351
00:26:36.258 --> 00:26:37.118
So I am making

352
00:26:38.038 --> 00:26:38.968
a prefabs folder.

353
00:26:41.558 --> 00:26:44.998
Just drag and drop your bullet there. This is our bullet.

354
00:26:46.338 --> 00:26:47.538
Keep it zero.

355
00:26:50.758 --> 00:26:54.498
So for bullets also, I'm adding rigidbody because whenever it hits

356
00:26:54.538 --> 00:26:57.258
something, we should get the triggers, right?

357
00:26:57.438 --> 00:27:00.958
Like if it is hitting the opponents, we have to reduce the health of the

358
00:27:00.998 --> 00:27:03.078
opponents. All those things, we have to calculate.

359
00:27:03.438 --> 00:27:07.298
That is the reason I am adding the collider as a trigger.

360
00:27:07.338 --> 00:27:08.018
Because it should

361
00:27:09.358 --> 00:27:11.118
penetrate from the other objects as well.

362
00:27:11.158 --> 00:27:14.858
Like if it is having enemies, it should go and touch the enemies, and it should

363
00:27:14.898 --> 00:27:17.278
pass from the enemy's side. It should go inside the enemy.

364
00:27:17.638 --> 00:27:21.598
That is the reason I am adding a trigger, and I'm adding

365
00:27:21.638 --> 00:27:23.358
rigidbody 2D. Okay?

366
00:27:24.338 --> 00:27:28.078
And you can make it kinematic, or else

367
00:27:28.118 --> 00:27:31.318
dynamic, and zero gravity. This is better. Okay?

368
00:27:32.098 --> 00:27:33.138
So it should not fall.

369
00:27:34.098 --> 00:27:36.498
Just whenever you implement something, just check it.

370
00:27:36.598 --> 00:27:37.138
Nothing will--

371
00:27:38.278 --> 00:27:42.058
Okay? Only one minute it will take, but if you after implementing everything, if

372
00:27:42.098 --> 00:27:44.338
you go and check, you will get the issues. Okay.

373
00:27:46.418 --> 00:27:49.878
So for bullet, we have to write. It should go in forward direction, right?

374
00:27:50.478 --> 00:27:53.098
So it should go in this direction. Whenever

375
00:27:53.138 --> 00:27:57.018
you instantiate it, it should go

376
00:27:57.078 --> 00:28:00.078
in that direction. Okay. We will write the code for

377
00:28:00.138 --> 00:28:01.217
that.

378
00:28:08.758 --> 00:28:25.818
Taking

379
00:28:28.338 --> 00:28:47.508
that.

380
00:28:48.118 --> 00:28:50.718
We know that, right? What is the thing?

381
00:28:50.998 --> 00:28:54.878
Whatever the transform forward is there, in that direction, we should

382
00:28:54.998 --> 00:28:56.878
move our rigidbody. Like this

383
00:28:57.157 --> 00:29:05.398
object.

384
00:29:05.438 --> 00:29:08.678
Okay. So first thing, we have to take a rigidbody 2D,

385
00:29:09.878 --> 00:29:10.458
RB.

386
00:29:13.558 --> 00:29:16.978
RB is equal to GetComponent.2D. Then,

387
00:29:19.578 --> 00:29:22.798
we can apply direction, right? Which direction I want to move?

388
00:29:23.418 --> 00:29:24.458
Right direction. Okay.

389
00:29:27.838 --> 00:29:30.018
RB.linearvelocity

390
00:29:31.678 --> 00:29:32.338
is equal,

391
00:29:33.698 --> 00:29:37.558
transform.right. Don't give vector2.right.

392
00:29:37.628 --> 00:29:41.478
Sometimes vector2.right is your wall

393
00:29:41.558 --> 00:29:42.298
position, right?

394
00:29:43.318 --> 00:29:46.758
Your bullet transform is there. Like this direction, we have to move.

395
00:29:47.318 --> 00:29:50.998
Whatever the bullet is there, for that object, I want to move in right

396
00:29:51.058 --> 00:29:51.458
direction.

397
00:29:53.638 --> 00:29:57.598
So transform.right. Into some speed, we can give bullet

398
00:29:57.678 --> 00:29:57.978
speed.

399
00:29:58.998 --> 00:29:59.478
Load.

400
00:30:01.378 --> 00:30:02.078
Move speed.

401
00:30:06.958 --> 00:30:09.158
Maybe something like that.

402
00:30:10.678 --> 00:30:12.338
Then you have to apply it.

403
00:30:18.778 --> 00:30:20.388
And this should be linear

404
00:30:20.398 --> 00:30:24.778
velocity.

405
00:30:27.398 --> 00:30:30.598
Load. Fix that. Just check it is moving right side or not.

406
00:30:42.406 --> 00:30:43.726
They haven't assigned the script.

407
00:30:53.466 --> 00:30:56.426
It's going perfect. So if I rotate it,

408
00:30:57.766 --> 00:31:01.606
sometimes if I'm moving left side, it will shoot in left side, right?

409
00:31:02.306 --> 00:31:03.666
Let me just check.

410
00:31:11.446 --> 00:31:15.426
Yeah, it's going perfect. So if I'm moving 90 degrees.

411
00:31:17.146 --> 00:31:17.706
What is that?

412
00:31:25.066 --> 00:31:28.786
Whenever we instantiate it, it should go in that bullet's

413
00:31:28.826 --> 00:31:29.906
forward direction. Like

414
00:31:30.726 --> 00:31:31.646
that direction.

415
00:31:32.706 --> 00:31:36.336
Yeah. It's good. We can use the bullet now. It is ready.

416
00:31:37.026 --> 00:31:37.186
So

417
00:31:38.086 --> 00:31:41.606
we have to instantiate the bullet side. For that, we will write the code.

418
00:31:44.766 --> 00:31:47.186
We'll create a object pool for our bullet.

419
00:31:47.286 --> 00:31:49.586
So bullet pool we will create.

420
00:31:55.926 --> 00:31:56.846
So I will explain.

421
00:31:57.766 --> 00:32:01.246
Did I explain about object pooling previously?

422
00:32:04.306 --> 00:32:04.946
Yes, ma'am.

423
00:32:05.506 --> 00:32:08.706
Okay. Then we will use that concept. You already know that.

424
00:32:08.746 --> 00:32:10.606
We will use that.

425
00:32:18.706 --> 00:32:19.916
So instead of creating--

426
00:32:20.926 --> 00:32:22.406
See, normally what we will do,

427
00:32:23.646 --> 00:32:26.886
we will instantiate the bullet. Whenever player is hit,

428
00:32:27.506 --> 00:32:30.546
we'll instantiate the bullet again. We will instantiate one more bullet.

429
00:32:30.586 --> 00:32:34.486
Like that it will do. Instead of that, we will create, and

430
00:32:34.526 --> 00:32:37.136
whenever it touches something, we will destroy that one.

431
00:32:37.486 --> 00:32:40.786
Instead of that, we will do object pooling. That is the concept.

432
00:32:41.406 --> 00:32:45.106
So for object pooling, we will take some n number of

433
00:32:45.286 --> 00:32:48.926
bullets. So in the beginning only, we will instantiate that

434
00:32:48.986 --> 00:32:50.446
bullets, and we will take from that.

435
00:32:50.886 --> 00:32:54.366
So here in the player only, I'm taking the-- Oh,

436
00:32:54.926 --> 00:32:58.706
sorry. We have to take the script, right?

437
00:33:05.586 --> 00:33:06.186
The player.

438
00:33:08.906 --> 00:33:10.286
I'm renaming my player now.

439
00:33:11.166 --> 00:33:12.466
Player. Okay.

440
00:33:13.266 --> 00:33:16.726
So I'm writing object pool for my

441
00:33:17.166 --> 00:33:20.246
player.

442
00:33:24.026 --> 00:33:24.186
So,

443
00:33:25.566 --> 00:33:28.946
for storing your bullets, you can use either

444
00:33:29.386 --> 00:33:33.046
list. We can use arrays, list,

445
00:33:33.406 --> 00:33:35.565
stacks, queues, anything you can use. Okay?

446
00:33:37.346 --> 00:33:39.686
I'm going to use a array for now.

447
00:33:40.666 --> 00:33:44.046
This is bulletPool, and I'm going to access it from

448
00:33:44.346 --> 00:33:47.166
PlayerController. That's the reason I am making it as--

449
00:33:48.106 --> 00:33:51.686
I'm taking a static object of my bulletPool.

450
00:33:52.106 --> 00:33:55.246
Public static constance, so that I can access it from

451
00:33:55.306 --> 00:33:57.535
anywhere. This,

452
00:33:58.526 --> 00:33:59.446
I have created it.

453
00:34:00.266 --> 00:34:03.586
So the next thing is, if I want to

454
00:34:04.046 --> 00:34:07.166
create the bullet, I need a reference of my bullet prefab, right?

455
00:34:07.306 --> 00:34:09.187
So I'm taking the

456
00:34:10.766 --> 00:34:13.306
prefab. What is that? Private

457
00:34:13.726 --> 00:34:14.766
GameObject

458
00:34:15.726 --> 00:34:16.726
bulletPrefab.

459
00:34:19.046 --> 00:34:22.966
I'm taking the reference of my bullet prefab. This will now create.

460
00:34:23.066 --> 00:34:23.306
Okay.

461
00:34:25.266 --> 00:34:27.647
So this is done. And we need

462
00:34:28.866 --> 00:34:32.586
our size of our bullet. What is your size of your pool?

463
00:34:33.667 --> 00:34:37.066
Let's say it is public float. Okay,

464
00:34:37.107 --> 00:34:40.846
integer, right? Size is integer. This is pool

465
00:34:40.926 --> 00:34:41.286
size,

466
00:34:42.866 --> 00:34:44.846
will be around 20 because we'll

467
00:34:46.026 --> 00:34:49.806
instantiate fastly, right? That's the reason I'm taking it like that.

468
00:34:50.766 --> 00:34:53.306
Way to store it, I have to store it in some array.

469
00:34:53.526 --> 00:34:57.166
So I'm instantiating. I'm creating one array for

470
00:34:57.206 --> 00:34:57.686
that.

471
00:35:02.326 --> 00:35:02.586
Okay.

472
00:35:04.086 --> 00:35:05.726
So what is the size of this one?

473
00:35:06.626 --> 00:35:09.906
Whatever the size we have mentioned, we have to take that size.

474
00:35:10.066 --> 00:35:10.186
So,

475
00:35:16.566 --> 00:35:19.906
is equal new GameObject.

476
00:35:26.026 --> 00:35:29.026
Let's say. We are in the start only.

477
00:35:29.106 --> 00:35:32.466
We are declaring our array size. Okay.

478
00:35:32.726 --> 00:35:32.966
Then,

479
00:35:34.046 --> 00:35:37.706
in the beginning only, we will instantiate all the

480
00:35:37.946 --> 00:35:41.626
20 bullets, and we will make it set active false, so that we

481
00:35:41.686 --> 00:35:44.226
can access it whenever it is required.

482
00:35:44.246 --> 00:35:48.126
So for loop, we can use int i is equal to 0, less than

483
00:35:48.586 --> 00:35:49.786
poolSize. Okay.

484
00:36:01.066 --> 00:36:01.386
We can

485
00:36:02.066 --> 00:36:05.846
GameObject.

486
00:36:08.326 --> 00:36:11.986
GameObject. Yep. We can instantiate the bullet, right?

487
00:36:12.046 --> 00:36:15.386
Instantiate

488
00:36:15.466 --> 00:36:16.466
bulletPrefab.

489
00:36:21.316 --> 00:36:21.526
Mm-hmm.

490
00:36:27.626 --> 00:36:31.026
I'm assigning this bulletPool to the player.

491
00:36:31.166 --> 00:36:34.706
So I want to create this bullet in the

492
00:36:34.886 --> 00:36:38.656
place of transform of this position only, so I'm

493
00:36:38.706 --> 00:36:39.526
using that.

494
00:36:40.926 --> 00:36:44.836
Then after instantiating this bullet, I

495
00:36:44.866 --> 00:36:48.826
will add this bullet into my pool. I'm adding all the bullets

496
00:36:48.886 --> 00:36:51.778
to pool. Okay So let's--

497
00:36:52.958 --> 00:36:56.378
of i is equal to this object.

498
00:36:57.138 --> 00:37:00.738
Then we have to make this bullet object false.

499
00:37:01.548 --> 00:37:02.158
Set active

500
00:37:03.318 --> 00:37:03.638
false.

501
00:37:04.998 --> 00:37:05.198
Okay?

502
00:37:06.218 --> 00:37:07.938
Understood till now what we are doing?

503
00:37:08.358 --> 00:37:12.058
We are creating a pool, and whatever the size of the pool is there,

504
00:37:12.498 --> 00:37:16.248
we are instantiating that many bullets, and we are making it set active

505
00:37:16.338 --> 00:37:16.608
false.

506
00:37:17.458 --> 00:37:19.498
Okay, any doubt till now?

507
00:37:19.678 --> 00:37:20.038
No.

508
00:37:23.258 --> 00:37:24.258
Okay. Harish, you understood

509
00:37:25.178 --> 00:37:28.438
how we are doing bullet pool? Okay.

510
00:37:30.878 --> 00:37:34.818
So this is ready. Now, whenever we require the bullet, we have to

511
00:37:34.858 --> 00:37:37.498
pass the bullet from this pool. That is the next thing.

512
00:37:38.238 --> 00:37:38.478
So

513
00:37:39.298 --> 00:37:39.858
public.

514
00:37:40.978 --> 00:37:44.188
We have to pass the bullet, right? That is a game object,

515
00:37:44.398 --> 00:37:46.258
and get bullet.

516
00:37:53.758 --> 00:37:54.878
So we have to

517
00:37:55.698 --> 00:37:59.318
go to a total thing, like total array.

518
00:37:59.358 --> 00:38:03.338
We have to pass through total array, and whatever is available, we

519
00:38:03.378 --> 00:38:05.318
have to send that one. Okay?

520
00:38:06.238 --> 00:38:07.118
So if...

521
00:38:09.198 --> 00:38:13.058
How we can check if this is active? This is active, means

522
00:38:13.098 --> 00:38:16.938
it's already in use. If it is not active, means that

523
00:38:16.998 --> 00:38:19.698
is in the pool now. Okay? So

524
00:38:20.678 --> 00:38:22.938
if-- Let's of

525
00:38:26.558 --> 00:38:30.398
i.activeinhierarchy. Okay, this will give

526
00:38:30.438 --> 00:38:32.698
you whether it is in active state or not.

527
00:38:33.318 --> 00:38:37.098
If it is not active, then only we can pass this bullet.

528
00:38:37.918 --> 00:38:38.828
Okay? Return.

529
00:38:43.458 --> 00:38:43.598
Mm-hmm.

530
00:38:53.378 --> 00:38:57.318
Okay. We are getting the error because here in

531
00:38:57.358 --> 00:39:00.358
the for loop, if the condition is true, then only we are passing it.

532
00:39:00.458 --> 00:39:02.798
But here we have to pass something, right?

533
00:39:03.618 --> 00:39:06.618
It is not going here, so return null.

534
00:39:09.358 --> 00:39:09.558
Okay?

535
00:39:10.778 --> 00:39:14.038
If you are mentioning something, a return type, we have to

536
00:39:14.158 --> 00:39:17.758
make sure that if all the conditions are

537
00:39:17.798 --> 00:39:19.818
satisfied, then only it is returning it.

538
00:39:20.558 --> 00:39:24.238
If this is not satisfied, then we are returning null. Okay?

539
00:39:24.698 --> 00:39:28.618
So whenever I require the bullet, I am taking it from here.

540
00:39:31.698 --> 00:39:35.538
So you may have one condition. If all the pool is active,

541
00:39:35.958 --> 00:39:39.698
all the bullets are in use, then we can create in the

542
00:39:39.778 --> 00:39:40.698
else condition.

543
00:39:41.578 --> 00:39:45.558
We can create one thing. But it is not possible because it

544
00:39:45.608 --> 00:39:49.398
is a pixel array. If it is like queues or

545
00:39:49.478 --> 00:39:53.318
like that, if you use list or queue, then we can increase the size

546
00:39:53.398 --> 00:39:57.078
of our pool. But if it is array, we cannot

547
00:39:57.138 --> 00:39:59.218
increase that, so we can't go with this one.

548
00:39:59.598 --> 00:40:02.238
If it is required, we can increase our pool size now. Mm-hmm.

549
00:40:02.938 --> 00:40:06.178
So this is our instantiating thing.

550
00:40:06.498 --> 00:40:09.998
So now the thing is, whenever we click

551
00:40:10.058 --> 00:40:11.918
something, we have to shoot it, right?

552
00:40:11.978 --> 00:40:15.838
So we will do that one now. Player shooting thing

553
00:40:15.878 --> 00:40:16.538
we have to do.

554
00:40:17.958 --> 00:40:18.138
So

555
00:40:19.278 --> 00:40:22.958
if you want to create, whenever player is pressing something, then only

556
00:40:23.198 --> 00:40:26.818
instantiate. That is one scenario, but mostly it won't be like that.

557
00:40:26.838 --> 00:40:29.838
Whenever you move, it automatically, continuously shooting, right?

558
00:40:30.298 --> 00:40:32.047
So we can keep it like

559
00:40:34.938 --> 00:40:38.718
fireRate. We can give one fireRate float fireRate.

560
00:40:40.298 --> 00:40:41.898
You can make it as a

561
00:40:42.978 --> 00:40:46.618
serialized thing so that you can change it whenever it is required.

562
00:40:48.758 --> 00:40:49.718
In your new screen.

563
00:40:51.858 --> 00:40:55.638
Private float fireRate. I'm taking it something

564
00:40:55.898 --> 00:40:57.558
0.2 or something like that. So,

565
00:40:58.618 --> 00:40:58.938
each

566
00:41:00.278 --> 00:41:03.398
0.2 seconds, I want to instantiate my bullet.

567
00:41:03.478 --> 00:41:06.258
I want to fire it. This is fireRate. Okay?

568
00:41:06.758 --> 00:41:07.568
In the Update,

569
00:41:08.798 --> 00:41:09.618
what I'm doing,

570
00:41:10.758 --> 00:41:14.738
I'm taking one timer. I will check the timer, and if it is reaching

571
00:41:14.758 --> 00:41:18.738
this point, then I will instantiate again. That is what we'll do.

572
00:41:19.358 --> 00:41:21.998
Okay. Float. Some timer we will maintain.

573
00:41:24.478 --> 00:41:24.878
Okay.

574
00:41:25.958 --> 00:41:29.738
Timer, we can update it, right? We know Time.deltaTime is

575
00:41:29.778 --> 00:41:30.378
there, so

576
00:41:31.518 --> 00:41:32.158
is equal

577
00:41:33.798 --> 00:41:36.358
Time.deltaTime we can use.

578
00:41:39.978 --> 00:41:41.638
We are adding Time.deltaTime.

579
00:41:42.978 --> 00:41:45.358
Every update, we will add it one timer.

580
00:41:45.698 --> 00:41:47.378
The timer, we are increasing like that.

581
00:41:47.458 --> 00:41:47.658
So

582
00:41:48.558 --> 00:41:50.838
if timer is

583
00:41:52.398 --> 00:41:56.308
greater than or is equal to fireRate, then we have

584
00:41:56.358 --> 00:41:56.898
to shoot.

585
00:41:59.278 --> 00:41:59.518
Okay?

586
00:42:00.798 --> 00:42:01.758
This thing we have to do.

587
00:42:04.178 --> 00:42:07.798
We are taking one fireRate. We are calculating the

588
00:42:07.898 --> 00:42:11.078
timer. Every update, we are increasing the timer.

589
00:42:11.578 --> 00:42:14.198
So basically, it will be zero. Okay?

590
00:42:14.318 --> 00:42:17.238
Whenever it is nothing means it is zero, right?

591
00:42:17.278 --> 00:42:21.218
So we are adding that. Then if the timer is greater than

592
00:42:21.258 --> 00:42:24.178
or is equal to fireRate, sometimes it will go faster, right?

593
00:42:24.258 --> 00:42:26.478
That's the reason I am keeping it greater than as well.

594
00:42:26.838 --> 00:42:29.198
But you can keep it is equal to fireRate.

595
00:42:29.538 --> 00:42:33.078
That time you will get some issues. That's the reason greater than or is equal.

596
00:42:33.538 --> 00:42:34.578
fireRate, then shoot.

597
00:42:36.498 --> 00:42:40.318
Like we are giving some interval. If you want to use that one,

598
00:42:40.618 --> 00:42:44.038
InvokeRepeating, that is also fine. You can go with that one as well.

599
00:42:44.188 --> 00:42:47.858
But this is more flexible and more realistic, right? Okay.

600
00:42:48.518 --> 00:42:50.438
So void Shoot

601
00:42:51.418 --> 00:42:53.157
method we haven't implemented.

602
00:42:54.298 --> 00:42:54.638
Shoot.

603
00:43:02.708 --> 00:43:06.308
So once you shoot it, again, we have to reset the timer.

604
00:43:06.368 --> 00:43:08.668
Again, we need to start the timer from zero, right?

605
00:43:08.768 --> 00:43:10.648
Then only next fire rate it will be there.

606
00:43:11.028 --> 00:43:12.948
Otherwise, always timer will be increasing.

607
00:43:13.588 --> 00:43:17.548
That's the reason I am keeping it. Once it is shooting,

608
00:43:17.588 --> 00:43:21.328
then keep the timer zero. Again, it will start adding the time.

609
00:43:21.688 --> 00:43:25.188
Again, whenever its fire rate is reaching, then it will again shoot, like that.

610
00:43:25.328 --> 00:43:29.288
Okay? So from here, we will take the bullet and we will

611
00:43:29.348 --> 00:43:29.908
shoot it.

612
00:43:32.907 --> 00:43:34.808
So where it is bullet,

613
00:43:36.248 --> 00:43:40.568
pool.instance.GetBullet.

614
00:43:41.148 --> 00:43:44.218
Okay? We will get that one and

615
00:43:55.188 --> 00:43:57.968
aim at it. We are just returning it, right?

616
00:43:58.028 --> 00:44:01.808
So once you fetch it, once you get that one,

617
00:44:02.448 --> 00:44:02.908
bullet,

618
00:44:04.208 --> 00:44:07.868
what we have to do? We have to SetActive because initially we are

619
00:44:07.928 --> 00:44:11.768
making it false, right? Once you take it from there, we have to

620
00:44:11.808 --> 00:44:12.238
make it

621
00:44:12.528 --> 00:44:16.368
bullet.SetActive

622
00:44:16.448 --> 00:44:16.588
true.

623
00:44:22.528 --> 00:44:24.108
So any doubt till now?

624
00:44:28.368 --> 00:44:31.248
Okay. No doubt, right? Now we will check it.

625
00:44:44.808 --> 00:44:46.428
Then I'm deleting it here.

626
00:44:47.708 --> 00:44:50.408
So from here, I'm attaching it from asset.

627
00:44:50.848 --> 00:44:54.648
Don't attach from the hierarchy because sometimes you will delete it, right?

628
00:44:55.168 --> 00:44:58.928
So we have to attach it from here, then just test it.

629
00:45:05.048 --> 00:45:06.548
Now it's continuously shooting.

630
00:45:08.487 --> 00:45:08.908
That's good.

631
00:45:10.128 --> 00:45:12.218
But we are not returning to the pool, right?

632
00:45:12.288 --> 00:45:14.188
That's the reason we are getting the issue here.

633
00:45:15.548 --> 00:45:16.168
For now,

634
00:45:20.088 --> 00:45:23.948
we have to return it to the pool once it is reaching, like if it is

635
00:45:24.048 --> 00:45:28.008
end of the scene, or if it is touching something, then we have to

636
00:45:28.048 --> 00:45:30.408
make it like that, then give a second.

637
00:45:31.728 --> 00:45:34.008
For now, what we have to do,

638
00:45:35.108 --> 00:45:36.908
create two dudes, right?

639
00:45:39.288 --> 00:45:42.448
Just for now, how to return it, we have to do that.

640
00:45:59.188 --> 00:46:01.328
Now, whenever I touch this one,

641
00:46:02.428 --> 00:46:03.588
this is my...

642
00:46:30.748 --> 00:46:33.208
So in the bullet, I can test it, right?

643
00:46:34.008 --> 00:46:35.628
So private

644
00:46:36.788 --> 00:46:37.428
one

645
00:46:39.128 --> 00:46:42.828
on trigger, because this is a trigger bullet, per bullet we have use a

646
00:46:42.928 --> 00:46:43.908
trigger for us.

647
00:46:45.408 --> 00:46:46.148
If

648
00:46:47.188 --> 00:46:55.168
collision.transform.CompareTag,

649
00:46:57.608 --> 00:46:59.018
the name of the bullet is

650
00:46:59.048 --> 00:47:02.448
what?

651
00:47:08.328 --> 00:47:09.108
What we have to do?

652
00:47:11.388 --> 00:47:11.528
This

653
00:47:12.388 --> 00:47:16.148
is attached to bullet itself, right? Take this dot SetActive.

654
00:47:19.747 --> 00:47:23.428
This is script. This .gameobject.SetActive false.

655
00:47:23.448 --> 00:47:27.308
Whenever it is touching the bullet destroyer, we are keeping

656
00:47:27.368 --> 00:47:31.228
SetActive false. Means whenever you are searching for this, again

657
00:47:31.268 --> 00:47:34.448
we'll get that one. The next thing means we have to--

658
00:47:35.028 --> 00:47:36.688
Okay, we'll check it.

659
00:47:48.588 --> 00:47:53.588
So

660
00:47:53.668 --> 00:47:55.748
see, it is starting from here only now.

661
00:47:56.548 --> 00:47:57.928
Whenever you are instantiating,

662
00:47:58.788 --> 00:48:00.288
it is firing from there.

663
00:48:01.768 --> 00:48:04.568
Because once it is reaching, we have to reset the position.

664
00:48:06.248 --> 00:48:08.168
Otherwise, in the players,

665
00:48:09.608 --> 00:48:10.908
that bullet we are taking.

666
00:48:11.708 --> 00:48:12.008
Okay.

667
00:48:15.888 --> 00:48:16.828
So

668
00:48:19.008 --> 00:48:21.108
we have to change the transform.position.

669
00:48:23.808 --> 00:48:26.828
Bullet.transform.position is equal,

670
00:48:29.668 --> 00:48:33.368
this transform.position. This character

671
00:48:33.448 --> 00:48:37.268
position, wherever it is there, we are moving our bullet to that

672
00:48:37.308 --> 00:48:38.468
position. Okay.

673
00:48:40.008 --> 00:48:43.898
It is now, wherever it is there, from there only it is getting

674
00:48:43.898 --> 00:48:46.248
the bullet, and it will move from there only.

675
00:48:46.288 --> 00:48:50.108
But what we have to do, once you are making it true, before that

676
00:48:50.188 --> 00:48:53.298
also, you can change the transform, then only make it true.

677
00:48:54.288 --> 00:48:57.748
We are changing the bullet transform to the player transform.

678
00:49:10.558 --> 00:49:12.818
It's taken properly.

679
00:49:13.678 --> 00:49:17.618
Only till this point, it is taking whatever is there in the first, it is using that

680
00:49:17.658 --> 00:49:21.298
one. If you move our player a little bit here,

681
00:49:22.538 --> 00:49:24.278
it will use most of the thing.

682
00:49:28.548 --> 00:49:31.238
Okay.

683
00:49:32.138 --> 00:49:33.798
Based on the player, it is happening.

684
00:49:36.658 --> 00:49:39.258
If you move the player, it will go there and shooting.

685
00:49:44.778 --> 00:49:48.018
We missed it. So let me check what was the

686
00:49:48.218 --> 00:49:53.618
shooting.

687
00:49:54.038 --> 00:49:56.858
Okay, to do.

688
00:49:59.518 --> 00:50:03.458
So by now we have created a bullet, so we will add the sound for bullet.

689
00:50:03.638 --> 00:50:06.798
Whenever you shoot the bullet, we should add the bullet sound.

690
00:50:08.198 --> 00:50:11.258
For this game, we will add all the sounds and everything.

691
00:50:13.738 --> 00:50:15.058
Play sounds.

692
00:51:10.498 --> 00:51:11.458
The sounds are not...

693
00:51:17.338 --> 00:51:20.307
We can take this one, but we have to reduce the sound.

694
00:51:20.427 --> 00:51:24.878
We're

695
00:51:25.058 --> 00:51:25.078
very...

696
00:51:26.638 --> 00:51:28.578
We can

697
00:51:48.298 --> 00:51:52.278
take this. It is very

698
00:51:52.298 --> 00:51:53.618
small. We can take this.

699
00:51:55.858 --> 00:51:56.318
Yeah.

700
00:51:59.818 --> 00:52:02.238
I'm creating one folder for my sounds.

701
00:52:29.898 --> 00:52:32.478
Some background music also I'm using.

702
00:52:45.198 --> 00:52:47.178
So for this first thing,

703
00:52:48.098 --> 00:52:50.138
what we need to add? Anyone?

704
00:52:51.338 --> 00:52:54.198
If I want to add some sound, what we need to add?

705
00:52:56.038 --> 00:52:56.898
Audio source.

706
00:52:57.578 --> 00:52:58.038
Yeah.

707
00:52:58.998 --> 00:53:01.338
We have to create one audio source.

708
00:53:02.218 --> 00:53:05.838
Then I'll attach this background music. Okay?

709
00:53:06.958 --> 00:53:07.208
Then,

710
00:53:08.558 --> 00:53:12.078
in the previous project we have audio manager, everything is there.

711
00:53:12.138 --> 00:53:16.058
So I'll take it from there, so that we can use it all directly.

712
00:53:25.658 --> 00:53:29.438
We are not going to take everything, just like whenever we are shooting, we have

713
00:53:29.498 --> 00:53:29.738
to

714
00:53:31.178 --> 00:53:33.558
get the bullet shooting sound, right?

715
00:53:34.558 --> 00:53:38.438
So that is what I want. I'll take just the audio manager from that script.

716
00:53:48.818 --> 00:53:49.738
Let's copy this.

717
00:53:51.918 --> 00:53:53.178
In the scripts.

718
00:53:54.998 --> 00:53:58.878
Go in folder and just paste it. I'm just taking

719
00:53:58.958 --> 00:53:59.088
the

720
00:54:01.178 --> 00:54:01.558
script.

721
00:54:12.078 --> 00:54:15.778
So I will remove all those things. Whatever is required, I'll use those things

722
00:54:15.818 --> 00:54:16.998
only.

723
00:54:17.118 --> 00:54:20.708
A button sound,

724
00:54:21.018 --> 00:54:24.198
UI, specific audio sound. Okay.

725
00:54:25.518 --> 00:54:27.378
So we have to use only this one.

726
00:54:32.678 --> 00:54:36.148
Is effect audio sound and audio clip. What is my audio clip?

727
00:54:36.458 --> 00:54:37.338
Bullet sound.

728
00:54:40.618 --> 00:54:42.998
And mixers and everything, I'm removing.

729
00:54:53.658 --> 00:54:54.798
Yes, I'm safe with this one.

730
00:54:55.238 --> 00:54:59.158
Whenever it is required, we

731
00:54:59.238 --> 00:55:01.278
can change the audio clip of that one.

732
00:55:05.598 --> 00:55:07.788
This code, just for now, I'm commenting.

733
00:55:08.208 --> 00:55:09.598
If required, we will take it.

734
00:55:12.918 --> 00:55:15.038
I'm changing the name of our method,

735
00:55:15.478 --> 00:55:17.238
playBulletSound.

736
00:55:20.928 --> 00:55:22.288
What is the name of our

737
00:55:23.108 --> 00:55:26.668
click bullet song? Okay, take the bullet song.

738
00:55:26.808 --> 00:55:30.268
Yeah. Then snapshot. Everything, I'm

739
00:55:30.278 --> 00:55:31.148
deleting. Okay.

740
00:55:32.008 --> 00:55:33.258
Just we are taking

741
00:55:34.088 --> 00:55:37.788
SFX audio source. In that audio source, play one shot of

742
00:55:37.868 --> 00:55:38.378
bullet song.

743
00:55:39.408 --> 00:55:42.528
Just we are taking that one, and we are taking the instance, okay?

744
00:55:43.088 --> 00:55:46.848
We can call this play button song whenever we are instantiating the

745
00:55:46.908 --> 00:55:47.528
bullet. Okay.

746
00:55:48.388 --> 00:55:52.107
Then, create

747
00:55:52.128 --> 00:55:55.928
it. Whenever you are taking the bullet from that, with that,

748
00:55:56.077 --> 00:55:58.257
then play this song.

749
00:56:02.848 --> 00:56:03.908
Audio manager.

750
00:56:07.188 --> 00:56:08.388
Then dot

751
00:56:09.368 --> 00:56:09.528
play

752
00:56:11.688 --> 00:56:16.968
bullet.

753
00:56:18.848 --> 00:56:21.558
But now, SFX audio source also same I'm using.

754
00:56:22.688 --> 00:56:23.828
Later we can change it.

755
00:56:43.988 --> 00:56:46.848
Everything keep inside your audio manager, that is better.

756
00:56:47.608 --> 00:56:50.188
SFX audio source, music.

757
00:56:51.088 --> 00:56:53.468
I'm making it little bit lower volume.

758
00:56:55.468 --> 00:56:56.688
Then check it. Okay.

759
00:56:58.018 --> 00:56:59.728
Did I add the music?

760
00:57:09.388 --> 00:57:09.768
Okay.

761
00:57:10.608 --> 00:57:13.068
We can reduce the sound of this one as

762
00:57:13.128 --> 00:57:16.548
well. Everything, just I'm changing.

763
00:57:18.148 --> 00:57:19.248
It is in .

764
00:57:22.648 --> 00:57:25.068
The volume is very high, so I'm changing it.

765
00:57:40.428 --> 00:57:42.788
And then we can change the bullet sound later.

766
00:57:43.408 --> 00:57:47.128
For now, whenever you are instantiating bullet, we are getting that. Yes.

767
00:57:47.508 --> 00:57:50.408
If you want, we can mute it, and you can test it.

768
00:57:50.848 --> 00:57:54.328
Only audio source, music source, we are muting.

769
00:57:58.748 --> 00:58:00.748
Now the bullet sound is coming, we have to check.

770
00:58:00.788 --> 00:58:04.168
That's it.

771
00:58:12.268 --> 00:58:13.828
Sound is not coming properly.

772
00:58:19.888 --> 00:58:20.128
Mm-hmm.

773
00:58:30.218 --> 00:58:31.888
We are not getting immediately, right?

774
00:58:33.308 --> 00:58:34.588
Some issues coming.

775
00:58:36.508 --> 00:58:37.848
Mm. Mm.

776
00:58:38.248 --> 00:58:47.628
Yes,

777
00:58:48.848 --> 00:59:21.608
now

778
00:59:21.618 --> 00:59:21.757
it's

779
00:59:21.757 --> 00:59:25.908
come.

780
00:59:26.228 --> 00:59:28.988
So whenever we are shooting, we are adding the sound.

781
00:59:29.188 --> 00:59:31.788
Just little bit volume, I'm decreasing. That's it.

782
00:59:35.628 --> 00:59:39.447
No mouse input. Yeah, in the mouse input, we should

783
00:59:39.507 --> 00:59:40.848
not move our--

784
00:59:42.568 --> 00:59:44.978
Get mouse button, okay. We will see this.

785
00:59:45.748 --> 00:59:49.348
If you are moving the scene,

786
00:59:56.568 --> 01:00:00.018
it's moving like that. But if I'm not move, if I'm

787
01:00:00.088 --> 01:00:02.378
clicking it, I'm dragging, it is going.

788
01:00:02.968 --> 01:00:05.087
It should not move like that, right?

789
01:00:05.588 --> 01:00:08.248
That character should be inside your screen.

790
01:00:09.008 --> 01:00:10.588
So that's what I have to do.

791
01:00:12.108 --> 01:00:14.388
So anyone, what we have to do? Let me know.

792
01:00:21.308 --> 01:00:24.088
I want my character inside my screen itself.

793
01:00:28.268 --> 01:00:31.948
Can we use new viewpoint, world

794
01:00:31.988 --> 01:00:32.488
viewpoint?

795
01:00:33.388 --> 01:00:33.568
Yeah.

796
01:00:35.168 --> 01:00:37.988
That one we can use, and anything else?

797
01:00:45.188 --> 01:00:47.348
Clamping we can use.

798
01:00:47.988 --> 01:00:48.128
Hmm?

799
01:00:49.008 --> 01:00:52.208
Okay. We can use clamping. Clamp.

800
01:00:52.948 --> 01:00:55.888
Clamp. Okay. Yeah. That is also we can

801
01:00:55.988 --> 01:00:57.528
use.

802
01:00:59.388 --> 01:01:00.628
For that, we need a

803
01:01:01.588 --> 01:01:03.888
screens minimum size and max size.

804
01:01:04.028 --> 01:01:07.488
Whatever the min size of our screen, it should not go

805
01:01:07.948 --> 01:01:10.968
below this, and after this, it should not go. Okay?

806
01:01:11.408 --> 01:01:14.398
So for that, we have to take the world,

807
01:01:15.208 --> 01:01:17.528
whatever the screen size.

808
01:01:18.568 --> 01:01:22.048
From here, if I'm going here, it should not move there.

809
01:01:22.088 --> 01:01:24.148
Like that, we have to clamp it. Yeah.

810
01:01:24.388 --> 01:01:26.118
We have to do that one.

811
01:01:34.592 --> 01:01:37.672
So, this target position, we have to make it...

812
01:01:39.172 --> 01:01:42.612
Touch position should be inside X and Y should

813
01:01:42.692 --> 01:01:46.532
be in the limits. X limit is minimum limit

814
01:01:46.572 --> 01:01:49.372
will be there. X maximum limit is there.

815
01:01:49.682 --> 01:01:52.192
Same way, Y minimum limit and maximum limit.

816
01:01:52.872 --> 01:01:56.772
That touch position should be inside that only. Okay?

817
01:02:00.092 --> 01:02:04.072
So, for that, we will take what is my minimum

818
01:02:04.112 --> 01:02:06.572
value? What is my max value? So,

819
01:02:07.512 --> 01:02:07.952
float

820
01:02:08.992 --> 01:02:09.572
minimum

821
01:02:10.692 --> 01:02:12.572
X, max X.

822
01:02:16.412 --> 01:02:18.572
Same way, minimum Y, maximum Y. Okay?

823
01:02:19.392 --> 01:02:22.532
So, for that, in the start only, I'm taking.

824
01:02:23.052 --> 01:02:25.871
So continuously, no need to take that.

825
01:02:27.852 --> 01:02:30.712
So, for that, we need camera. So camera

826
01:02:33.051 --> 01:02:34.312
is equal,

827
01:02:36.212 --> 01:02:40.192
Camera.main. I'm taking the main camera. We have to take that one only.

828
01:02:51.912 --> 01:02:54.432
So for this, we have to take vector three,

829
01:02:56.732 --> 01:03:00.712
whatever the left side is there. For that, we need to take the left side and

830
01:03:00.752 --> 01:03:04.372
right side, everything. This calculation, you already know that.

831
01:03:04.452 --> 01:03:04.632
So,

832
01:03:06.512 --> 01:03:07.872
bottom left

833
01:03:09.052 --> 01:03:09.872
is equal,

834
01:03:11.592 --> 01:03:16.712
Camera.screenToWorldPoint.

835
01:03:18.752 --> 01:03:18.972
Okay.

836
01:03:20.072 --> 01:03:23.752
This left should be always zero. This bottom left is

837
01:03:23.892 --> 01:03:25.052
zero. So,

838
01:03:27.372 --> 01:03:29.592
new vector3 of

839
01:03:30.412 --> 01:03:30.432
0,

840
01:03:31.592 --> 01:03:32.342
0, 0.

841
01:03:33.872 --> 01:03:36.332
Okay? This is your bottom left.

842
01:03:37.932 --> 01:03:41.892
Okay? The next thing, we are taking the bottom left and top right, so

843
01:03:41.952 --> 01:03:44.812
that we can take X and Y values both.

844
01:03:48.692 --> 01:03:49.812
Vector3,

845
01:03:53.432 --> 01:03:54.892
top right.

846
01:03:56.972 --> 01:04:00.792
Okay. So this is screen.width and

847
01:04:00.892 --> 01:04:04.752
screen.height, we have to take. Screen.width and

848
01:04:05.452 --> 01:04:05.852
Y should be

849
01:04:05.892 --> 01:04:13.192
screen.height.

850
01:04:16.752 --> 01:04:17.912
So minimum X will be

851
01:04:18.712 --> 01:04:22.432
bottom left. Whatever the bottom left is there, that is your minimum

852
01:04:22.512 --> 01:04:22.812
X.

853
01:04:25.732 --> 01:04:27.312
Bottom left X.

854
01:04:29.932 --> 01:04:33.092
Maximum is here. Maximum value will be...

855
01:04:34.852 --> 01:04:38.532
So, I'll create one drawing so that I can

856
01:04:38.572 --> 01:04:39.512
explain clearly.

857
01:04:40.752 --> 01:04:44.092
Okay, I'm creating one box.

858
01:04:44.732 --> 01:04:45.572
This is my screen.

859
01:04:49.812 --> 01:04:50.612
Here it is

860
01:04:51.552 --> 01:04:51.912
zero,

861
01:04:53.372 --> 01:04:53.732
zero.

862
01:04:55.952 --> 01:04:58.252
Okay? Here, it will be

863
01:05:01.612 --> 01:05:05.332
screen width. Whatever the screen width is there, that width.

864
01:05:08.872 --> 01:05:12.392
New Width, and Y will be zero.

865
01:05:12.912 --> 01:05:13.932
Okay? Here,

866
01:05:15.512 --> 01:05:17.072
it will be...

867
01:05:19.361 --> 01:05:19.831
X will be

868
01:05:21.032 --> 01:05:21.792
screen height.

869
01:05:26.272 --> 01:05:30.152
X will be zero only here. Okay? X will be zero, and Y

870
01:05:30.192 --> 01:05:31.372
will be screen height.

871
01:05:37.412 --> 01:05:40.352
Okay, here both are height. Top right.

872
01:05:41.052 --> 01:05:41.812
Here it will be

873
01:05:43.412 --> 01:05:45.352
screen width.

874
01:05:46.392 --> 01:05:47.412
X will be screen width.

875
01:05:48.212 --> 01:05:50.552
Y will be screen height.

876
01:05:52.452 --> 01:05:52.712
Okay?

877
01:05:54.632 --> 01:05:58.112
So, we have calculated this value as well as this

878
01:05:58.172 --> 01:06:01.792
value, so that we will know what is my minimum X,

879
01:06:03.072 --> 01:06:06.232
minimum Y. This is my minimum X and minimum Y.

880
01:06:06.292 --> 01:06:06.472
So,

881
01:06:08.172 --> 01:06:09.432
minimum Y will be...

882
01:06:16.152 --> 01:06:20.052
is bottom left of Y. Whatever bottom

883
01:06:20.072 --> 01:06:22.472
left is there, that Y is minimum Y.

884
01:06:23.292 --> 01:06:26.552
This is maximum X. This is maximum Y. Okay?

885
01:06:27.272 --> 01:06:27.532
So

886
01:06:28.472 --> 01:06:32.312
max X is equal top right of X.

887
01:06:33.192 --> 01:06:37.022
Max Y is equal top right of Y.

888
01:06:39.132 --> 01:06:42.692
So, we know now our boundaries. We know

889
01:06:42.792 --> 01:06:45.182
minimum X, I know. Minimum Y, I know.

890
01:06:46.272 --> 01:06:50.012
So, we have to control our X and Y values here.

891
01:06:50.812 --> 01:06:53.912
Transform.position.x is equal to

892
01:06:54.552 --> 01:06:57.312
mathf.clamp.

893
01:06:58.792 --> 01:06:59.012
Okay.

894
01:07:00.852 --> 01:07:01.192
That

895
01:07:02.552 --> 01:07:03.812
pos.x.

896
01:07:04.912 --> 01:07:08.812
What is that? Minimum X and max X.

897
01:07:11.032 --> 01:07:11.992
Same way, touch

898
01:07:13.432 --> 01:07:14.582
pos.y

899
01:07:15.472 --> 01:07:18.602
is equal clamp

900
01:07:19.572 --> 01:07:23.472
minimum Y and maximum Y. Now, we have our clamped

901
01:07:23.512 --> 01:07:27.292
value. Okay? We will check it whether it is working properly or not.

902
01:07:50.842 --> 01:07:51.762
Direction,

903
01:07:52.602 --> 01:07:56.582
the world. Hmm. Direction, the world.

904
01:07:56.622 --> 01:07:56.632
Hmm.

905
01:07:57.722 --> 01:07:59.062
It's in now. We'll make

906
01:07:59.142 --> 01:08:06.922
sense.

907
01:08:09.582 --> 01:08:10.331
One more thing,

908
01:08:11.202 --> 01:08:14.702
we have to write a camera follow code. We will write that one.

909
01:08:15.042 --> 01:08:18.402
So if this is your player, will move total, right?

910
01:08:19.262 --> 01:08:21.623
Yeah, that is how it will look. Mostly, we

911
01:08:22.882 --> 01:08:25.831
may not require this, but if it is required, we can use like this.

912
01:08:26.463 --> 01:08:29.102
We have to clamp the values like this, and we can use this.

913
01:08:29.682 --> 01:08:33.623
But in this top-down, player will move around

914
01:08:33.663 --> 01:08:37.222
the world. Whatever the world is there, it will move total world, right?

915
01:08:37.782 --> 01:08:41.463
So we have to write camera follow code for our player.

916
01:09:20.422 --> 01:09:24.302
Hmm. Touching the script and adding the-- First thing, we have to

917
01:09:24.963 --> 01:09:28.922
make sure what is my target. So we have to tell the target

918
01:09:28.942 --> 01:09:29.623
to the camera.

919
01:09:30.642 --> 01:09:31.902
Serialized Field.

920
01:09:37.182 --> 01:09:37.382
No.

921
01:09:48.342 --> 01:09:50.963
Which transform we have to follow, that is target.

922
01:10:02.202 --> 01:10:04.462
Next thing is our speed. How

923
01:10:05.342 --> 01:10:08.622
much speed we need to follow, with speed.

924
01:10:09.202 --> 01:10:12.552
What is our speed? We have to tell. Serialized

925
01:10:12.582 --> 01:10:15.682
Field. It is not

926
01:10:15.722 --> 01:10:17.242
coming.

927
01:10:19.802 --> 01:10:21.382
Wait, wait.

928
01:10:25.722 --> 01:10:26.122
Load.

929
01:10:29.422 --> 01:10:30.461
Speed. It will be

930
01:10:32.522 --> 01:10:32.902
fine.

931
01:10:33.962 --> 01:10:34.302
Then

932
01:10:35.542 --> 01:10:37.852
we need to give the offset. How much,

933
01:10:39.642 --> 01:10:41.922
what is my offset? I can tell that one.

934
01:10:44.242 --> 01:10:45.702
We will add some offset to

935
01:10:47.622 --> 01:10:49.982
camera so that it will follow with some offset.

936
01:11:01.902 --> 01:11:05.762
It's now zero, which would be new Vector3

937
01:11:06.502 --> 01:11:07.042
zero,

938
01:11:07.882 --> 01:11:11.262
zero, -10, something like that. We will check what is our

939
01:11:11.342 --> 01:11:11.922
camera.

940
01:11:12.842 --> 01:11:13.202
Here.

941
01:11:14.782 --> 01:11:15.522
We will use same.

942
01:11:17.522 --> 01:11:20.442
Yeah, -10. So always it should be

943
01:11:20.782 --> 01:11:21.792
-10. Yep.

944
01:11:24.862 --> 01:11:28.842
So camera always should follow in late update because all the

945
01:11:28.942 --> 01:11:32.382
update calculations are done, then camera will

946
01:11:32.442 --> 01:11:35.042
follow the player. Okay? If

947
01:11:36.522 --> 01:11:40.032
target is null. If target is null by mistake, then

948
01:11:40.442 --> 01:11:43.642
we should return it, should not do anything.

949
01:11:46.122 --> 01:11:49.211
Okay? If target is there, then only we have to do the things.

950
01:11:55.322 --> 01:11:57.602
So what is my target position?

951
01:12:10.262 --> 01:12:13.122
Is equal. Whatever the target position is there,

952
01:12:13.222 --> 01:12:15.762
target.transform.position.

953
01:12:17.722 --> 01:12:20.481
Less offset. This is my target position.

954
01:12:20.622 --> 01:12:22.262
I have to move my camera here.

955
01:12:27.042 --> 01:12:30.522
Transform.position is equal. I want to move

956
01:12:30.862 --> 01:12:33.562
my camera smoothly, right? So

957
01:12:33.582 --> 01:12:35.672
Vector3.null,

958
01:12:39.362 --> 01:12:42.482
transform.position to

959
01:12:42.602 --> 01:12:43.642
targetPosition.

960
01:12:45.062 --> 01:12:47.332
With some speed. What speed we have given?

961
01:12:50.302 --> 01:12:52.872
Then we have to multiply with time, now deltaTime.

962
01:12:56.242 --> 01:12:59.082
So we are taking the target and we are adding the offset back.

963
01:12:59.382 --> 01:13:03.262
In the offset, just the Z-value, we are keeping it

964
01:13:03.382 --> 01:13:04.702
always -10, okay?

965
01:13:13.622 --> 01:13:16.402
So for these, we have to attach our camera.

966
01:13:17.002 --> 01:13:18.482
Sorry, player we have to add.

967
01:13:31.402 --> 01:13:34.512
So previously we wrote some bound related thing here.

968
01:13:35.162 --> 01:13:37.302
That is not required for this game now.

969
01:13:43.732 --> 01:13:47.562
This is required if you want your player inside your boundaries.

970
01:13:47.642 --> 01:13:51.082
No, then it is not required. Clamping is not required for this game.

971
01:14:00.802 --> 01:14:02.452
So wherever we are moving,

972
01:14:03.382 --> 01:14:04.502
our camera is following.

973
01:14:08.442 --> 01:14:10.382
We are getting now.

974
01:14:11.542 --> 01:14:15.522
It was not reaching this point. The camera is following your

975
01:14:15.562 --> 01:14:18.762
player, that's the reason you are not seeing anything much changes.

976
01:14:19.442 --> 01:14:21.122
You can see in the scene group.

977
01:14:26.132 --> 01:14:27.282
In the scene group, you can see that.

978
01:14:27.562 --> 01:14:28.042
Camera is

979
01:14:29.802 --> 01:14:31.782
following your screen.

980
01:14:36.322 --> 01:14:37.682
Understand? Any doubts in this?

981
01:14:38.602 --> 01:14:41.502
Tomorrow we will do the environment and

982
01:14:42.122 --> 01:14:44.102
camera, this one. What is that?

983
01:14:45.042 --> 01:14:46.462
We will explain about the blend trees.

984
01:14:46.622 --> 01:14:50.442
Using the blend trees, we will do the character

985
01:14:50.502 --> 01:14:53.442
animations using the blend trees.

986
01:14:53.842 --> 01:14:57.582
Because this character is having all the

987
01:14:57.642 --> 01:15:01.562
direction animations, right? That's the reason I want to use the

988
01:15:01.622 --> 01:15:05.552
blend trees now. I will introduce the blend trees topic tomorrow, and we'll

989
01:15:05.642 --> 01:15:07.362
use the blend trees for animations.

990
01:15:07.442 --> 01:15:11.202
Not from here, like we are moving left side, I'll use left walk.

991
01:15:11.342 --> 01:15:15.282
It is right side, I'll use right walk. I'm not going to configure like that.

992
01:15:15.322 --> 01:15:17.982
We will use the blend trees and we will make the animations.

993
01:15:19.082 --> 01:15:20.742
Okay, any doubts in today's class?

994
01:15:23.422 --> 01:15:23.882
No, ma'am.

995
01:15:24.702 --> 01:15:28.622
Okay, then we'll wrap up the call today, and we will continue

996
01:15:28.662 --> 01:15:29.122
tomorrow.

997
01:15:32.782 --> 01:15:34.422
Okay. Bye. Yeah, bye. Bye.
