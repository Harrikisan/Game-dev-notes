WEBVTT

1
00:00:12.400 --> 00:00:15.760
Yeah. Good evening, guys. Is my screen visible?

2
00:00:24.320 --> 00:00:24.820
Yes, ma'am.

3
00:00:25.680 --> 00:00:26.000
Okay.

4
00:00:26.800 --> 00:00:29.160
Dani, have you practiced yesterday's

5
00:00:29.960 --> 00:00:30.970
player movement and that?

6
00:00:33.060 --> 00:00:36.900
No, ma'am. I've tried the day before

7
00:00:36.940 --> 00:00:38.220
yesterday's class.

8
00:00:39.080 --> 00:00:39.740
Oh, okay.

9
00:00:40.780 --> 00:00:41.760
I will try it today.

10
00:00:42.980 --> 00:00:46.480
Mm-hmm. And Vinay, what about you?

11
00:00:46.580 --> 00:00:50.089
Are you following the videos, and are you practicing everything?

12
00:00:53.949 --> 00:00:58.400
Mm-hmm.

13
00:01:00.660 --> 00:01:00.900
Okay.

14
00:01:01.940 --> 00:01:05.481
He's not responding. Maybe he's having some problem. Okay.

15
00:01:05.760 --> 00:01:09.300
Well, actually, yesterday class, we were getting one

16
00:01:09.360 --> 00:01:12.840
issue. Whenever I am using movement of this

17
00:01:12.900 --> 00:01:15.620
joystick, still my character was rotating.

18
00:01:15.700 --> 00:01:19.660
So I can show you that issue later. Later, I will show

19
00:01:19.700 --> 00:01:21.080
you what was the fix also.

20
00:01:35.300 --> 00:01:37.710
Hmm.

21
00:01:47.180 --> 00:01:50.820
So that was the issue. Our plan is to

22
00:01:50.860 --> 00:01:54.080
rotate our player from this. Okay?

23
00:01:54.860 --> 00:01:57.600
Rotation is from this, and movement is from this.

24
00:01:58.720 --> 00:01:58.960
Okay?

25
00:02:06.000 --> 00:02:07.200
Working fine.

26
00:02:07.500 --> 00:02:15.329
Sometimes

27
00:02:15.960 --> 00:02:17.350
we are getting the issue, maybe.

28
00:02:19.269 --> 00:02:25.120
Maybe

29
00:02:26.260 --> 00:02:27.420
we were getting this one.

30
00:02:28.900 --> 00:02:32.500
Direction. This was our implementation

31
00:02:32.540 --> 00:02:33.100
previously,

32
00:02:34.100 --> 00:02:36.560
but this we were getting the issue. Not for this.

33
00:02:37.700 --> 00:02:39.090
I have changed it just now. I

34
00:02:39.900 --> 00:02:42.300
have fixed the issue. I'll show you the fix.

35
00:02:43.200 --> 00:02:46.820
So here, previously it was rotating like this.

36
00:02:50.720 --> 00:02:53.700
If I directly rotate the player from this joystick,

37
00:02:54.340 --> 00:02:57.480
rotational joystick, okay, it is working fine.

38
00:02:57.800 --> 00:03:01.750
But once I touch this one, movement, joystick, some rotational issue we are

39
00:03:01.780 --> 00:03:02.160
getting

40
00:03:03.060 --> 00:03:06.600
because previously we used the mouse position.

41
00:03:06.920 --> 00:03:10.860
At that time, it is working fine, but now we are using the joystick.

42
00:03:11.400 --> 00:03:14.900
It is already giving the rotation direction of that joystick.

43
00:03:15.240 --> 00:03:18.360
So we can directly use that one. No need of minusing from the

44
00:03:19.580 --> 00:03:23.480
transformer position because it is going somewhere else, and

45
00:03:23.520 --> 00:03:26.100
at that time, we are trying to do that one.

46
00:03:26.480 --> 00:03:30.300
So what I'm doing now, if mouse.magnitude little bit

47
00:03:30.400 --> 00:03:31.760
greater than 0.2,

48
00:03:32.880 --> 00:03:33.109
then

49
00:03:34.040 --> 00:03:37.060
we are calculating the angle of that direction.

50
00:03:37.880 --> 00:03:41.760
We are getting the direction of this joystick, not the position of

51
00:03:41.820 --> 00:03:45.740
joystick. So we can directly use the direction of that,

52
00:03:45.800 --> 00:03:49.540
and we can get the angle, and we are assigning that angle to the

53
00:03:49.860 --> 00:03:51.400
player now. So

54
00:03:52.720 --> 00:03:56.700
calculation is same, atan2 mouse.y and mouse.x,

55
00:03:56.730 --> 00:03:59.680
and radians to decrease. Same conversion we are doing.

56
00:04:00.220 --> 00:04:02.480
The difference is here previously we are

57
00:04:03.640 --> 00:04:07.160
subtracting from our player position, we are getting the

58
00:04:07.220 --> 00:04:11.180
direction. At that time, whenever player is moving, we are getting the

59
00:04:11.240 --> 00:04:14.440
issue. That's the reason. This is already a joystick.

60
00:04:14.480 --> 00:04:18.380
For mouse, we have to do like this. If it is a mouse position, we have to

61
00:04:18.840 --> 00:04:20.820
because mouse will give you the position.

62
00:04:20.899 --> 00:04:23.730
If I touch here, it will give you the position, not a direction.

63
00:04:24.320 --> 00:04:27.320
So for joystick, it is already giving the direction.

64
00:04:27.380 --> 00:04:31.040
We can take the direction. Previously, we converted our mouse

65
00:04:31.080 --> 00:04:34.120
input to joystick input. That's the reason we

66
00:04:35.840 --> 00:04:39.140
followed the same. But if you use joystick,

67
00:04:39.190 --> 00:04:43.000
this is already direction,

68
00:04:43.160 --> 00:04:46.840
so we can get the angle from that. That angle, we are

69
00:04:46.900 --> 00:04:50.240
assigning to our player. So just go and test it now.

70
00:04:55.460 --> 00:04:58.220
For movement, it is working fine. Then see.

71
00:04:58.760 --> 00:05:01.080
The player movement, it is taking properly now.

72
00:05:02.030 --> 00:05:07.600
Whenever

73
00:05:07.700 --> 00:05:09.220
you want to move, it will move like this.

74
00:05:09.800 --> 00:05:10.200
Ma'am-

75
00:05:11.020 --> 00:05:11.240
Yes.

76
00:05:12.340 --> 00:05:13.740
Ma'am, in object pooling-

77
00:05:14.080 --> 00:05:14.510
Mm-hmm

78
00:05:14.800 --> 00:05:16.660
... what is the best

79
00:05:18.660 --> 00:05:22.080
use for the object pooling, array

80
00:05:22.580 --> 00:05:23.960
or list or-

81
00:05:24.500 --> 00:05:26.060
Queues. Queues is the best way.

82
00:05:26.310 --> 00:05:26.310
Queues.

83
00:05:26.340 --> 00:05:29.900
Yeah. Because in array, what we are doing, I'll tell you,

84
00:05:30.400 --> 00:05:33.140
because I haven't explained deep about the queues.

85
00:05:33.180 --> 00:05:34.720
That's the reason I was using this one.

86
00:05:35.120 --> 00:05:37.020
But in the queues, what will happen,

87
00:05:38.880 --> 00:05:41.620
previously what we used queues only, right?

88
00:05:42.260 --> 00:05:42.590
Yes, ma'am.

89
00:05:43.080 --> 00:05:46.760
Yeah. I thought I haven't explained much about a queue, so I

90
00:05:46.820 --> 00:05:50.680
used this one. But the better way is queues because we no need

91
00:05:50.720 --> 00:05:54.300
to go and search like this. See, here we are going and searching

92
00:05:54.460 --> 00:05:57.540
inside the total length we are checking.

93
00:05:57.560 --> 00:06:01.390
In that, which object is active we are checking, then we are returning that

94
00:06:01.440 --> 00:06:05.310
object. In queues, not like that. Once you're returning to the queue,

95
00:06:05.460 --> 00:06:07.620
then we are taking from the queue like that.

96
00:06:08.372 --> 00:06:12.192
Already we used, right? So first one first serve

97
00:06:12.312 --> 00:06:13.852
in the queue. So if

98
00:06:14.792 --> 00:06:16.512
I'm opening the Xcode,

99
00:06:17.452 --> 00:06:18.112
I'll explain it

100
00:06:18.172 --> 00:06:23.212
there.

101
00:06:25.592 --> 00:06:28.172
So no need of searching like this in the queues.

102
00:06:28.372 --> 00:06:30.392
We can directly whenever it is done,

103
00:06:32.472 --> 00:06:36.232
we will maintain like this right in the queues. Okay.

104
00:06:36.972 --> 00:06:38.271
So bullet one.

105
00:06:50.941 --> 00:06:51.732
Something like this.

106
00:07:06.772 --> 00:07:07.512
So what we do,

107
00:07:09.372 --> 00:07:12.911
bullet one, we use it in the game. If

108
00:07:12.932 --> 00:07:16.892
the player is shooting, we will move bullet one from the

109
00:07:16.972 --> 00:07:20.712
queues. Okay? Then what is the next one? Bullet two, right?

110
00:07:21.332 --> 00:07:23.212
If we again shoot, it will take here.

111
00:07:23.992 --> 00:07:25.392
If we again shoot, it will take here.

112
00:07:25.892 --> 00:07:29.492
Then if this is going and touching something, and whenever we are

113
00:07:29.532 --> 00:07:32.832
returning to the pool, it is coming here. It will come here.

114
00:07:33.662 --> 00:07:36.572
So again, whenever you shoot, it will take this one.

115
00:07:37.712 --> 00:07:40.092
And then next one, this one, like that.

116
00:07:40.512 --> 00:07:43.272
Again, we are returning the bullets to the pool.

117
00:07:44.112 --> 00:07:47.752
Hmm. Then again, if we are shooting, it will directly take from this.

118
00:07:48.132 --> 00:07:52.082
We will move from the queues, we will take it from the queues, dequeue I explained,

119
00:07:52.172 --> 00:07:54.832
right? So we dequeue from the queue, then keep it

120
00:07:55.812 --> 00:07:59.772
outside of queue. So once the use is done, then we are keeping back to

121
00:07:59.812 --> 00:08:00.172
this one.

122
00:08:01.112 --> 00:08:04.372
Like that it will handle it. No need of going and searching

123
00:08:04.512 --> 00:08:08.392
entire queue and which is active, which is not active, not

124
00:08:08.452 --> 00:08:11.872
like this. Here, we are searching linear search kind of thing we are doing.

125
00:08:12.372 --> 00:08:16.122
There we no need to go and search. It automatically handles the things.

126
00:08:16.252 --> 00:08:20.112
Whatever the first element is there in the queue, we will dequeue

127
00:08:20.172 --> 00:08:22.272
from that. We will use that in the scene.

128
00:08:22.932 --> 00:08:23.612
Once the use

129
00:08:29.032 --> 00:08:31.912
of this is done, we will return this bullet to the queue.

130
00:08:32.472 --> 00:08:35.612
So whenever it is required from queues, it will be

131
00:08:36.372 --> 00:08:39.033
first one first serve. So like this it will happen.

132
00:08:42.033 --> 00:08:45.652
Like this. Okay. So no need of searching for this one, and you can

133
00:08:45.692 --> 00:08:49.372
extend the bullets as well. See, now what is happening, I

134
00:08:49.412 --> 00:08:53.292
cannot exceed this length. Whatever the fixed length I'm giving, I

135
00:08:53.352 --> 00:08:57.112
cannot exceed this. So if you use queues, if

136
00:08:57.492 --> 00:09:01.292
nothing is there, so you are out of the bullets from the

137
00:09:01.652 --> 00:09:03.632
pool, then you will instantiate the

138
00:09:04.732 --> 00:09:06.492
bullet like this.

139
00:09:08.852 --> 00:09:12.132
Okay? You will instantiate it, and you will use it further.

140
00:09:12.912 --> 00:09:15.312
You will add it to the pool like that. Okay?

141
00:09:15.792 --> 00:09:19.292
If we are out of bullets, we will do like this. That is the better way, actually.

142
00:09:19.432 --> 00:09:22.432
This is the basic way. This is also good to go, but

143
00:09:23.312 --> 00:09:26.912
it is a basic way, and you cannot increase the size dynamically.

144
00:09:26.992 --> 00:09:27.812
This is fixed.

145
00:09:28.652 --> 00:09:32.372
If you are getting out of bullets, you will get the null issue here. Okay.

146
00:09:32.832 --> 00:09:36.452
Otherwise, list also fine. Better thing is

147
00:09:36.932 --> 00:09:39.052
instead of this one, you can go with the list.

148
00:09:39.512 --> 00:09:43.472
But in the list, I already explained, right, what it is issue

149
00:09:43.492 --> 00:09:44.332
with the list is.

150
00:09:47.272 --> 00:09:51.172
So in the list, if you have one element

151
00:09:51.212 --> 00:09:54.702
in the list. Okay? It takes around two bytes.

152
00:09:55.612 --> 00:09:59.152
Okay? It's kind of like that, not exactly like this.

153
00:09:59.221 --> 00:10:00.572
So if it is three,

154
00:10:01.752 --> 00:10:03.972
it takes four. In the memory, it takes four.

155
00:10:04.512 --> 00:10:05.242
If it is five,

156
00:10:06.692 --> 00:10:09.752
it will not take five, it will take eight. Okay?

157
00:10:10.232 --> 00:10:14.092
If it is 10, it will take 60 in the memory

158
00:10:14.192 --> 00:10:14.552
size.

159
00:10:16.032 --> 00:10:19.732
So we will get more memory. Even though we have 10

160
00:10:19.772 --> 00:10:20.192
bullets,

161
00:10:22.072 --> 00:10:26.071
it will assign in the

162
00:10:26.112 --> 00:10:29.472
memory 16 area. Area size of

163
00:10:29.592 --> 00:10:31.252
memory will be like this, right?

164
00:10:32.572 --> 00:10:36.412
Okay? Like this, it will allocate 16 in the

165
00:10:36.452 --> 00:10:36.812
memory.

166
00:10:38.332 --> 00:10:41.392
For list, it is happening. Okay? That's the reason,

167
00:10:41.812 --> 00:10:45.592
whenever we are using the list, we have to be careful like that.

168
00:10:46.092 --> 00:10:49.432
Okay. If we are using already 16, then that is good.

169
00:10:49.652 --> 00:10:53.512
You are using 16 bullets and allocating 16, then

170
00:10:53.572 --> 00:10:57.152
good to go. But if you are using 17

171
00:10:57.212 --> 00:10:59.312
bullets, then again it will be 32.

172
00:11:00.832 --> 00:11:04.712
In memory, it will take 32 memory, but we are

173
00:11:04.752 --> 00:11:06.831
taking only 17 from that.

174
00:11:08.012 --> 00:11:11.692
So whenever we are using the list, we will get the

175
00:11:11.752 --> 00:11:14.912
memory leaks. Okay? We will get extra memory for our

176
00:11:15.792 --> 00:11:19.592
list. That's the reason. Okay, whenever you are adding, add something

177
00:11:19.612 --> 00:11:23.392
like that, four. If you are out of bullets in the

178
00:11:23.432 --> 00:11:27.292
list, you can add four bullets. If it is 10, give

179
00:11:27.332 --> 00:11:29.252
it 16. Like that you can do.

180
00:11:32.672 --> 00:11:36.552
If you want to make it dynamic size, then go with list. That is also okay.

181
00:11:36.992 --> 00:11:40.952
But better way is queues only. For object pooling, you

182
00:11:41.012 --> 00:11:42.992
have to use pool. That is good thing to go.

183
00:11:43.992 --> 00:11:44.632
Okay, understood?

184
00:11:45.912 --> 00:11:46.832
Yes, ma'am.

185
00:11:51.212 --> 00:11:55.141
So this way we can fix our issue. Then the next thing is,

186
00:11:55.412 --> 00:11:57.912
shall we move to the weapon, like enemies thing?

187
00:11:58.952 --> 00:12:00.972
Enemies wave system? Yes, ma'am. Okay.

188
00:12:03.572 --> 00:12:07.452
So first we will take one enemy. We don't have any enemies in our game.

189
00:12:08.392 --> 00:12:08.882
I come

190
00:12:26.582 --> 00:12:29.982
We have some animated enemies that is being planned, and we'll take from--

191
00:12:30.562 --> 00:12:33.662
We have other projects, right? From that, we will put some

192
00:12:34.642 --> 00:12:37.422
animated enemies so that it will be more visual

193
00:12:37.442 --> 00:12:39.002
purposes good.

194
00:12:57.382 --> 00:13:01.322
We can maybe write a wave system. Like for enemies, what

195
00:13:01.362 --> 00:13:05.122
we are planning is, so if we have

196
00:13:07.062 --> 00:13:08.762
enemy system like this. So

197
00:13:09.662 --> 00:13:13.382
for level one, what I'm planning. So in level one,

198
00:13:14.462 --> 00:13:15.842
you will get two waves, okay?

199
00:13:22.432 --> 00:13:23.902
Same way, in level two,

200
00:13:30.642 --> 00:13:32.102
there's three waves, okay?

201
00:13:35.122 --> 00:13:39.042
What is wave? Wave is like after. If you have

202
00:13:39.082 --> 00:13:39.542
two wave,

203
00:13:40.542 --> 00:13:43.562
all the enemies will not instantiate at a time, okay?

204
00:13:43.782 --> 00:13:47.302
First, what happens? Wave one will complete.

205
00:13:47.362 --> 00:13:47.622
We will

206
00:13:48.542 --> 00:13:52.522
get wave one. If it is five enemies, number of enemies we have to give

207
00:13:52.542 --> 00:13:55.502
in the wave. So it is three enemies, then,

208
00:13:57.902 --> 00:14:01.462
okay? After killing all these three enemies, then only

209
00:14:01.962 --> 00:14:03.822
we will go to wave two, okay?

210
00:14:07.602 --> 00:14:11.502
Right. In wave two, again, we will get some four or five enemies, something

211
00:14:12.622 --> 00:14:16.462
like that. Okay. After these two waves

212
00:14:16.502 --> 00:14:19.602
completed, then only this level will be completed.

213
00:14:19.642 --> 00:14:22.842
Then we will move to the level two, like that. This is the wave system.

214
00:14:23.182 --> 00:14:26.781
In this wave system, for each level, how many waves are there,

215
00:14:27.122 --> 00:14:30.592
that is one thing we have to know. And the next one is,

216
00:14:31.042 --> 00:14:34.282
how many enemies in each wave? Okay. That is one thing.

217
00:14:37.802 --> 00:14:38.522
Take.

218
00:14:42.102 --> 00:15:03.702
It

219
00:15:11.542 --> 00:15:24.522
will

220
00:15:25.162 --> 00:15:29.522
help

221
00:15:32.382 --> 00:15:36.262
me with that. That thing it is not there, maybe in the

222
00:15:36.322 --> 00:15:39.342
previous game we used. We will check in the package,

223
00:15:40.322 --> 00:15:41.062
my assets.

224
00:16:11.782 --> 00:16:12.462
It is hard.

225
00:16:20.122 --> 00:16:20.982
Okay, this one.

226
00:16:55.582 --> 00:16:57.502
We can take the speed one in right

227
00:16:57.542 --> 00:17:00.542
now. This is our

228
00:17:03.802 --> 00:17:19.002
enemy.

229
00:17:19.042 --> 00:17:20.762
Enemy layer, we will keep it.

230
00:17:25.962 --> 00:17:28.202
Bullet should go inside the enemy, right?

231
00:17:28.262 --> 00:17:32.102
So bullet is on top layer, enemy is after that one.

232
00:17:32.122 --> 00:17:36.012
That is going to be better. Enemy now, then

233
00:17:36.342 --> 00:17:36.862
we will have...

234
00:18:11.132 --> 00:18:14.741
Okay.

235
00:18:16.502 --> 00:18:19.462
Always we will keep the idle animation for enemy.

236
00:18:20.042 --> 00:18:20.182
So

237
00:18:21.518 --> 00:18:25.498
I'm creating one, Ctrl+6. It is a shortcut for animation,

238
00:18:25.638 --> 00:18:29.398
Ctrl+6. So create an animation.

239
00:18:41.608 --> 00:18:45.538
But this will be having idle animation, so just keep

240
00:18:47.518 --> 00:18:50.038
it. Just expand that one.

241
00:18:51.798 --> 00:18:55.758
Okay. We have to increase the size of that one, but animation

242
00:18:55.778 --> 00:18:58.558
is working. But this one also will keep 30.

243
00:19:01.618 --> 00:19:03.038
It is also 30, right? Yeah.

244
00:19:05.298 --> 00:19:08.138
This is our enemy. Just check. Play and check this.

245
00:19:12.638 --> 00:19:16.078
Okay.

246
00:19:18.018 --> 00:19:21.358
So this is our enemy. I'm making our enemy as a prefab.

247
00:19:22.648 --> 00:19:23.458
Okay.

248
00:19:24.378 --> 00:19:24.648
Then

249
00:19:25.738 --> 00:19:28.678
I'm adding collider for our enemy.

250
00:19:35.598 --> 00:19:37.758
We can add just a collider.

251
00:19:39.718 --> 00:19:43.578
Okay,

252
00:19:43.638 --> 00:19:46.818
this is our enemy one. If you want different enemies, so

253
00:19:47.618 --> 00:19:50.898
I'm not going to use single enemy, I am instantiating only that one.

254
00:19:51.598 --> 00:19:55.518
Not like that. We will take multiple enemy types and we can use different

255
00:19:55.578 --> 00:19:59.258
enemies like that. But now we'll use one

256
00:19:59.378 --> 00:20:02.298
more from here. We can take one more, right?

257
00:20:04.398 --> 00:20:04.658
Yeah.

258
00:20:08.438 --> 00:20:08.948
Green color

259
00:20:09.918 --> 00:20:11.878
will not match with our

260
00:20:11.918 --> 00:20:18.458
theme.

261
00:20:18.558 --> 00:20:19.658
We can go with this.

262
00:20:25.178 --> 00:20:26.498
This is our animator,

263
00:20:28.218 --> 00:20:32.098
and this is our enemy one. Okay. So for this

264
00:20:32.138 --> 00:20:34.178
one also, I'm using layer Enemy,

265
00:20:35.458 --> 00:20:39.257
then Idle from ID 30 and change.

266
00:20:43.058 --> 00:20:46.818
Adds Ctrl+6, one for create a animation for

267
00:20:46.878 --> 00:20:49.138
this one also.

268
00:20:52.858 --> 00:20:55.018
Enemy, MoveIdle.

269
00:20:59.318 --> 00:21:01.718
Just drag and drop all the sprites.

270
00:21:03.458 --> 00:21:05.698
Animation, just take it.

271
00:21:06.798 --> 00:21:08.018
Yeah. It's good to go.

272
00:21:09.798 --> 00:21:13.578
So I will make a prefab of this one. You can make multiple enemies as well,

273
00:21:13.758 --> 00:21:15.158
just I'm taking two.

274
00:21:20.678 --> 00:21:23.098
The next thing is we have to create a wave system.

275
00:21:23.438 --> 00:21:24.958
So create

276
00:21:26.758 --> 00:21:27.958
a script for wave system.

277
00:21:33.678 --> 00:21:35.198
EnemyWaveSystem.

278
00:21:36.627 --> 00:21:38.178
It should be more clear.

279
00:21:45.418 --> 00:22:08.178
Mm-hmm.

280
00:22:08.778 --> 00:22:12.648
Drag and drop. It will automatically create the object, and it will

281
00:22:12.738 --> 00:22:13.098
assign it.

282
00:22:14.358 --> 00:22:16.518
So open the script.

283
00:22:17.498 --> 00:22:20.738
Okay. First thing, we will create what is a wave, right?

284
00:22:20.938 --> 00:22:23.918
For wave, I'm going to create one class. Okay?

285
00:22:25.058 --> 00:22:27.618
A

286
00:22:31.278 --> 00:22:33.358
public class

287
00:22:34.418 --> 00:22:37.757
Wave. Okay. I'm going to create a class for this one.

288
00:22:38.778 --> 00:22:39.858
If I want to

289
00:22:40.898 --> 00:22:44.878
see this one, if I take this one like this here, I will declare

290
00:22:44.978 --> 00:22:48.718
my waves count for the levels. So public

291
00:22:50.038 --> 00:22:50.438
Wave

292
00:22:53.018 --> 00:22:53.298
wave.

293
00:22:55.238 --> 00:22:58.678
Number of waves I want to create. So like this, I want to use.

294
00:22:58.898 --> 00:22:59.228
But

295
00:23:00.198 --> 00:23:04.118
if I want to see it in the inspector, it will not be visible.

296
00:23:04.178 --> 00:23:05.038
This is a class,

297
00:23:05.938 --> 00:23:09.778
so you cannot see directly here. So what we have to

298
00:23:09.818 --> 00:23:13.698
do if I want to see this one, I'm already making it public, but

299
00:23:13.758 --> 00:23:15.578
it is not visible in the inspector.

300
00:23:15.608 --> 00:23:19.278
What we need to do, then it will visible in the inspector this one.

301
00:23:20.938 --> 00:23:22.218
Can you try, Tanvi?

302
00:23:22.638 --> 00:23:23.838
Serialized Field.

303
00:23:25.098 --> 00:23:27.798
Serialized Field. It's already public, right?

304
00:23:30.458 --> 00:23:32.498
Okay, show in the Inspector.

305
00:23:33.158 --> 00:23:33.398
Mm-hmm.

306
00:23:36.258 --> 00:23:36.798
In the...

307
00:23:37.738 --> 00:23:38.998
Show in the Inspector.

308
00:23:39.958 --> 00:23:40.098
Hmm?

309
00:23:42.138 --> 00:23:42.498
Show in the-

310
00:23:43.118 --> 00:23:46.338
Actually, hide in Inspector is there. Show in the Inspector is not there.

311
00:23:47.808 --> 00:23:47.808
Yes.

312
00:23:47.818 --> 00:23:50.358
It's already not visible. We want to show it, right?

313
00:23:51.018 --> 00:23:54.938
So by default, classes are not serializable.

314
00:23:55.378 --> 00:23:57.958
Even though it is public, it will not be serializable.

315
00:23:58.358 --> 00:24:01.858
We have to make it serializable, not a serialized field for-

316
00:24:02.878 --> 00:24:03.568
Serializable

317
00:24:03.658 --> 00:24:07.308
... variable state. Here, we have to make it serializable.

318
00:24:07.308 --> 00:24:07.818
Serializable.

319
00:24:08.158 --> 00:24:08.518
Mm-hmm.

320
00:24:12.158 --> 00:24:14.478
Okay? Then it will be visible there.

321
00:24:20.778 --> 00:24:21.058
Now you

322
00:24:22.778 --> 00:24:26.606
can see this one. Okay. This way, for classes, if you want

323
00:24:26.646 --> 00:24:29.825
to show that in the inspector, we have to make it

324
00:24:29.866 --> 00:24:33.686
serializable. For variables, data types, for that,

325
00:24:33.886 --> 00:24:37.206
you will use serialize field. For classes, we have to make it

326
00:24:37.246 --> 00:24:41.166
serializable. Okay. So in this way, what we have to

327
00:24:41.206 --> 00:24:44.166
mention, the number of

328
00:24:44.806 --> 00:24:47.806
enemies. What are number of the enemies? Okay.

329
00:24:53.446 --> 00:24:56.586
Public int

330
00:24:57.986 --> 00:25:03.126
enemyCount.

331
00:25:07.026 --> 00:25:07.386
Next.

332
00:25:08.926 --> 00:25:12.286
That is not there, so

333
00:25:12.366 --> 00:25:14.496
public float.

334
00:25:15.626 --> 00:25:19.546
Next thing is, see, we have to instantiate

335
00:25:19.586 --> 00:25:22.816
the enemy state. At a time, we don't want to instantiate.

336
00:25:22.906 --> 00:25:23.466
Like some

337
00:25:24.826 --> 00:25:27.166
delay in between the enemies I want.

338
00:25:27.366 --> 00:25:29.166
So enemySpawnRate.

339
00:25:33.266 --> 00:25:34.906
Spawn delay, you can keep for it.

340
00:25:36.346 --> 00:25:37.386
Spawn delay something

341
00:25:38.626 --> 00:25:42.606
one by default. Okay. If it is required anything, we will keep it

342
00:25:42.666 --> 00:25:43.066
again.

343
00:25:48.246 --> 00:25:49.526
So in this,

344
00:25:50.786 --> 00:25:54.706
I'm going to create one. No need of update for

345
00:25:54.786 --> 00:25:57.626
us. So public

346
00:25:59.146 --> 00:26:00.466
void

347
00:26:02.346 --> 00:26:03.046
StartWave.

348
00:26:05.106 --> 00:26:05.386
Okay.

349
00:26:08.026 --> 00:26:10.166
Whenever we have to call it from here.

350
00:26:15.946 --> 00:26:17.986
Like this. But the thing is,

351
00:26:19.006 --> 00:26:22.846
we cannot stop in between. The method, I cannot give the delay.

352
00:26:23.086 --> 00:26:26.786
Whenever I write instantiate enemy, after

353
00:26:26.986 --> 00:26:30.206
that, spawn delay, I have to instantiate it again.

354
00:26:30.266 --> 00:26:33.766
Like that I need. So it is not possible like this.

355
00:26:34.546 --> 00:26:36.886
From using method, it is not possible like that.

356
00:26:37.016 --> 00:26:40.386
So what I have to do is I'm using coroutines.

357
00:26:43.946 --> 00:26:47.646
So I implement the coroutine I'm using.

358
00:26:48.446 --> 00:26:51.966
So if you use coroutine, you can give the delay between the code.

359
00:26:52.086 --> 00:26:55.866
You can instantiate one enemy,

360
00:26:56.306 --> 00:26:59.686
you can wait for some delay, then again, you can

361
00:26:59.766 --> 00:27:01.726
instantiate the next one like that.

362
00:27:02.086 --> 00:27:03.666
That is the reason we are going with the

363
00:27:04.766 --> 00:27:07.766
coroutine. Here, we cannot directly call the coroutine.

364
00:27:07.826 --> 00:27:11.666
We have to call the coroutine by StartCoroutine, and

365
00:27:11.726 --> 00:27:12.686
then this one.

366
00:27:14.686 --> 00:27:16.766
Okay. Why we are getting the issues?

367
00:27:17.266 --> 00:27:18.036
If you are using

368
00:27:19.486 --> 00:27:21.126
coroutine, you have to return something.

369
00:27:21.326 --> 00:27:21.615
Yield

370
00:27:27.766 --> 00:27:28.206
return.

371
00:27:29.826 --> 00:27:30.986
Something you have to return.

372
00:27:31.826 --> 00:27:33.546
Return.

373
00:27:37.946 --> 00:27:39.996
Just otherwise it will give... Oh,

374
00:27:41.706 --> 00:27:44.675
whatever.

375
00:27:45.546 --> 00:27:47.316
Okay, otherwise it will give you the error.

376
00:27:47.526 --> 00:27:51.506
Just to get rid of that error, I'm

377
00:27:51.586 --> 00:27:55.346
using this. But we will use the delay of this one, and then we will

378
00:27:55.806 --> 00:27:57.326
instantiate the enemies.

379
00:28:02.366 --> 00:28:06.226
So here, we don't have a prefab of an

380
00:28:06.466 --> 00:28:09.406
enemy site. We have to take the prefab, enemy prefab.

381
00:28:09.526 --> 00:28:13.366
So these prefabs I will take here. Okay.

382
00:28:13.446 --> 00:28:17.226
But in the waves also, if in one wave, you want

383
00:28:17.246 --> 00:28:21.106
to instantiate one enemies, in the next wave, if you want to instantiate

384
00:28:21.186 --> 00:28:24.086
other enemies, then here also you can give.

385
00:28:25.056 --> 00:28:25.606
Public

386
00:28:26.446 --> 00:28:27.226
GameObject,

387
00:28:31.166 --> 00:28:34.066
Enemies. Group of enemies or whatever you want.

388
00:28:36.046 --> 00:28:37.106
The GameObject,

389
00:28:37.186 --> 00:28:40.746
EnemyObjects.

390
00:28:40.906 --> 00:28:41.246
Okay.

391
00:28:42.746 --> 00:28:46.166
This is your enemy prefab. So otherwise, you can give it instead of

392
00:28:47.566 --> 00:28:49.726
prefab, also you can give it. Okay?

393
00:28:50.506 --> 00:28:53.906
If you give here, it will be fixed for all the waves. Okay.

394
00:28:54.046 --> 00:28:54.946
If you declare

395
00:28:58.666 --> 00:29:01.726
here, it will be fixed for all the waves.

396
00:29:01.846 --> 00:29:05.526
That's the reason, if you want to instantiate different enemies in

397
00:29:05.566 --> 00:29:07.666
different waves, you can create here.

398
00:29:09.926 --> 00:29:13.366
Then we have to instantiate the enemy, next thing is.

399
00:29:18.946 --> 00:29:22.906
So we have to wait for this delay, right? So current delay. Yeah.

400
00:29:23.426 --> 00:29:26.926
We need what is our current wave. We don't know which wave is the current wave,

401
00:29:27.006 --> 00:29:28.046
right? For that,

402
00:29:29.646 --> 00:29:31.806
private int

403
00:29:34.246 --> 00:29:37.426
currentWave. We need the current wave.

404
00:29:39.326 --> 00:29:41.626
Basically, it will be zero. Okay.

405
00:29:44.586 --> 00:29:47.926
So we can instantiate the waves, like whatever the

406
00:29:48.546 --> 00:29:51.886
waves of current wave.

407
00:29:53.486 --> 00:29:57.126
From that, we can instantiate. We can instantiate the number of enemies,

408
00:29:57.226 --> 00:29:59.786
whatever the enemies is there, like that we want, right?

409
00:29:59.826 --> 00:30:02.466
That's the reason we have to maintain currentWave.

410
00:30:02.746 --> 00:30:06.626
After this wave is completed, we will increase the currentWave and totalWaves

411
00:30:06.646 --> 00:30:07.026
also.

412
00:30:07.626 --> 00:30:14.546
We

413
00:30:14.626 --> 00:30:18.386
will see

414
00:30:19.066 --> 00:30:21.766
totalWave where we have to give, we will see that.

415
00:30:21.806 --> 00:30:25.576
So for now, currentWave is there. Okay

416
00:30:29.130 --> 00:30:31.410
Hmm. For now, we will go with this one.

417
00:30:36.250 --> 00:30:39.590
First thing, we should get the wave, which wave we want to

418
00:30:39.950 --> 00:30:40.330
take.

419
00:30:42.170 --> 00:30:42.750
Wave.

420
00:30:47.130 --> 00:30:51.100
Is equal waves of currentWave. So we will

421
00:30:51.130 --> 00:30:54.870
get one wave. Okay, I will declare it in the Inspector so that you will

422
00:30:54.930 --> 00:30:55.610
know proper.

423
00:31:02.410 --> 00:31:03.190
So here.

424
00:31:05.310 --> 00:31:07.550
Okay? Here we will be having in the waves,

425
00:31:09.370 --> 00:31:13.270
we'll be having the enemyState. In the enemyList, I will assign

426
00:31:13.610 --> 00:31:14.650
these two enemies.

427
00:31:16.310 --> 00:31:16.530
Okay?

428
00:31:17.610 --> 00:31:21.170
enemyCount. From these two enemies, I want to instantiate

429
00:31:21.290 --> 00:31:24.830
around, for first level, it will be four, something like that.

430
00:31:25.170 --> 00:31:27.890
Okay? spawnDelay, something two. Okay?

431
00:31:28.070 --> 00:31:29.110
Like this, you can

432
00:31:31.310 --> 00:31:34.349
give whatever the values you want for this wave.

433
00:31:34.390 --> 00:31:35.509
We can give it here.

434
00:31:37.420 --> 00:31:37.420
Okay.

435
00:31:38.730 --> 00:31:42.330
So now we know the currentWave. So here we are

436
00:31:43.070 --> 00:31:46.230
having this one. This currentWave is zero, right?

437
00:31:46.470 --> 00:31:50.130
If it is one, means here it is zero in the

438
00:31:50.190 --> 00:31:53.850
array, so we are getting the currentWave.

439
00:31:54.490 --> 00:31:56.150
From that, we will instantiate now.

440
00:32:00.350 --> 00:32:01.170
So instead of

441
00:32:02.110 --> 00:32:04.330
wait for this one, what we have to do?

442
00:32:05.430 --> 00:32:09.390
Wait currentWave of Wait for

443
00:32:09.470 --> 00:32:10.210
Seconds.

444
00:32:11.510 --> 00:32:13.930
Wait for Seconds we have. How many seconds?

445
00:32:14.510 --> 00:32:16.830
We have spawnDelay, right? If current wave...

446
00:32:16.930 --> 00:32:18.610
Okay, this wave is there, right?

447
00:32:20.170 --> 00:32:23.650
wave.spawnDelay. We can use that delay.

448
00:32:24.590 --> 00:32:27.590
Okay? Then go and call this one.

449
00:32:29.190 --> 00:32:33.140
We have count, right? enemyCount. This many enemies we have to instantiate now.

450
00:32:37.509 --> 00:32:38.490
i is equal zero.

451
00:32:39.910 --> 00:32:40.550
Wave.

452
00:32:41.690 --> 00:32:44.950
Not length here, we will set it in.

453
00:32:47.010 --> 00:32:50.950
So whatever the wave is there, in that wave we have enemyCount.

454
00:32:51.900 --> 00:32:55.110
That many enemies we have to instantiate.

455
00:32:56.510 --> 00:32:56.710
Okay?

456
00:32:57.630 --> 00:33:00.370
Then we have to instantiate the enemy.

457
00:33:01.150 --> 00:33:03.250
Where is our enemies? Okay, there.

458
00:33:06.750 --> 00:33:09.730
For this, we can create one more spawn Enemy. Right?

459
00:33:10.190 --> 00:33:13.950
Instead of keeping everything in one here, I'll create one method,

460
00:33:14.140 --> 00:33:14.490
Spawn.

461
00:33:30.950 --> 00:33:31.850
Instantiate.

462
00:33:37.330 --> 00:33:41.290
We have to pass the wave. Then only we know enemies is inside this

463
00:33:41.330 --> 00:33:42.110
one. Right? So

464
00:33:42.970 --> 00:33:43.670
wave.

465
00:33:46.110 --> 00:33:47.070
OtherWaves

466
00:33:48.030 --> 00:33:50.830
.Enemies.

467
00:33:53.830 --> 00:33:55.870
Okay, from these enemies, we will instantiate.

468
00:34:00.070 --> 00:34:03.890
From these enemies, I want to take some random enemies from

469
00:34:03.990 --> 00:34:04.310
here.

470
00:34:05.190 --> 00:34:08.970
So for now, I'll create for one enemy so that it will,

471
00:34:09.071 --> 00:34:12.670
after creating for one enemy, I'll show you for

472
00:34:13.071 --> 00:34:16.051
multiple, then it will be better way to tell

473
00:34:16.091 --> 00:34:19.390
you. So here, Enemy is there.

474
00:34:25.091 --> 00:34:28.111
Hmm. I'll instantiate the enemy. Where I will instantiate?

475
00:34:28.970 --> 00:34:32.071
Some random position I want to instantiate, right?

476
00:34:32.430 --> 00:34:35.591
So I'll take some transforms, like spawn positions.

477
00:34:36.230 --> 00:34:39.290
Private Transform.

478
00:34:41.611 --> 00:34:43.051
Some random positions I want,

479
00:34:43.170 --> 00:34:48.489
SpawnPositions.

480
00:34:49.230 --> 00:34:49.470
Okay?

481
00:34:57.650 --> 00:34:59.970
So Random.range.

482
00:35:02.230 --> 00:35:17.000
It

483
00:35:17.050 --> 00:35:18.910
comes under the game. Hmm.

484
00:35:20.490 --> 00:35:34.050
Therefore,

485
00:35:34.070 --> 00:35:35.030
this only we will take

486
00:35:35.850 --> 00:35:37.250
a Vector3.

487
00:35:41.750 --> 00:35:43.690
Position is equal

488
00:35:45.370 --> 00:35:48.910
Random.range. Why range is not

489
00:35:48.970 --> 00:35:49.550
coming?

490
00:35:53.690 --> 00:35:57.530
Okay. UnityEngine.Random and System.Random.

491
00:35:57.570 --> 00:36:01.150
We'll be having random in both. In UnityEngine, we have

492
00:36:01.230 --> 00:36:04.410
random, and System also random is there.

493
00:36:04.450 --> 00:36:07.070
That's the reason we are getting the issue. That's okay, we can use.

494
00:36:08.210 --> 00:36:10.070
Do we need System here?

495
00:36:13.530 --> 00:36:15.420
Okay. Because we are using here, no?

496
00:36:15.550 --> 00:36:18.990
That's the reason it is automatically added. Just remove this.

497
00:36:20.950 --> 00:36:22.420
System.CLS.

498
00:36:26.710 --> 00:36:30.150
Okay. So here, you can use Random.range.

499
00:36:32.150 --> 00:36:32.810
Hmm

500
00:36:42.320 --> 00:36:46.140
Move to on

501
00:36:46.260 --> 00:36:48.600
collision.length. Okay.

502
00:36:54.920 --> 00:36:57.300
Whatever that is coming, we will take.

503
00:36:57.640 --> 00:37:00.540
Whatever the random number it's generating.

504
00:37:00.580 --> 00:37:02.800
We are generating some random number.

505
00:37:04.380 --> 00:37:08.010
Minus one. Length minus one. We should take from that

506
00:37:11.300 --> 00:37:11.640
spawn

507
00:37:11.740 --> 00:37:20.200
position.

508
00:37:33.360 --> 00:37:35.520
Okay, now we have spawned whatever.

509
00:37:49.480 --> 00:37:53.060
Transform to... Yeah, that is a transform, right?

510
00:37:53.620 --> 00:37:54.810
We have to give the position.

511
00:37:58.120 --> 00:38:01.500
Okay, like this, we are instantiating our enemy,

512
00:38:02.060 --> 00:38:03.800
so we have to call this from here.

513
00:38:05.000 --> 00:38:08.860
And we have to pause the enemy, like whatever the wave is

514
00:38:08.900 --> 00:38:12.700
there. Inside the wave, we have enemy prefab that we

515
00:38:12.740 --> 00:38:14.040
are passing to this one.

516
00:38:15.660 --> 00:38:16.000
Okay?

517
00:38:16.800 --> 00:38:20.360
So after this delay, it will automatically

518
00:38:20.400 --> 00:38:24.100
instantiate it like that until we get

519
00:38:24.180 --> 00:38:27.740
this one, enemy count. But we need to give some

520
00:38:27.780 --> 00:38:28.240
delay.

521
00:38:29.520 --> 00:38:32.520
For each instantiated, I want to give some delay. Right?

522
00:38:32.980 --> 00:38:34.840
So I will give the same delay here.

523
00:38:35.680 --> 00:38:39.380
After this only it will go to the next iteration. Like that it will happen.

524
00:38:39.700 --> 00:38:41.320
Otherwise, it will wait for

525
00:38:42.260 --> 00:38:44.440
spawn delay, whatever one we are giving.

526
00:38:44.920 --> 00:38:47.120
After that, it will instantiate automatically.

527
00:38:47.180 --> 00:38:50.800
If we don't give this one, it will instantiate four

528
00:38:50.880 --> 00:38:53.000
count automatically at a time only.

529
00:38:53.420 --> 00:38:57.260
But I want to instantiate, after some time, I want to instantiate the next

530
00:38:57.320 --> 00:38:57.560
one.

531
00:38:59.460 --> 00:39:00.400
Okay, understood, Tina?

532
00:39:01.860 --> 00:39:03.440
Any doubts in this, Tanvi?

533
00:39:03.980 --> 00:39:04.429
No, ma'am.

534
00:39:05.520 --> 00:39:09.400
Okay. So now we have our enemies.

535
00:39:10.380 --> 00:39:14.120
That's it. Then where is our transform?

536
00:39:14.680 --> 00:39:15.820
We make it public.

537
00:39:28.800 --> 00:39:32.360
Quite a fixed position I'll give. So create some empty

538
00:39:32.600 --> 00:39:33.100
objects,

539
00:39:33.920 --> 00:39:34.700
but just for

540
00:39:37.020 --> 00:39:37.840
spawn positions.

541
00:39:48.740 --> 00:39:49.580
One point two,

542
00:39:51.140 --> 00:39:53.170
one point four, something like this.

543
00:39:55.460 --> 00:39:55.700
Okay.

544
00:39:58.020 --> 00:40:02.000
Everything I'm moving inside this, so that everything will be inside this

545
00:40:02.060 --> 00:40:03.000
one.

546
00:40:08.540 --> 00:40:12.480
Okay. So we are good to go now.

547
00:40:12.900 --> 00:40:16.660
We have spawn positions when a wave of this

548
00:40:16.740 --> 00:40:19.460
one... Just go and check, like it is

549
00:40:20.020 --> 00:40:22.380
instantiating the enemies or not. That's it.

550
00:40:23.360 --> 00:40:25.180
It should instantiate four enemies now.

551
00:40:39.180 --> 00:40:40.880
Instantiating our enemy now.

552
00:40:43.940 --> 00:40:45.200
Okay,

553
00:40:46.060 --> 00:40:49.080
now enemies are there. Okay.

554
00:40:50.220 --> 00:40:51.540
Two enemies are there.

555
00:40:52.860 --> 00:40:56.380
Yeah, four enemies are there. Now it is instantiating the enemies.

556
00:40:56.580 --> 00:40:58.560
That is good. The next thing is...

557
00:41:01.760 --> 00:41:03.600
Okay. I'm creating one more wave.

558
00:41:04.740 --> 00:41:07.480
In that next wave, something

559
00:41:08.400 --> 00:41:10.020
six enemies, something like that. Okay?

560
00:41:13.060 --> 00:41:16.040
So after completing this wave, I want to go to the next wave.

561
00:41:16.100 --> 00:41:18.400
Like that, we have to maintain. So for now,

562
00:41:19.300 --> 00:41:22.640
whatever we have completed, we will do enemy

563
00:41:23.280 --> 00:41:26.960
destroy thing as well. Right? So create for this enemy.

564
00:41:27.280 --> 00:41:30.820
We haven't added any collider. Right? So box collider.

565
00:41:39.180 --> 00:41:42.680
Then we will add tag enemy first, and we will add tag.

566
00:41:43.880 --> 00:41:45.740
This is enemy.

567
00:41:48.940 --> 00:41:50.420
We will add this tag.

568
00:41:51.960 --> 00:41:53.900
So same for enemy two as well.

569
00:42:04.960 --> 00:42:08.000
So for bullet, I think we have bullet script, right?

570
00:42:08.140 --> 00:42:08.260
Mm-hmm.

571
00:42:09.480 --> 00:42:13.460
Whenever it's going bullet, destroy it.

572
00:42:13.480 --> 00:42:15.920
This dot game object set active false. Okay.

573
00:42:16.480 --> 00:42:17.620
Same way, else

574
00:42:18.640 --> 00:42:18.960
if

575
00:42:20.380 --> 00:42:24.920
collision.transform.CompareTag,

576
00:42:28.580 --> 00:42:29.480
if it is enemy,

577
00:42:35.840 --> 00:42:39.500
this dot set active to false. Bullet, we are making it

578
00:42:39.540 --> 00:42:41.780
false so that we can use it for the next--

579
00:42:43.800 --> 00:42:47.080
It will go to the pool, right? We can select from that

580
00:42:47.636 --> 00:42:50.196
So that's the reason I am keeping it fast.

581
00:42:50.296 --> 00:42:52.956
At the same time, we have to destroy the enemy as well.

582
00:42:53.516 --> 00:42:57.136
What is our enemy now? Other. collision, right?

583
00:42:57.536 --> 00:43:02.076
Collision.setactive

584
00:43:02.676 --> 00:43:03.416
game object.

585
00:43:05.556 --> 00:43:09.356
Now set active once. Just for now, we'll be making it

586
00:43:09.436 --> 00:43:09.716
once.

587
00:43:13.676 --> 00:43:16.236
We have to write enemy script as well. We will do that now.

588
00:43:28.856 --> 00:43:32.556
Now our bullets are there. Yes.

589
00:43:33.116 --> 00:43:33.676
Got them.

590
00:43:35.356 --> 00:43:37.096
You can rotate it and shoot it.

591
00:43:39.625 --> 00:43:39.836
No.

592
00:43:41.956 --> 00:43:42.176
Okay.

593
00:43:43.216 --> 00:43:46.656
All the enemies are done, right?

594
00:43:48.456 --> 00:43:48.616
Yeah.

595
00:43:49.896 --> 00:43:53.536
Okay, one more thing. Enemies after enemies are getting

596
00:43:53.576 --> 00:43:55.876
spawned, I want to keep enemies in one.

597
00:43:58.356 --> 00:44:00.016
Okay. One empty

598
00:44:00.996 --> 00:44:04.576
object. Instead of keeping directly in the hierarchy, enemy

599
00:44:04.616 --> 00:44:05.235
parent.

600
00:44:08.216 --> 00:44:10.816
I want to keep everything in the enemy parent.

601
00:44:10.956 --> 00:44:11.196
So

602
00:44:14.056 --> 00:44:17.096
let me create

603
00:44:19.816 --> 00:44:21.556
big game object,

604
00:44:22.476 --> 00:44:25.156
new parent.

605
00:44:26.716 --> 00:44:30.276
Okay? In the enemy parent, I'll keep all my enemies after

606
00:44:30.296 --> 00:44:31.136
instantiating.

607
00:44:32.896 --> 00:44:36.856
Enemy.transform. Okay? It will

608
00:44:36.936 --> 00:44:38.816
not instantiate in the hierarchy.

609
00:44:38.876 --> 00:44:41.636
We are giving the parent, in that parent, it will instantiate.

610
00:44:43.076 --> 00:44:46.976
Because we are to find that where is our enemy, we cannot find it,

611
00:44:47.036 --> 00:44:48.096
right? That's the reason.

612
00:44:53.476 --> 00:44:56.256
We have to assign here.

613
00:45:05.296 --> 00:45:07.826
The enemy parent is getting instantiated.

614
00:45:08.056 --> 00:45:11.876
See, it is easy to find how many enemies are getting instantiated.

615
00:45:13.416 --> 00:45:16.316
Like that, for bullets also we'll keep one empty.

616
00:45:17.996 --> 00:45:18.636
Bullet parent.

617
00:45:37.396 --> 00:45:38.576
Bullet bullets there,

618
00:45:40.556 --> 00:45:47.656
right?

619
00:45:47.666 --> 00:45:48.916
Yeah.

620
00:45:50.636 --> 00:45:54.436
Instead of keeping everything in the hierarchy, it'll be very messy thing,

621
00:45:54.536 --> 00:45:54.816
right?

622
00:45:56.076 --> 00:45:56.506
So here,

623
00:45:57.776 --> 00:46:01.096
bullet parent.transform.

624
00:46:11.216 --> 00:46:14.976
I'm giving this one as my parent. So all the bullet will get

625
00:46:14.996 --> 00:46:16.596
instantiated inside this.

626
00:46:21.016 --> 00:46:24.456
Now it is not that messy. Previously all the bullets were

627
00:46:24.496 --> 00:46:27.296
instantiated in the scene. It is not good. Okay.

628
00:46:27.496 --> 00:46:30.576
Now if I move, enemy is getting destroyed.

629
00:46:30.676 --> 00:46:32.936
But we don't know how many enemies we are destroying.

630
00:46:33.796 --> 00:46:37.305
How to control the next one. Once it is done, I have

631
00:46:37.336 --> 00:46:37.946
to

632
00:46:38.876 --> 00:46:42.356
instantiate next wave, right? That I have to do.

633
00:46:42.456 --> 00:46:45.616
So for that, we need a count. How many

634
00:46:46.536 --> 00:46:50.046
we have instantiated that one, and how many we destroyed.

635
00:46:50.596 --> 00:46:54.516
Like once a total length of that wave is

636
00:46:54.556 --> 00:46:56.736
completed... This is the wave system.

637
00:46:57.176 --> 00:47:00.696
If whatever the enemy count in the total this wave is

638
00:47:00.736 --> 00:47:03.096
completed, then only we will start the next wave, right?

639
00:47:03.576 --> 00:47:05.476
So we have to maintain that one now.

640
00:47:08.115 --> 00:47:08.636
Public

641
00:47:13.056 --> 00:47:14.356
int

642
00:47:17.056 --> 00:47:20.576
enemies

643
00:47:22.476 --> 00:47:25.276
alive. If we know this one, it is better, right?

644
00:47:28.056 --> 00:47:29.556
Whenever you instantiate the

645
00:47:30.836 --> 00:47:34.696
enemies, each time if you instantiate the enemy, then make

646
00:47:34.756 --> 00:47:38.696
it plus plus. Okay? Once you destroy that, we will make it

647
00:47:38.736 --> 00:47:41.876
minus minus. That's a good thing. So here's

648
00:47:42.456 --> 00:47:46.336
void public. I'm going to use it from other script,

649
00:47:46.436 --> 00:47:49.936
so I'm keeping it public void.

650
00:47:52.216 --> 00:47:54.376
Destroy enemy, kill enemy.

651
00:48:02.536 --> 00:48:03.516
For this, we have to

652
00:48:04.356 --> 00:48:06.736
do enemy minus.

653
00:48:08.916 --> 00:48:09.096
Okay?

654
00:48:09.916 --> 00:48:12.416
Once all the enemy count is zero,

655
00:48:13.216 --> 00:48:17.026
here, enemy count is zero, then

656
00:48:18.136 --> 00:48:19.036
what we have to do?

657
00:48:23.656 --> 00:48:26.136
We have to again start the next wave, right?

658
00:48:26.996 --> 00:48:30.176
So at that time, current wave we have to increase.

659
00:48:31.376 --> 00:48:35.156
If the enemy count is zero, then increase the current wave count,

660
00:48:35.896 --> 00:48:39.306
then start coroutine. Again, we have to start the coroutine.

661
00:48:42.956 --> 00:48:43.216
Okay?

662
00:48:46.396 --> 00:48:50.096
This way we can complete the next wave. We will get the next wave right.

663
00:48:53.628 --> 00:48:56.248
So, here the bullet.

664
00:48:57.428 --> 00:49:01.368
For wave system, we haven't created anything, right?

665
00:49:01.848 --> 00:49:04.488
We will create public static

666
00:49:05.448 --> 00:49:06.908
wave system instance.

667
00:49:14.028 --> 00:49:17.748
Whenever this bullet hits other collision, like

668
00:49:17.788 --> 00:49:19.808
whenever it is colliding with the enemy,

669
00:49:21.668 --> 00:49:23.948
we should not simply do this. We can

670
00:49:26.648 --> 00:49:27.347
call a

671
00:49:28.268 --> 00:49:29.008
wave system,

672
00:49:30.688 --> 00:49:36.928
enemyWaveSystem.Instance.KillEnemy.

673
00:49:37.508 --> 00:49:38.448
We have to call that.

674
00:49:41.328 --> 00:49:41.528
Okay?

675
00:49:46.288 --> 00:49:50.268
We'll call this one. Then enemy will be minus minus once it is

676
00:49:50.368 --> 00:49:50.708
done.

677
00:49:55.188 --> 00:49:57.887
Yeah, good to go. We'll see. If we get any issues,

678
00:49:57.968 --> 00:50:14.728
we'll

679
00:50:14.738 --> 00:50:18.438
see.

680
00:50:19.108 --> 00:50:22.848
We can check that one, right? Count, is it

681
00:50:22.908 --> 00:50:23.828
increasing or not?

682
00:50:24.628 --> 00:50:28.248
Enemy system. Enemy alive is three now. Okay.

683
00:50:44.708 --> 00:50:45.468
Now next wave is

684
00:50:45.508 --> 00:50:51.178
started.

685
00:50:51.208 --> 00:50:54.858
Actually, there may be one issue. Okay, it's working fine,

686
00:50:55.088 --> 00:50:56.188
but

687
00:50:57.108 --> 00:50:59.848
we can destroy it actually. No need of this.

688
00:51:00.468 --> 00:51:04.277
We are not using the pooling for enemies, right? We will do that later.

689
00:51:04.408 --> 00:51:08.348
For now, we will destroy the enemy because it is already there, so

690
00:51:08.388 --> 00:51:10.148
we will get confused with that one.

691
00:51:30.188 --> 00:51:34.108
So here in the wave system also, we are slowly changing

692
00:51:34.148 --> 00:51:38.128
this one, right? Whenever we start it, automatically, we will do this one.

693
00:51:39.008 --> 00:51:39.908
Sometimes,

694
00:51:41.028 --> 00:51:43.808
what is the issue we'll get now, it's slowly needing.

695
00:51:44.028 --> 00:51:47.528
After delay, it is instantiating the next one and

696
00:51:47.668 --> 00:51:50.808
increasing that time. So here we are checking with this one.

697
00:51:50.948 --> 00:51:52.688
Before the next enemy is getting

698
00:51:53.848 --> 00:51:57.108
instantiated, at that time, if we already

699
00:51:57.948 --> 00:52:01.808
kill the previous one, it will become zero, and it will start instantiating the

700
00:52:01.848 --> 00:52:05.588
next wave. That's the reason we will do enemiesAlive

701
00:52:05.928 --> 00:52:06.228
here

702
00:52:07.088 --> 00:52:11.028
is equaled, whatever the enemy count is there in

703
00:52:11.128 --> 00:52:13.808
that wave, we will kill

704
00:52:17.948 --> 00:52:21.398
it. So that it will wait for next spawn, then

705
00:52:22.648 --> 00:52:25.008
once it is done, then it will check for zero,

706
00:52:25.928 --> 00:52:29.888
then it will be working fine. We won't get there any issues this

707
00:52:29.928 --> 00:52:30.228
time.

708
00:52:38.588 --> 00:52:41.418
Instantiated.

709
00:52:42.948 --> 00:52:43.748
This is done.

710
00:52:44.948 --> 00:52:45.408
Okay.

711
00:52:50.388 --> 00:52:54.208
Otherwise, even though it was not instantiated, the next one

712
00:52:54.228 --> 00:52:55.448
will get instantiated.

713
00:52:58.688 --> 00:53:00.528
Now you can see the wave system.

714
00:53:01.788 --> 00:53:05.508
Current alive is two now. Okay. We are out of

715
00:53:05.628 --> 00:53:09.248
bullets, I think. Okay.

716
00:53:09.768 --> 00:53:13.668
One more thing we have to do for the bullets is it's going-- If it is

717
00:53:13.688 --> 00:53:16.928
touching, then only we are making it... Where is it? Yeah.

718
00:53:17.608 --> 00:53:21.368
If it is touching the destroyer, then only we are making it detective false.

719
00:53:22.008 --> 00:53:25.908
And otherwise, whenever it is going here, then only we are making

720
00:53:25.988 --> 00:53:29.768
it detective false, right? So we will do

721
00:53:29.778 --> 00:53:33.348
one thing. After some time, automatically, we will make it false.

722
00:53:34.988 --> 00:53:35.248
Okay.

723
00:53:37.748 --> 00:53:38.088
Void

724
00:53:39.268 --> 00:53:44.538
disableBullet.

725
00:53:48.608 --> 00:53:52.308
Okay. We will call this method after some time. Invoke.

726
00:53:52.438 --> 00:54:02.248
After

727
00:54:02.308 --> 00:54:03.868
something, 0.3f,

728
00:54:06.428 --> 00:54:10.268
we would call this one. In that, we will make it false.

729
00:54:11.058 --> 00:54:13.798
So we won't get out of bullets issue at that point.

730
00:54:14.328 --> 00:54:17.708
After three seconds, we are giving back it to hit this one.

731
00:54:18.128 --> 00:54:19.168
So it will take from that.

732
00:54:21.688 --> 00:54:25.268
Previously, if it is touching, then only we are making it false.

733
00:54:37.968 --> 00:54:41.848
Got one enemy. Killed that one. Yes, we will check the

734
00:54:41.868 --> 00:54:44.288
weapon system as well. We have to concentrate both.

735
00:54:45.128 --> 00:54:45.748
Okay, now

736
00:54:47.708 --> 00:54:48.568
we have four,

737
00:54:50.128 --> 00:54:51.488
and enemiesAlive is two.

738
00:54:54.608 --> 00:54:54.948
Done.

739
00:54:55.968 --> 00:54:58.808
Okay. Next weapon system is got started

740
00:55:14.378 --> 00:55:16.978
We can give the delay more. Mm-hmm.

741
00:55:18.078 --> 00:55:19.078
Okay. Yeah.

742
00:55:20.578 --> 00:55:24.358
So once that is done, we are getting a null issue

743
00:55:24.418 --> 00:55:27.958
because the wave front system is done, but we are trying

744
00:55:28.058 --> 00:55:30.718
to check the next wave system.

745
00:55:31.598 --> 00:55:34.558
Where is that? We have no wave system in this one.

746
00:55:35.718 --> 00:55:39.588
So in this, after the enemies alive is

747
00:55:39.618 --> 00:55:42.698
zero, we are trying to do the next wave point system.

748
00:55:42.758 --> 00:55:44.458
That's the reason we are getting the issue.

749
00:55:45.438 --> 00:55:48.998
Index out of range, the wave point system is complete.

750
00:55:56.738 --> 00:55:56.938
So

751
00:55:58.338 --> 00:56:02.278
we have to check this one as well. If the current wave

752
00:56:08.778 --> 00:56:09.598
is less than

753
00:56:11.938 --> 00:56:15.798
waves.length.

754
00:56:15.978 --> 00:56:19.477
Okay, I'm going to restart.

755
00:56:24.178 --> 00:56:26.138
Current wave system is waves.length.

756
00:56:26.698 --> 00:56:28.198
Then only we have to

757
00:56:29.638 --> 00:56:31.778
call the next wave, start the next wave.

758
00:56:31.878 --> 00:56:35.278
Otherwise, we should not call the next wave, right?

759
00:56:40.038 --> 00:56:43.698
Okay. If less than, then we are calling the start wave.

760
00:56:43.878 --> 00:56:46.198
Otherwise, all the waves are completed.

761
00:56:46.318 --> 00:56:49.178
We will finish that level. Else,

762
00:56:49.938 --> 00:56:50.498
debug

763
00:56:56.358 --> 00:56:57.058
waves

764
00:56:58.538 --> 00:56:58.968
complete.

765
00:57:02.578 --> 00:57:06.258
Understood? Previously, what we are doing, we are not checking current wavelength.

766
00:57:06.818 --> 00:57:10.258
Our current wave is less than or is equal to this one,

767
00:57:10.818 --> 00:57:14.558
whatever the waves, number of waves we are giving for that level, then

768
00:57:14.618 --> 00:57:18.498
only we have to call the start wave, next wave.

769
00:57:19.138 --> 00:57:22.918
If it is already completed, the current wave is greater than or is

770
00:57:22.958 --> 00:57:26.218
equal to length of this one. That means all the waves are completed.

771
00:57:26.258 --> 00:57:29.078
So waves is completed. We can show the level

772
00:57:30.118 --> 00:57:31.578
complete screen here.

773
00:58:07.528 --> 00:58:11.178
Well, we can-- Once the next wave we call it,

774
00:58:11.218 --> 00:58:15.098
we will debug that one. Next wave started, then only we

775
00:58:15.138 --> 00:58:18.938
will know. Otherwise, it is continuously instantiating.

776
00:58:18.967 --> 00:58:20.198
It feels like that.

777
00:58:21.438 --> 00:58:21.818
Next.

778
00:58:36.478 --> 00:58:40.118
Like this, we have to debug our things, otherwise we don't know which level is

779
00:58:40.158 --> 00:58:43.858
completed or it is automatically instantiating the next wave or

780
00:58:43.938 --> 00:58:46.898
not. And we can give the wave delay also.

781
00:58:47.018 --> 00:58:47.418
Once the

782
00:58:48.758 --> 00:58:52.718
current wave is completed, the next wave, how much delay we want to

783
00:58:52.758 --> 00:58:54.258
give, that one also we can give.

784
00:58:56.848 --> 00:59:03.518
Maybe...

785
00:59:16.278 --> 00:59:19.578
We are getting multiple times because this is in our update.

786
00:59:19.678 --> 00:59:19.877
So

787
00:59:20.978 --> 00:59:23.118
I'll give this a bit more.

788
00:59:58.858 --> 01:00:02.778
So now next wave is started. First wave is completed, so

789
01:00:02.798 --> 01:00:03.918
next wave will start.

790
01:00:18.618 --> 01:00:22.478
Now waves are completed. Okay? Now we are getting proper.

791
01:00:22.678 --> 01:00:26.478
So once the first wave we completed, for second wave, we should

792
01:00:26.518 --> 01:00:28.958
give some delay, then only we should start that one.

793
01:00:30.138 --> 01:00:32.278
How we can do that?

794
01:00:34.498 --> 01:00:38.018
Okay, this is pawn delay is there. Same way we can give the wave delay.

795
01:00:40.078 --> 01:00:41.618
Default,

796
01:00:46.438 --> 01:00:51.577
we

797
01:00:52.218 --> 01:00:53.438
are giving one.

798
01:01:07.382 --> 01:01:11.202
So in the first, we are maintaining the same delay, like a

799
01:01:11.262 --> 01:01:14.642
wave delay one. In the second, I'm keeping it two, so

800
01:01:14.702 --> 01:01:18.322
that after completing the wave one, we will wait for two

801
01:01:19.822 --> 01:01:21.482
seconds, then we will start the next wave.

802
01:01:22.062 --> 01:01:25.522
So for that, here in the start, we are giving the

803
01:01:25.822 --> 01:01:28.892
spawn delay. Instead of that, before spawning,

804
01:01:30.502 --> 01:01:32.301
we will give wave delay.

805
01:01:33.922 --> 01:01:34.202
Okay.

806
01:01:36.682 --> 01:01:40.502
Instead of spawn delay, in the beginning, we will wait for the wave delay,

807
01:01:40.582 --> 01:01:43.102
then we will start initiating the wave.

808
01:02:14.262 --> 01:02:15.242
Next wave started.

809
01:02:15.302 --> 01:02:26.472
Okay.

810
01:02:26.512 --> 01:02:27.502
Wave is completed.

811
01:02:31.322 --> 01:02:35.302
Okay. In between the wave, we are getting little bit more delay

812
01:02:35.362 --> 01:02:38.482
now. We can increase that delay as well. Keep it something.

813
01:02:39.182 --> 01:02:42.742
So if your game is having multiple, like two

814
01:02:42.802 --> 01:02:44.602
levels, like this is for one level.

815
01:02:45.142 --> 01:02:49.032
If it is the next level, in the next level, if you have three levels, we can give

816
01:02:49.042 --> 01:02:52.042
one more wave like this. Okay? It is now dynamic.

817
01:02:52.082 --> 01:02:54.222
You can create multiple levels with

818
01:02:55.542 --> 01:02:58.182
different waves and different enemies and all. Right?

819
01:02:58.722 --> 01:03:00.752
So here we are using single enemy now.

820
01:03:01.302 --> 01:03:04.502
Now we will switch it to multiple enemies.

821
01:03:05.622 --> 01:03:07.741
Where was that? Here it is.

822
01:03:13.162 --> 01:03:16.681
So from enemies, we will take random.enemy.

823
01:03:17.401 --> 01:03:18.042
So end.

824
01:03:27.182 --> 01:03:28.462
Random enemy by the way.

825
01:03:50.742 --> 01:03:54.222
Whatever the enemy index is there, from that we are taking.

826
01:03:55.662 --> 01:03:59.542
From the length, we are taking random enemy, then we are spawning

827
01:03:59.582 --> 01:04:03.202
that one. Okay? Instead of creating only one single

828
01:04:03.282 --> 01:04:05.622
enemy, it will take multiple enemies here.

829
01:04:05.702 --> 01:04:09.422
Whatever the length we are taking, from that length, we are

830
01:04:09.482 --> 01:04:11.292
taking random number,

831
01:04:12.202 --> 01:04:13.982
that enemy we are spawning now.

832
01:04:15.922 --> 01:04:19.881
So if you want, you can keep only one enemy. That is also good.

833
01:04:19.922 --> 01:04:22.142
If you want multiple, you can do it multiple.

834
01:04:23.302 --> 01:04:27.062
So here, enemies. Okay. Here I'm giving only one

835
01:04:27.122 --> 01:04:30.732
enemy. In the second wave, I'll give two enemies.

836
01:04:30.732 --> 01:04:33.442
Two types of enemies. That is up to us.

837
01:05:09.202 --> 01:05:09.572
Copy.

838
01:05:26.742 --> 01:05:28.721
Also completed, but

839
01:05:29.562 --> 01:05:33.402
maybe wave two, for two, this one, it

840
01:05:33.462 --> 01:05:35.122
was always generating the

841
01:05:36.062 --> 01:05:39.262
zero only. That's the reason we are getting always same number.

842
01:05:40.342 --> 01:05:42.822
Same enemy we were getting in the second wave also.

843
01:05:43.382 --> 01:05:45.862
Yes, if you want, you can debug.log.

844
01:05:54.242 --> 01:05:58.212
You can print the random index so that we will know what we are getting every

845
01:05:58.342 --> 01:05:59.342
time.

846
01:06:00.322 --> 01:06:58.582
Something

847
01:07:01.302 --> 01:07:03.912
really wrong. Wave not

848
01:07:04.762 --> 01:07:07.332
taking random enemy.

849
01:07:11.058 --> 01:07:14.838
Should call only four times, right? The next wave is completed.

850
01:07:14.918 --> 01:07:17.078
Yeah. Okay, the next wave also started.

851
01:07:38.158 --> 01:07:41.918
Okay, minus one is exclude one. We have to take this

852
01:07:41.977 --> 01:07:45.918
one. It will not take this one. It will include this one, and it

853
01:07:45.958 --> 01:07:49.878
will exclude this one. Okay? Whatever the value is there,

854
01:07:49.978 --> 01:07:52.098
if it is two, it will exclude that one.

855
01:07:52.978 --> 01:07:56.578
It will take before one only. That's the reason, no need of minus one for this one.

856
01:08:00.398 --> 01:08:04.258
Whenever you check this one, you

857
01:08:04.298 --> 01:08:08.278
are getting that. It will include the first one, minimum one, and

858
01:08:08.358 --> 01:08:11.878
it will exclude the maximum one. Whatever this one is there, it will

859
01:08:11.938 --> 01:08:15.828
exclude that value. So we will get the before number of this one is the last value.

860
01:08:16.458 --> 01:08:18.978
So no need of giving the minus one per length.

861
01:08:40.298 --> 01:08:42.838
Now it will be sent to the second enemy object.

862
01:08:47.619 --> 01:08:49.038
Okay, now wave is completed.

863
01:08:51.199 --> 01:08:51.678
That's true.

864
01:08:53.918 --> 01:08:55.318
Any doubts in this?

865
01:08:59.458 --> 01:08:59.659
Okay.

866
01:09:01.758 --> 01:09:05.619
If we have die animation for our enemy,

867
01:09:05.638 --> 01:09:07.938
we can use that one. Let me see.

868
01:09:16.758 --> 01:09:21.338
Where

869
01:09:21.347 --> 01:09:23.378
is that?

870
01:09:24.239 --> 01:09:27.407
Yeah. Whenever we hit it, we can check that one, right?

871
01:09:27.478 --> 01:09:30.958
So we can use this one. Just for more

872
01:09:31.898 --> 01:09:33.279
effect, we can use this one.

873
01:09:34.779 --> 01:09:36.138
Use enemy... Yeah.

874
01:09:39.718 --> 01:09:40.858
I'm creating.

875
01:10:02.918 --> 01:10:08.858
So

876
01:10:08.868 --> 01:10:12.058
enemy hit is there. We have to call this one.

877
01:10:13.158 --> 01:10:16.138
Make transition from idle to enemy

878
01:10:16.198 --> 01:10:17.258
hit.

879
01:10:18.578 --> 01:10:18.918
If

880
01:10:20.338 --> 01:10:21.018
Boolean

881
01:10:22.678 --> 01:10:26.578
is hit is equal to... If it is true, then go

882
01:10:26.638 --> 01:10:27.138
to this one.

883
01:10:30.218 --> 01:10:34.178
Okay? If it is true, then we will move from here to here.

884
01:10:34.718 --> 01:10:38.078
No need of has exit time, no need of waiting until

885
01:10:38.618 --> 01:10:40.138
idle is completed. Even though

886
01:10:41.438 --> 01:10:45.418
hit is true, after completing this idle only it will move to the

887
01:10:45.498 --> 01:10:47.918
next one. It has exit time if it is there.

888
01:10:47.958 --> 01:10:50.778
So I am removing this, I am disabling this one.

889
01:10:50.998 --> 01:10:54.718
So once this condition is true, it will move to the

890
01:10:54.858 --> 01:10:57.358
next, whatever the state is there, it will move to that one.

891
01:10:57.938 --> 01:11:00.478
So we will call this one now.

892
01:11:01.818 --> 01:11:03.338
Where is our enemy?

893
01:11:04.298 --> 01:11:04.598
Okay.

894
01:11:06.718 --> 01:11:10.558
Did we write the enemy script? No, we haven't write any script for enemy.

895
01:11:10.698 --> 01:11:13.958
So we will write the script for enemy, so that later we

896
01:11:14.158 --> 01:11:17.038
can use the enemy health and

897
01:11:17.118 --> 01:11:20.078
all. So create enemy

898
01:11:20.198 --> 01:11:21.358
script.

899
01:11:29.538 --> 01:11:32.858
So I'm taking the reference of our animator.

900
01:11:39.468 --> 01:11:39.998
Private

901
01:11:43.018 --> 01:12:03.498
enemy.

902
01:12:07.058 --> 01:12:08.658
We've gone that one wide.

903
01:12:14.818 --> 01:12:16.998
On Hit.

904
01:12:17.068 --> 01:12:22.618
Okay.

905
01:12:24.978 --> 01:12:27.238
Animator.setBool.

906
01:12:28.858 --> 01:12:30.478
What is that? Is hit.

907
01:12:32.918 --> 01:12:33.558
Is true.

908
01:12:37.658 --> 01:12:37.898
Okay.

909
01:12:41.878 --> 01:12:45.298
IsHit is character name, small i s, I hit.

910
01:12:46.858 --> 01:12:50.678
Small i s hit, character. So whenever we hit from the bullet,

911
01:12:50.818 --> 01:12:54.278
we will call that one. This collision.

912
01:12:54.418 --> 01:12:57.518
Before destroying it, we will keep it,

913
01:12:58.058 --> 01:13:01.978
on destroy, sometime we will give, so that we

914
01:13:02.038 --> 01:13:04.538
can play the animation, then we will destroy that.

915
01:13:06.478 --> 01:13:10.418
Collision.getComponent of enemy.

916
01:13:11.718 --> 01:13:14.998
We have to call that method here, onHit

917
01:13:17.738 --> 01:13:20.398
Is it a public method or... No, it is not public.

918
01:13:20.558 --> 01:13:22.818
That's why I'm unable to access it from there.

919
01:13:23.858 --> 01:13:24.938
So

920
01:13:27.788 --> 01:13:28.398
on hit

921
01:13:29.918 --> 01:13:30.718
this. Okay?

922
01:13:32.098 --> 01:13:36.018
If I destroy immediately, I can't see

923
01:13:36.098 --> 01:13:39.838
the animation, right? That's the reason I'm not destroying immediately.

924
01:13:39.978 --> 01:13:42.978
I'm giving the delay for destroy. So

925
01:13:44.558 --> 01:13:45.878
from 0.3, yeah.

926
01:13:47.218 --> 01:13:47.558
Okay.

927
01:13:53.818 --> 01:13:57.778
So for enemy one, we have created, for enemy two also, we have to create

928
01:13:57.788 --> 01:13:58.438
the animation.

929
01:13:59.838 --> 01:14:01.678
Enemy is count of six.

930
01:14:03.158 --> 01:14:03.718
Move.

931
01:14:05.658 --> 01:14:08.458
Like that. Okay.

932
01:14:17.558 --> 01:14:29.118
This

933
01:14:29.138 --> 01:14:31.818
is also very small, we have to make it 30.

934
01:14:34.238 --> 01:14:35.918
I think this penguin also same.

935
01:14:37.798 --> 01:14:38.578
Yeah, 30,

936
01:14:39.718 --> 01:14:41.188
and apply this. So,

937
01:14:43.018 --> 01:14:45.378
in the enemy... Yeah.

938
01:14:48.058 --> 01:14:50.998
Enemy two, we haven't assigned it, right? Same.

939
01:14:51.738 --> 01:14:53.138
But enemy two also, we have

940
01:14:54.118 --> 01:14:57.058
created a separate animator because the animations are different.

941
01:14:57.138 --> 01:15:00.638
So we have created the separate animator, then I'm

942
01:15:00.878 --> 01:15:03.358
adding the same Boolean for here as well.

943
01:15:05.278 --> 01:15:08.758
If is added zip time, and

944
01:15:09.538 --> 01:15:13.118
here we have, if it is true, then we will show that animation.

945
01:15:28.248 --> 01:15:31.558
Definition.

946
01:15:31.838 --> 01:15:34.518
Enemy. Oh, we haven't assigned the script.

947
01:15:34.918 --> 01:15:37.998
We will assign the script

948
01:15:39.178 --> 01:16:02.218
to

949
01:16:05.808 --> 01:16:07.838
the enemy. We have to give more delay for destroy.

950
01:16:08.438 --> 01:16:10.178
It is destroying immediately.

951
01:16:23.578 --> 01:16:43.938
No,

952
01:16:44.078 --> 01:16:47.398
it is looking proper.

953
01:16:48.688 --> 01:16:55.018
Again,

954
01:16:55.038 --> 01:16:57.038
we can give more delay, that is okay.

955
01:17:01.238 --> 01:17:05.098
Six something like that. So that we can see total animation, and

956
01:17:05.138 --> 01:17:09.068
after that we will destroy. Here, I feel like we will get

957
01:17:09.098 --> 01:17:12.558
one issue here because we are not destroying immediately.

958
01:17:13.418 --> 01:17:17.298
So possibility is getting hit whenever

959
01:17:17.478 --> 01:17:21.458
you instantiate. Previously, we are destroying it immediately, so

960
01:17:22.638 --> 01:17:24.818
at that time we are calling this only one time.

961
01:17:25.178 --> 01:17:28.118
But if the next bullet is going and hitting,

962
01:17:32.338 --> 01:17:36.258
possibility hitting, and the second at the same time before destroying the

963
01:17:36.298 --> 01:17:38.258
second bullet also going and hitting, right?

964
01:17:38.758 --> 01:17:39.457
At that time,

965
01:17:40.298 --> 01:17:44.138
we are calling this multiple times. Go to definition.

966
01:17:45.278 --> 01:17:46.098
Where is it?

967
01:17:47.278 --> 01:17:49.758
This will be called multiple times.

968
01:17:49.838 --> 01:17:53.158
For one enemy, we will call this multiple times.

969
01:17:53.418 --> 01:17:55.278
We'll debug this so that you will understand.

970
01:17:56.228 --> 01:17:56.958
.proc.

971
01:17:58.378 --> 01:17:59.098
Kill the enemy.

972
01:18:01.958 --> 01:18:02.178
Okay.

973
01:18:25.538 --> 01:18:26.358
Just check this.

974
01:18:28.718 --> 01:18:31.618
But this one only I can see.

975
01:18:32.438 --> 01:18:32.758
Okay.

976
01:18:33.698 --> 01:18:37.388
But one enemy, I'm calling multiple times, kill enemy

977
01:18:37.638 --> 01:18:40.578
six times, because it is not getting destroyed.

978
01:18:41.098 --> 01:18:44.938
Next bullet also going and hitting that.

979
01:18:44.967 --> 01:18:48.838
Where is it? Okay,

980
01:18:48.958 --> 01:18:51.338
next bullet also going and hitting that one. Right?

981
01:18:51.458 --> 01:18:54.258
That is the reasons for same enemy, we are calling this--

982
01:18:55.898 --> 01:18:59.838
With the wave system. Yeah. This kill enemy multiple

983
01:18:59.878 --> 01:19:01.358
times. We should not do that one.

984
01:19:02.178 --> 01:19:06.038
For each enemy, we should kill only one time, and we should decrease

985
01:19:06.048 --> 01:19:09.478
the count only one time. We have to check everything one time only.

986
01:19:09.558 --> 01:19:11.758
Once it is got killed, we should not do this one.

987
01:19:12.158 --> 01:19:16.138
So what we have to do, in the enemy, we will keep one thing,

988
01:19:16.358 --> 01:19:18.237
one Boolean. Public

989
01:19:19.138 --> 01:19:20.818
bool isDead

990
01:19:23.730 --> 01:19:27.390
It's false. Okay? Once it is getting hit,

991
01:19:27.630 --> 01:19:29.630
we will call it first time. Okay?

992
01:19:34.510 --> 01:19:35.270
IsDied

993
01:19:36.130 --> 01:19:37.130
is equal true.

994
01:19:38.330 --> 01:19:41.410
Okay? Raise that one in the remote side.

995
01:19:42.090 --> 01:19:45.830
So once we hit that one, we are getting isDied true, right?

996
01:19:46.030 --> 01:19:47.470
So what we have to do,

997
01:19:50.150 --> 01:19:50.490
if

998
01:19:52.410 --> 01:19:54.070
isDied...

999
01:20:01.950 --> 01:20:07.910
That

1000
01:20:08.070 --> 01:20:10.090
means that if it is not died,

1001
01:20:12.170 --> 01:20:15.140
the enemy is not died, then only we have to call this one

1002
01:20:15.790 --> 01:20:16.450
onHit.

1003
01:20:17.510 --> 01:20:20.210
Yeah. onHit also one time we have to call.

1004
01:20:20.630 --> 01:20:24.150
From the next time, only bullet we have to

1005
01:20:24.190 --> 01:20:25.940
destroy. The next things,

1006
01:20:26.230 --> 01:20:29.910
understood? So if the enemy,

1007
01:20:30.030 --> 01:20:33.390
whatever the enemy we are hitting from the second time, like it is for bullet,

1008
01:20:33.430 --> 01:20:33.630
right?

1009
01:20:34.570 --> 01:20:38.310
If the next bullet is coming and hitting the enemy, we should

1010
01:20:38.330 --> 01:20:41.910
check that. If the enemy's already died, then we should not do

1011
01:20:41.990 --> 01:20:44.930
anything. Only we should disable the bullet, that's it.

1012
01:20:45.770 --> 01:20:47.410
If the enemy is not

1013
01:20:48.350 --> 01:20:52.220
died, if it is alive, then we will call onHit and

1014
01:20:52.270 --> 01:20:55.870
destroy the enemy after six seconds, then kill the enemy.

1015
01:20:56.410 --> 01:21:00.390
So in the onHit, we are calling this one. Whatever isDied, isDied, right?

1016
01:21:00.470 --> 01:21:03.350
That is we are calling. Okay? Just go and check now.

1017
01:21:14.660 --> 01:21:17.610
I continuously hit one, even though I'm doing this.

1018
01:21:18.570 --> 01:21:18.870
Okay?

1019
01:21:21.370 --> 01:21:24.130
Second enemy also got hit same way.

1020
01:21:24.310 --> 01:21:25.030
So this,

1021
01:21:26.030 --> 01:21:29.750
yeah. Only one time for one enemy, four times for four killed enemies.

1022
01:21:30.570 --> 01:21:33.110
Okay, then next wave is next started.

1023
01:21:35.690 --> 01:21:38.550
Understood, Tanvi? Any doubt in this?

1024
01:21:40.050 --> 01:21:40.060
No.

1025
01:21:40.070 --> 01:21:41.290
Everything is clear?

1026
01:21:42.150 --> 01:21:43.550
Yes, ma'am.

1027
01:21:43.670 --> 01:21:47.330
Okay. This is about enemy weapon system

1028
01:21:47.430 --> 01:21:51.230
and wave system and enemy killing thing.

1029
01:21:51.750 --> 01:21:55.250
So in the next class, we will add health

1030
01:21:55.850 --> 01:21:59.550
for player, we will add health. For enemies, we will have health.

1031
01:21:59.950 --> 01:22:01.430
Like that we will implement, okay?

1032
01:22:02.990 --> 01:22:05.130
Do you have any doubt till now? No, right?

1033
01:22:06.810 --> 01:22:07.830
No. Everything is clear.

1034
01:22:08.290 --> 01:22:11.790
Okay. Yeah, try to practice this. We will check this on Monday, okay?

1035
01:22:13.930 --> 01:22:17.010
Ma'am, will you take it tomorrow's class?

1036
01:22:18.190 --> 01:22:21.570
No, actually tomorrow is not my class. Tomorrow is Friday, right?

1037
01:22:22.590 --> 01:22:26.350
Yeah. Your name is written on the class, that's why I'm asking.

1038
01:22:26.390 --> 01:22:29.030
Maybe by mistake they have wrote that one.

1039
01:22:29.190 --> 01:22:33.100
I have only Thursday class. Friday you'll be having

1040
01:22:33.210 --> 01:22:34.950
design class, right?

1041
01:22:35.750 --> 01:22:36.850
Yes, ma'am.

1042
01:22:36.910 --> 01:22:38.930
Yeah, maybe by mistake they wrote that one.

1043
01:22:40.060 --> 01:22:41.350
Good. No problem.

1044
01:22:42.210 --> 01:22:42.510
Okay.

1045
01:22:42.530 --> 01:22:42.540
Thank you.

1046
01:22:42.570 --> 01:22:45.070
Okay, yeah. Bye. Bye, Tanvi.

1047
01:22:45.810 --> 01:22:46.110
Bye, ma'am.
