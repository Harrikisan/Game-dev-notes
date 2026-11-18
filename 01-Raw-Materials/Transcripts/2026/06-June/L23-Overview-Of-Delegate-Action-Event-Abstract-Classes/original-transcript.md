WEBVTT

1
00:00:08.960 --> 00:00:10.260
Yeah. Good evening, everyone.

2
00:00:11.420 --> 00:00:15.360
Anyone tried this project, like collecting the

3
00:00:15.440 --> 00:00:15.940
fruits,

4
00:00:16.900 --> 00:00:20.180
on which anyone tried to implement this kind of game?

5
00:00:25.920 --> 00:00:26.440
No one tried?

6
00:00:30.960 --> 00:00:31.240
Okay.

7
00:00:32.220 --> 00:00:36.100
Whenever I implement any game, try to implement from

8
00:00:36.200 --> 00:00:39.620
your side as well, so that only you can learn the things.

9
00:00:39.720 --> 00:00:43.060
Like while listening, you feel like you understood everything,

10
00:00:43.480 --> 00:00:46.540
but when implementing, actual things will come.

11
00:00:47.240 --> 00:00:48.500
When implementing, you will get

12
00:00:49.700 --> 00:00:52.940
some issues, some errors will come. That's the reason.

13
00:00:53.400 --> 00:00:57.100
If I am implementing some game, parallelly, you also

14
00:00:57.320 --> 00:00:59.530
start working on the same game. Sure.

15
00:00:59.700 --> 00:01:03.610
Otherwise, do some changes to that game and implement that kind of game,

16
00:01:04.080 --> 00:01:07.220
so that only you will understand how it is working.

17
00:01:07.940 --> 00:01:08.180
Okay?

18
00:01:09.040 --> 00:01:09.540
No problem.

19
00:01:10.840 --> 00:01:14.370
From now onwards, you can, same, whatever I'm

20
00:01:14.440 --> 00:01:16.480
implementing, try to implement the same.

21
00:01:16.860 --> 00:01:20.620
Otherwise, I'll give some small tasks for you so that you can

22
00:01:20.660 --> 00:01:22.560
work on those tasks. Okay?

23
00:01:23.740 --> 00:01:26.620
So I'm continuing with this game.

24
00:01:31.100 --> 00:01:34.260
If anyone is going to join, or shall we start the

25
00:01:35.100 --> 00:01:35.520
topic?

26
00:01:40.580 --> 00:01:42.480
Okay, I'm starting the class.

27
00:01:44.180 --> 00:01:46.960
Is my screen visible? Anyone respond.

28
00:01:48.660 --> 00:01:49.200
Yes, ma'am.

29
00:01:50.020 --> 00:01:50.640
Okay.

30
00:01:51.600 --> 00:01:55.220
Ma'am, I have one doubt. Yes. When

31
00:01:55.320 --> 00:01:55.940
we are

32
00:01:56.560 --> 00:01:59.880
falling the

33
00:02:00.360 --> 00:02:00.800
fruits,

34
00:02:02.960 --> 00:02:06.220
my fruits are coming from upwards,

35
00:02:07.100 --> 00:02:09.160
varying the speed.

36
00:02:11.340 --> 00:02:11.600
Okay.

37
00:02:12.860 --> 00:02:13.820
How to vary the speed? How

38
00:02:16.020 --> 00:02:19.540
can I decrease the speed of the fruit? Yes.

39
00:02:19.840 --> 00:02:23.780
Actually, we have added the rigid body to

40
00:02:23.880 --> 00:02:27.540
it, right? For us, game object. You can change the

41
00:02:27.580 --> 00:02:31.420
gravity scale here. Gravity scale is one, means it is

42
00:02:31.560 --> 00:02:35.320
falling slow. If it is two, it will fall very faster.

43
00:02:35.790 --> 00:02:38.940
If it is 0.5, it will fall very slow, lighter.

44
00:02:39.420 --> 00:02:41.520
If you change the gravity scale, it will

45
00:02:42.440 --> 00:02:46.260
change the falling speed here. If you use rigid body, do

46
00:02:46.300 --> 00:02:47.420
this one. If you are

47
00:02:48.260 --> 00:02:49.540
doing this movement from

48
00:02:50.900 --> 00:02:54.520
the code, like transform.translate move down, say,

49
00:02:54.780 --> 00:02:58.480
like that, if you're doing from the code, you can add some speed there

50
00:02:58.780 --> 00:03:02.700
and change the speed from that. Are you using rigid body

51
00:03:02.860 --> 00:03:04.060
for falling objects?

52
00:03:05.340 --> 00:03:08.920
Yes, ma'am. Then it's okay. You can change the

53
00:03:08.960 --> 00:03:12.240
gravity scale. For different objects give the different gravity scale.

54
00:03:13.180 --> 00:03:15.160
So it will vary for different objects.

55
00:03:16.560 --> 00:03:19.740
Okay? Thank you. Understood?

56
00:03:23.560 --> 00:03:23.820
Okay.

57
00:03:26.280 --> 00:03:29.820
So, till now what we did, delegate actions,

58
00:03:30.510 --> 00:03:32.540
using delegate actions, how we are handling.

59
00:03:32.980 --> 00:03:36.360
So I will give you overview of those things.

60
00:03:36.900 --> 00:03:39.380
So, what is delegate is that...

61
00:03:40.180 --> 00:03:43.520
Where we are using the delegate, I'll show you that. Okay.

62
00:03:44.500 --> 00:03:48.040
So delegates are used to store the method references.

63
00:03:48.380 --> 00:03:52.000
You know variables, like variables are used to store the data

64
00:03:52.120 --> 00:03:53.650
types, right? Same way,

65
00:03:54.520 --> 00:03:58.340
like delegates and events are used to store the reference

66
00:03:58.420 --> 00:03:59.540
of the methods. Here,

67
00:04:00.420 --> 00:04:04.040
fruit action is there, right? So fruit action will be

68
00:04:04.120 --> 00:04:06.880
having... No, that not showing.

69
00:04:07.900 --> 00:04:11.280
See, here in the game manager, we'll be having the delegate.

70
00:04:11.840 --> 00:04:15.660
But this delegate can assign how many methods you want.

71
00:04:15.700 --> 00:04:17.860
You can subscribe that many methods.

72
00:04:18.000 --> 00:04:21.519
See here in UI manager, we are subscribing.

73
00:04:21.940 --> 00:04:24.160
Whenever you collect some fruit,

74
00:04:25.260 --> 00:04:29.120
you are updating the fruit count. That's the reason I'm updating this

75
00:04:29.160 --> 00:04:32.780
one, like I'm subscribing this one for this delegate.

76
00:04:33.160 --> 00:04:36.810
At the same time, I want to play some

77
00:04:37.180 --> 00:04:40.120
audio song. Like whenever some fruit is collected,

78
00:04:41.100 --> 00:04:45.020
same delegate, I'm assigning one more method to

79
00:04:45.160 --> 00:04:48.980
play the song. One is to collect it,

80
00:04:49.820 --> 00:04:53.720
to update it on the HUD, and the second one is to

81
00:04:53.800 --> 00:04:57.760
play the song. Both methods I am assigning to

82
00:04:57.880 --> 00:05:01.840
this delegate. Like this, you can assign the delegate, you

83
00:05:01.940 --> 00:05:05.920
can call the delegates like this. We have to call the delegates.

84
00:05:06.380 --> 00:05:07.780
Okay. One second.

85
00:05:08.730 --> 00:05:12.160
We have changed the code little bit, right, last week. So this one.

86
00:05:13.020 --> 00:05:15.480
In gamemanager.fruitcollected is there, right?

87
00:05:16.000 --> 00:05:18.300
Here, we are calling this delegate.

88
00:05:18.480 --> 00:05:22.340
Whenever you collect the fruit, we are calling the delegate, and

89
00:05:22.460 --> 00:05:26.380
what are the subscribed events are there, all are GetNotified.

90
00:05:26.620 --> 00:05:29.300
See here, this one will be GetNotified.

91
00:05:29.600 --> 00:05:33.430
So we are going to play this sound, and in UI manager,

92
00:05:34.000 --> 00:05:36.420
we are subscribing update fruit count.

93
00:05:36.790 --> 00:05:38.700
So this fruit count get increased.

94
00:05:39.140 --> 00:05:42.060
Both is done at the same time. We are not

95
00:05:43.820 --> 00:05:47.580
calling two methods here. We are just calling the delegates which

96
00:05:48.080 --> 00:05:49.719
are assigned to that

97
00:05:51.300 --> 00:05:55.280
event. So it will automatically call all the methods

98
00:05:55.340 --> 00:05:57.180
which are assigned to that delegate.

99
00:05:57.800 --> 00:06:01.020
This is the useful thing of the delegate. Okay?

100
00:06:01.560 --> 00:06:05.500
And in the delegates, with the delegates we are using event.

101
00:06:05.940 --> 00:06:06.220
Means-

102
00:06:08.684 --> 00:06:11.144
Events are nothing but a special delegate.

103
00:06:12.044 --> 00:06:15.804
What it will do is it will protect your delegates.

104
00:06:16.224 --> 00:06:19.464
See here, you are subscribing this one.

105
00:06:19.864 --> 00:06:23.824
If you don't use the event, you can directly add

106
00:06:24.004 --> 00:06:26.824
plus like this, is equal to

107
00:06:27.644 --> 00:06:31.524
update fruit count directly. You can give like this if you don't

108
00:06:31.584 --> 00:06:35.404
give the event. At that time, the previously

109
00:06:35.544 --> 00:06:38.264
added events are there, this is subscribed.

110
00:06:38.744 --> 00:06:42.544
If you give like this, the previously subscribed events all

111
00:06:43.084 --> 00:06:47.044
gets removed and only these methods are sent to

112
00:06:47.064 --> 00:06:50.444
this delegate. So, whenever you call this

113
00:06:50.464 --> 00:06:54.184
from here, only one method will be executed.

114
00:06:54.324 --> 00:06:56.614
All the other methods will get ignored.

115
00:06:57.164 --> 00:06:57.824
That's the reason,

116
00:06:58.844 --> 00:07:02.604
if we use delegates with events, it is very

117
00:07:02.704 --> 00:07:04.884
protective. Means it is subscribing.

118
00:07:05.144 --> 00:07:08.184
We are subscribing it and unsubscribing it. Okay?

119
00:07:08.624 --> 00:07:11.784
So you can subscribe as many events as

120
00:07:12.304 --> 00:07:16.244
possible. Like, whatever is required for your game, you can

121
00:07:16.364 --> 00:07:19.524
add all the methods to these delegates events.

122
00:07:20.024 --> 00:07:23.644
That is the useful-- Like, to protect the delegates, we are using the events.

123
00:07:23.744 --> 00:07:27.204
That's it, nothing. Okay? Otherwise, it will override the

124
00:07:27.244 --> 00:07:28.024
previous

125
00:07:29.404 --> 00:07:33.224
subscribed methods. If you subscribe this one, at the

126
00:07:33.284 --> 00:07:35.044
same time, you are subscribing this one.

127
00:07:35.484 --> 00:07:38.904
If you don't use events, the previously

128
00:07:38.964 --> 00:07:40.404
subscribed events will be

129
00:07:41.544 --> 00:07:44.604
ignored and only the newly added one is

130
00:07:45.604 --> 00:07:49.224
updated. That's it. That's the reason if you use events, all the

131
00:07:49.284 --> 00:07:52.524
methods will be secured. So, if you call this one,

132
00:07:53.184 --> 00:07:57.084
then all the subscribed events will get notified, and

133
00:07:57.164 --> 00:08:00.454
everything will be called. Like that, it is very useful,

134
00:08:00.524 --> 00:08:01.864
delegates. Okay?

135
00:08:05.124 --> 00:08:07.324
Everyone understood about delegates and events?

136
00:08:07.704 --> 00:08:11.004
Because in big studios, if you are working on big

137
00:08:12.324 --> 00:08:15.384
games, you have to use these kind of events for sure.

138
00:08:15.814 --> 00:08:19.604
Without events and delegates, no project is done in the big

139
00:08:19.664 --> 00:08:20.264
studios.

140
00:08:21.304 --> 00:08:22.804
Okay? That's the reason I am

141
00:08:24.484 --> 00:08:25.544
recollecting this thing.

142
00:08:26.364 --> 00:08:27.644
Everyone understood this one?

143
00:08:30.904 --> 00:08:33.284
Anyone have any doubt in the delegates events?

144
00:08:36.284 --> 00:08:36.485
No?

145
00:08:39.804 --> 00:08:43.574
Okay. And try to, whenever you work on any project,

146
00:08:43.684 --> 00:08:47.104
try to use the delegates and events so that you will

147
00:08:47.184 --> 00:08:50.984
understand it. Like, if you directly call these by methods or

148
00:08:51.064 --> 00:08:51.784
something like that,

149
00:08:53.964 --> 00:08:57.384
without delegates and events also, you can access other methods and all.

150
00:08:58.324 --> 00:08:58.524
Like,

151
00:08:59.344 --> 00:09:02.684
normal way also you can do. So that is the reason I'm saying,

152
00:09:03.524 --> 00:09:06.844
whenever you implement some game, you have to write the code

153
00:09:06.904 --> 00:09:07.924
professionally. So,

154
00:09:08.844 --> 00:09:09.484
if you

155
00:09:10.824 --> 00:09:14.624
write the code multiple times, see, instead of writing here, you

156
00:09:14.684 --> 00:09:15.644
have to call this

157
00:09:15.704 --> 00:09:19.784
audioManager.fruitPlayCollectSong.

158
00:09:20.124 --> 00:09:24.084
One time you have to call this one, and the second time update the UX

159
00:09:24.144 --> 00:09:27.084
two times. Like, you are writing more code here.

160
00:09:27.544 --> 00:09:30.744
Instead of that, we are calling only one delegate.

161
00:09:30.884 --> 00:09:32.964
It will call all the subscribed methods.

162
00:09:33.064 --> 00:09:36.804
So the number of lines of code is less here, and this is more

163
00:09:36.884 --> 00:09:39.404
professional way of writing the code. Okay?

164
00:09:41.724 --> 00:09:43.264
So till now, everyone understood, right?

165
00:09:44.304 --> 00:09:47.224
Okay, now moving to abstract class. Okay?

166
00:09:47.704 --> 00:09:51.664
Abstract class, we have created one fruit

167
00:09:51.744 --> 00:09:54.304
class. Okay? In the fruit class, what we are doing,

168
00:09:55.424 --> 00:09:58.004
we have only one abstract method here.

169
00:09:58.424 --> 00:09:59.624
Abstract class is used

170
00:10:00.444 --> 00:10:04.384
for sharing the methods, public methods, sharing public

171
00:10:04.824 --> 00:10:06.104
variables to common

172
00:10:07.204 --> 00:10:10.584
type of game objects. See, fruit is there.

173
00:10:10.824 --> 00:10:13.264
We have three different types of fruits.

174
00:10:13.344 --> 00:10:17.264
Apple, banana, orange. Right? So three different types are there,

175
00:10:17.404 --> 00:10:21.364
but all are fruits. Okay? Then we can go with one common

176
00:10:21.484 --> 00:10:25.364
function, that is collect. Okay? In the collect, what we have,

177
00:10:26.704 --> 00:10:30.464
in the apple, what we are doing, whenever I collect the apple,

178
00:10:30.964 --> 00:10:34.904
I'm updating the fruit count, as well as I am playing one

179
00:10:35.164 --> 00:10:36.284
collecting song. Okay?

180
00:10:37.424 --> 00:10:37.584
This

181
00:10:38.584 --> 00:10:42.164
fruit is inheriting from, like apple is inheriting

182
00:10:42.244 --> 00:10:45.904
from fruit class. Okay? This is an

183
00:10:45.924 --> 00:10:49.484
abstract class. Abstract class is having incomplete

184
00:10:49.964 --> 00:10:53.704
methods. So here, we don't have any implementation for this method.

185
00:10:53.834 --> 00:10:56.924
See, if you give some implementation, it will give me error.

186
00:10:57.364 --> 00:11:00.684
That means abstract class doesn't allow you to give any

187
00:11:00.804 --> 00:11:03.564
implementation. It's just the declaration of the method.

188
00:11:04.104 --> 00:11:07.764
In the child classes, where you are inheriting

189
00:11:07.844 --> 00:11:10.094
that parent class, in that

190
00:11:11.004 --> 00:11:13.304
child class, you have to write the code.

191
00:11:13.744 --> 00:11:16.144
You have to implement this method.

192
00:11:16.464 --> 00:11:20.244
See, if I just write this,

193
00:11:20.744 --> 00:11:24.604
you are getting the error that apple does not implement inherited

194
00:11:24.664 --> 00:11:26.784
abstract member of fruit.collect.

195
00:11:27.284 --> 00:11:30.884
Means for sure, you have to

196
00:11:30.984 --> 00:11:34.684
override the methods of abstract class. Okay?

197
00:11:35.064 --> 00:11:38.584
Whatever the abstract methods are there, you have to override it for sure.

198
00:11:38.964 --> 00:11:42.424
Means it is telling you to

199
00:11:42.984 --> 00:11:46.724
override it. Means I don't have any implementation for this

200
00:11:46.744 --> 00:11:50.644
method. You have to override it in subclasses. Okay?

201
00:11:51.424 --> 00:11:55.044
I think you already know about virtual

202
00:11:55.944 --> 00:11:59.004
methods. Okay? If you have virtual method, public,

203
00:12:00.304 --> 00:12:01.184
virtual...

204
00:12:06.664 --> 00:12:09.864
In inheritance topic, I think you know these things.

205
00:12:09.964 --> 00:12:13.704
Virtual, cache, something, one more method maybe.

206
00:12:16.932 --> 00:12:19.092
Just to tell you about this one. Okay?

207
00:12:20.372 --> 00:12:24.132
So if you use virtual keyword, means you may

208
00:12:24.232 --> 00:12:28.192
have some implementation. You may or you may not have some

209
00:12:28.252 --> 00:12:30.232
implementation for virtual methods.

210
00:12:31.112 --> 00:12:34.692
But for abstract methods, you don't have any implementation.

211
00:12:34.752 --> 00:12:38.252
That suggests only declaration. Whenever you need

212
00:12:38.672 --> 00:12:38.992
different

213
00:12:40.732 --> 00:12:44.572
implementation for different classes, go with abstract

214
00:12:44.582 --> 00:12:45.812
class. The

215
00:12:47.252 --> 00:12:51.232
method which you have to, for sure, you have to override it

216
00:12:51.292 --> 00:12:51.412
in

217
00:12:52.252 --> 00:12:54.922
subclasses, then go with abstract.

218
00:12:55.592 --> 00:12:58.492
Virtual means you can have some implementation here.

219
00:12:58.872 --> 00:13:01.392
Debug.log.

220
00:13:03.672 --> 00:13:04.852
Coming catch.

221
00:13:05.852 --> 00:13:07.012
Catch of the fruit.

222
00:13:08.972 --> 00:13:11.052
Okay. You can have any implementation.

223
00:13:11.492 --> 00:13:15.152
If you don't override it in the subclasses, you don't get any errors.

224
00:13:15.472 --> 00:13:15.712
Means

225
00:13:16.612 --> 00:13:20.472
virtual methods can be implemented in the subclasses or may

226
00:13:20.512 --> 00:13:22.752
not be implemented, maybe, may or not be.

227
00:13:23.292 --> 00:13:24.492
That is not a

228
00:13:25.992 --> 00:13:27.572
compulsory, mandatory thing.

229
00:13:28.732 --> 00:13:32.312
Sorry, breaking this one. You no need to

230
00:13:32.832 --> 00:13:33.632
override it in the

231
00:13:34.432 --> 00:13:36.332
subclasses. If you want to override it.

232
00:13:37.032 --> 00:13:40.912
See, I have some base logic of this one, but I want to

233
00:13:40.992 --> 00:13:43.052
have some different logic for banana.

234
00:13:43.712 --> 00:13:47.292
For apple and orange, I want to same logic of catch,

235
00:13:47.732 --> 00:13:51.012
but for banana, I want different logic.

236
00:13:51.132 --> 00:13:51.632
Public

237
00:13:52.512 --> 00:13:53.292
override

238
00:13:54.592 --> 00:13:55.392
void

239
00:13:56.292 --> 00:13:56.752
catch.

240
00:14:03.132 --> 00:14:03.412
Okay.

241
00:14:06.252 --> 00:14:10.172
So you can override it. If you want to override it, you can override it.

242
00:14:10.432 --> 00:14:14.352
Whatever the things are there in this class, base class, that

243
00:14:14.392 --> 00:14:16.912
will be overridden by the subclass. Okay?

244
00:14:17.232 --> 00:14:18.972
That is the useful thing of virtual.

245
00:14:19.352 --> 00:14:21.692
Whenever you want some basic logic of

246
00:14:22.952 --> 00:14:26.512
all the methods, all the classes, you can write using

247
00:14:26.532 --> 00:14:30.102
virtual. But if you have different

248
00:14:30.512 --> 00:14:34.251
logic for different objects. See, whenever if you

249
00:14:34.392 --> 00:14:37.372
write a abstract class for weapon. Okay?

250
00:14:37.432 --> 00:14:41.212
So weapons, take an example of weapons will be different.

251
00:14:41.792 --> 00:14:45.681
Base class will be, abstract class will be weapon, and

252
00:14:45.952 --> 00:14:48.112
we'll be having... Give me a second.

253
00:15:08.952 --> 00:15:10.732
So first is your

254
00:15:12.212 --> 00:15:12.952
weapon class.

255
00:15:16.312 --> 00:15:18.532
I'll take some quick sleep.

256
00:15:23.072 --> 00:15:26.532
Weapon is there, but you have different weapon set.

257
00:15:29.172 --> 00:15:30.052
You'll be having

258
00:15:34.792 --> 00:15:38.572
gun. Gun is one weapon. And we'll be

259
00:15:38.632 --> 00:15:39.072
having

260
00:15:40.352 --> 00:15:44.212
arrow. What is that one? Bow. Okay,

261
00:15:44.352 --> 00:15:47.872
bow in between. And we'll be having

262
00:15:48.012 --> 00:15:48.352
some

263
00:15:49.392 --> 00:15:49.792
sword.

264
00:15:51.252 --> 00:15:55.212
Okay. Different weapons are there, but weapon is the

265
00:15:55.252 --> 00:15:56.492
base class. You are

266
00:15:57.792 --> 00:16:00.692
taking different classes from weapon.

267
00:16:00.732 --> 00:16:04.512
At this time, what we have to do? In the weapon class,

268
00:16:04.752 --> 00:16:05.912
attack is different. See,

269
00:16:07.272 --> 00:16:09.972
take an example of gun. Gun will shoot.

270
00:16:10.492 --> 00:16:14.012
Bow will give you some arrows, like with arrows you will do that one.

271
00:16:14.532 --> 00:16:18.092
Sword will slash the thing. So different attack

272
00:16:18.192 --> 00:16:22.112
animation is there. Right? But no need to write any

273
00:16:22.252 --> 00:16:26.172
code for the base class. At this time, attack class can be abstract

274
00:16:26.192 --> 00:16:30.181
class. Okay? Attacking the abstract class will be in the weapon, and we will

275
00:16:30.252 --> 00:16:34.211
override attack with gun. Gun will be shooting, and bow will give

276
00:16:34.272 --> 00:16:37.911
you arrows kind of thing, and sword will slash the thing.

277
00:16:38.272 --> 00:16:42.092
Like that, we will have different attack animations for

278
00:16:42.172 --> 00:16:46.132
different weapons. At this time, you can go with abstract class

279
00:16:46.372 --> 00:16:49.972
weapon, then in the abstract class weapon, we will be having

280
00:16:50.012 --> 00:16:53.892
some attack and damage. Take an example of damage.

281
00:16:54.272 --> 00:16:58.012
Damage will be like, a gun will be having the damage, bow will be

282
00:16:58.032 --> 00:17:00.082
having the damage, sword will be having the damage.

283
00:17:00.292 --> 00:17:04.252
If you give same damage with all the weapons, you can write it

284
00:17:04.312 --> 00:17:07.992
in the weapon class directly, damage.

285
00:17:08.192 --> 00:17:11.912
Whenever you damage something, you will give directly damage. Like that.

286
00:17:11.992 --> 00:17:15.932
Okay? So if you have different functionalities, go with abstract class.

287
00:17:16.633 --> 00:17:19.652
No need to implement anything in the base class.

288
00:17:19.732 --> 00:17:22.932
In subclasses only, you'll be implementing the

289
00:17:23.512 --> 00:17:24.333
features. Okay?

290
00:17:25.152 --> 00:17:26.142
Like the same way,

291
00:17:30.392 --> 00:17:34.192
here we'll be having fruits. We are collecting the fruits,

292
00:17:34.492 --> 00:17:37.892
and in the fruits game. Okay.

293
00:17:40.552 --> 00:17:44.452
So in this one, I am collecting the fruits, same functionality

294
00:17:44.532 --> 00:17:47.692
I'm doing. Okay? But I want to change it.

295
00:17:47.772 --> 00:17:51.692
See, whenever I'm having this one in the game manager,

296
00:17:52.132 --> 00:17:52.932
I'll be having

297
00:17:55.032 --> 00:17:57.332
some fruit count.

298
00:17:58.992 --> 00:18:00.612
Okay. Here, UI manager is there.

299
00:18:01.832 --> 00:18:04.352
We'll be having instance for this. Okay.

300
00:18:07.012 --> 00:18:10.752
I'll take text count. Okay, I have added different

301
00:18:10.872 --> 00:18:14.632
counts for different fruits. For apple, I have added one counter.

302
00:18:15.112 --> 00:18:18.172
Banana, I'll be adding one counter, and it is well. Okay?

303
00:18:18.592 --> 00:18:19.872
Different counter for different.

304
00:18:20.092 --> 00:18:22.872
Overall fruit count is there, and this one is different.

305
00:18:23.752 --> 00:18:26.372
Whenever you collect all the fruits also, you will get this count.

306
00:18:26.902 --> 00:18:30.002
For different fruit, I want different counter also. Okay?

307
00:18:30.052 --> 00:18:33.352
That's the reason fruit counter exists there now.

308
00:18:45.692 --> 00:18:46.152
Okay.

309
00:18:48.332 --> 00:18:48.722
Banana.

310
00:18:49.812 --> 00:18:53.692
We need to keep collecting. Whenever

311
00:18:53.732 --> 00:18:55.552
we collected, we'll be

312
00:18:56.932 --> 00:18:57.632
adding this.

313
00:18:58.452 --> 00:18:59.902
Okay. At the same time,

314
00:19:01.412 --> 00:19:04.252
which fruit you are collecting, we need that

315
00:19:05.232 --> 00:19:06.312
data as well.

316
00:19:06.802 --> 00:19:10.222
Mm-hmm.

317
00:19:15.052 --> 00:19:17.412
You can have separate public

318
00:19:18.212 --> 00:19:21.692
int appleCount.

319
00:19:30.332 --> 00:19:31.292
BananaCount.

320
00:19:32.972 --> 00:19:35.352
Then public int

321
00:19:36.312 --> 00:19:39.972
orangeCount. Okay? Different count is there, and text for

322
00:19:40.112 --> 00:19:42.422
UI text. Okay? Don't get confused.

323
00:19:42.552 --> 00:19:45.932
Count text is for to show in the HUD UI,

324
00:19:46.552 --> 00:19:50.212
and count is for reference, how many count is there in that

325
00:19:51.052 --> 00:19:55.612
one.

326
00:19:56.612 --> 00:20:10.462
Okay.

327
00:20:11.042 --> 00:20:17.392
Okay.

328
00:20:17.442 --> 00:20:17.622
And

329
00:20:18.772 --> 00:20:19.172
I'll

330
00:20:20.112 --> 00:20:22.212
be giving the fruit name as well. Okay.

331
00:20:24.912 --> 00:20:27.572
Enum stop is done. Public Enum

332
00:20:29.412 --> 00:20:30.812
Fruits, FruitType.

333
00:20:33.392 --> 00:20:36.512
To store the things, I'm using this one.

334
00:20:36.612 --> 00:20:38.692
Enum is to store this one,

335
00:20:39.512 --> 00:20:43.112
to store what is the fruit type. That's the reason. Banana.

336
00:20:43.732 --> 00:20:45.242
Instead of taking with

337
00:20:46.372 --> 00:20:50.341
string, comparing with strings and all, I can compare it with

338
00:20:50.412 --> 00:20:53.052
enums. Okay? Banana, apple,

339
00:20:53.932 --> 00:20:55.532
orange. Okay?

340
00:20:56.612 --> 00:21:00.292
So I can pass this one. Whenever this is the

341
00:21:00.352 --> 00:21:04.132
basic, we have updated this one. Same way, I

342
00:21:04.172 --> 00:21:07.772
am giving one more thing, like update

343
00:21:07.852 --> 00:21:08.892
and fruit type.

344
00:21:10.072 --> 00:21:13.352
What is the type of the fruit, I want to give it. Okay?

345
00:21:18.512 --> 00:21:20.052
If fruitType is

346
00:21:20.772 --> 00:21:22.552
equal,

347
00:21:23.072 --> 00:21:28.392
FruitType.

348
00:21:30.212 --> 00:21:31.572
We have to take this.

349
00:21:34.612 --> 00:21:36.032
Apple. Okay.

350
00:21:38.192 --> 00:21:41.552
Else if

351
00:21:41.572 --> 00:21:43.712
FruitType

352
00:21:45.252 --> 00:21:46.632
is equals Banana.

353
00:21:57.532 --> 00:22:00.902
Else if- Ma'am, do we see the

354
00:22:00.972 --> 00:22:03.932
whiteboard, or... We can't see the screen.

355
00:22:04.452 --> 00:22:07.142
You are seeing whiteboard. Sorry. No, ma'am.

356
00:22:07.142 --> 00:22:09.042
I also am not able to see.

357
00:22:10.052 --> 00:22:11.472
Okay. Give me a second.

358
00:22:12.952 --> 00:22:18.932
I'm

359
00:22:19.492 --> 00:22:20.512
closing the whiteboard thing.

360
00:22:32.152 --> 00:22:35.912
Sorry, I thought you are looking at this one,

361
00:22:36.251 --> 00:22:36.912
only.

362
00:22:40.112 --> 00:22:43.172
Okay, now this code is visible, right? Yes, ma'am.

363
00:22:43.812 --> 00:22:44.712
Oh, sorry.

364
00:22:46.612 --> 00:22:50.502
So till now, okay, I think you both understand this one

365
00:22:50.552 --> 00:22:53.742
then. So this is the enum. FruitType is there.

366
00:22:54.632 --> 00:22:56.512
What is enum is instead of

367
00:22:57.412 --> 00:23:01.012
comparing with strings and all, we can go with enum.

368
00:23:01.552 --> 00:23:04.472
This is the predefined thing in the Unity.

369
00:23:04.952 --> 00:23:05.712
If you use

370
00:23:06.872 --> 00:23:09.152
FruitType, you can give the name of that one.

371
00:23:09.732 --> 00:23:12.772
As well as if you see this one, you will get the index as well.

372
00:23:12.872 --> 00:23:15.112
See, first one is getting the index zero.

373
00:23:15.272 --> 00:23:17.232
You can compare it with index as well,

374
00:23:18.272 --> 00:23:20.472
but best way is comparing with

375
00:23:21.472 --> 00:23:25.152
enum type only. It is easy to compare with enum type.

376
00:23:25.572 --> 00:23:28.252
So like this you can compare. FruitType

377
00:23:29.072 --> 00:23:30.252
is equal to FruitType.

378
00:23:33.992 --> 00:23:36.572
Fruit. Orange.

379
00:23:39.012 --> 00:23:42.792
Okay. You'll be having different fruits, and we are passing.

380
00:23:42.812 --> 00:23:45.632
While updating it, I'm passing this one.

381
00:23:46.412 --> 00:23:48.132
Like what is the fruit type is there.

382
00:23:48.212 --> 00:23:51.212
Whenever I'm collecting it, I have to pass it as well.

383
00:23:51.272 --> 00:23:53.192
The type of the fruit, I have to pass it.

384
00:23:53.712 --> 00:23:57.222
And here, I'll be giving this one. In the same way,

385
00:23:57.432 --> 00:23:58.052
whenever you

386
00:23:58.872 --> 00:24:02.672
do this one. If you give it public, if it is outside

387
00:24:02.712 --> 00:24:06.032
this class, you can access it anywhere from the project.

388
00:24:06.552 --> 00:24:10.172
If you give it inside this class, this class will be having

389
00:24:10.372 --> 00:24:14.271
access to this enum. That is the reason I want to use this enum

390
00:24:14.352 --> 00:24:16.952
anywhere in the project. I am giving outside of the

391
00:24:17.012 --> 00:24:20.932
class. Okay? So I can access

392
00:24:20.992 --> 00:24:23.452
it. Okay. In the banana,

393
00:24:24.332 --> 00:24:26.072
I can give FruitType.

394
00:24:29.742 --> 00:24:31.342
Public, we can give

395
00:24:32.262 --> 00:24:34.082
fruit type. Okay?

396
00:24:35.482 --> 00:24:39.202
Instead of this, we have that one. Base class is there.

397
00:24:39.242 --> 00:24:41.042
There only I will give it

398
00:24:42.262 --> 00:24:43.042
public

399
00:24:44.722 --> 00:24:48.192
fruitType.

400
00:24:50.762 --> 00:24:54.742
Okay. Then if you go

401
00:24:54.802 --> 00:24:56.162
here in the Unity.

402
00:25:02.702 --> 00:25:06.542
See, whenever you assign this one, apple, we have

403
00:25:06.602 --> 00:25:10.182
this enum. In the base class, we

404
00:25:10.442 --> 00:25:14.022
have this enum type. So all the child class will be

405
00:25:14.082 --> 00:25:17.912
having this one because it is a public, so all can

406
00:25:17.982 --> 00:25:19.162
share that variable.

407
00:25:20.182 --> 00:25:24.162
So in apple, you'll be having apple,

408
00:25:24.302 --> 00:25:27.162
so I'm changing it to banana. Okay, save this one.

409
00:25:27.242 --> 00:25:28.382
Then go to banana.

410
00:25:29.502 --> 00:25:33.222
It will by default, the first one will come. So we have to give properly.

411
00:25:33.402 --> 00:25:37.302
This is banana, okay. For orange, I am giving

412
00:25:37.422 --> 00:25:41.382
orange. Instead of giving it strings, you can use string and compare

413
00:25:41.442 --> 00:25:45.362
it with string. Instead of doing that one, if you use string, you

414
00:25:45.462 --> 00:25:46.102
may miss...

415
00:25:47.062 --> 00:25:50.622
Strings are case sensitive. If you use strings, if you use

416
00:25:50.662 --> 00:25:54.282
here capital O and in the comparison here, whenever you're

417
00:25:54.342 --> 00:25:55.082
comparing it,

418
00:25:55.902 --> 00:25:59.582
whenever you are comparing it, if you use small letters, you will get some issues.

419
00:26:00.022 --> 00:26:03.482
So that is the reason, go with the enums, then

420
00:26:03.742 --> 00:26:07.402
compare it with the enum types. Then it is easy way to use it

421
00:26:07.502 --> 00:26:10.342
and safer way. You can use it safe way.

422
00:26:10.662 --> 00:26:14.622
No need of checking is it a case sensitive or not. Directly you will get.

423
00:26:14.662 --> 00:26:16.942
Whenever you type this one, you will get all this.

424
00:26:17.022 --> 00:26:19.542
If you give capital letters, it won't come.

425
00:26:19.602 --> 00:26:23.252
Directly, whatever is declared in this one, you will get only that values.

426
00:26:23.422 --> 00:26:23.642
Okay?

427
00:26:26.042 --> 00:26:29.942
Then it will be assigning this one, all the types of fruits you are

428
00:26:29.962 --> 00:26:33.862
assigning. Then while sending this one. Okay.

429
00:26:34.132 --> 00:26:35.342
While collecting this one,

430
00:26:36.442 --> 00:26:39.442
we have this one, right? I am going to modify it.

431
00:26:42.982 --> 00:26:46.962
Anyone get confused if I modify the same delegate or

432
00:26:47.042 --> 00:26:48.302
shall I use the new delegate?

433
00:26:50.522 --> 00:26:54.411
Shall I use a new delegate or shall I use the same, shall I modify the

434
00:26:54.482 --> 00:26:58.362
same delegate? Let me know. If you are getting confused, I'll

435
00:26:58.422 --> 00:26:59.502
create a new delegate.

436
00:27:02.102 --> 00:27:03.442
Then you can use same.

437
00:27:04.302 --> 00:27:05.722
Same one, right? Yeah. Okay.

438
00:27:10.602 --> 00:27:14.002
So here we'll be having action right here.

439
00:27:15.131 --> 00:27:16.382
Same way. We need

440
00:27:17.482 --> 00:27:21.411
to pass it, right? Okay.

441
00:27:21.462 --> 00:27:23.462
No need of passing the fruitCount.

442
00:27:24.242 --> 00:27:27.392
We are implementing fruitCount here itself, right?

443
00:27:27.442 --> 00:27:27.622
So

444
00:27:29.082 --> 00:27:33.062
we'll be using the same one here. Okay, only we need to pass

445
00:27:33.082 --> 00:27:36.082
this one. What is this one? FruitType.

446
00:27:37.142 --> 00:27:40.962
Okay, one more thing.

447
00:27:41.122 --> 00:27:45.102
If I use the same delegate, we'll get

448
00:27:45.162 --> 00:27:46.002
issue here.

449
00:27:46.942 --> 00:27:48.862
We are assigning the same, right? This one.

450
00:27:49.302 --> 00:27:50.862
Okay, I'm creating a new one then, yeah.

451
00:27:51.302 --> 00:27:55.082
Because we are assigning this method.

452
00:27:55.662 --> 00:27:59.362
This is the parameter-- It won't have

453
00:27:59.402 --> 00:28:02.582
parameters, right? And it is having some parameter.

454
00:28:02.742 --> 00:28:06.572
This method is having parameters, and this audio manager is

455
00:28:06.822 --> 00:28:10.342
not having the parameter. That is the reason you'll get a conflict.

456
00:28:11.422 --> 00:28:14.942
Delegates will be with same like methods, with

457
00:28:14.982 --> 00:28:17.962
parameter delegates and without parameter delegates, okay?

458
00:28:18.002 --> 00:28:20.042
That's the reason I'm using the new delegate.

459
00:28:21.482 --> 00:28:24.282
What is that one? FruitType. Okay.

460
00:28:24.682 --> 00:28:26.162
We need to pass this one.

461
00:28:30.542 --> 00:28:31.602
Fruit collecting.

462
00:28:34.562 --> 00:28:35.022
New one.

463
00:28:41.362 --> 00:28:44.302
Okay, this is your new delegate. Okay?

464
00:28:44.862 --> 00:28:46.222
FruitCatch.

465
00:29:00.882 --> 00:29:04.702
And here we have to update it, FruitCatching, and

466
00:29:04.842 --> 00:29:05.692
FruitCatching. Okay.

467
00:29:12.922 --> 00:29:16.262
Whenever you assign this one, it is going to this one.

468
00:29:16.342 --> 00:29:20.142
See, whenever I'm giving the same name as a go to definition,

469
00:29:20.262 --> 00:29:22.762
it is going to this one because it is different.

470
00:29:22.802 --> 00:29:25.442
Previously, if you do this one, FruitCollector is there.

471
00:29:26.272 --> 00:29:28.602
If you go to definition,

472
00:29:30.142 --> 00:29:33.902
it is going to here. Based on the delegate, it is

473
00:29:34.282 --> 00:29:38.262
automatically checking which delegate is useful for

474
00:29:38.302 --> 00:29:40.542
this one. Like, it is parameterized one.

475
00:29:40.942 --> 00:29:41.282
So

476
00:29:42.122 --> 00:29:46.102
FruitCatch is a parameter one, and this is also parameter.

477
00:29:46.132 --> 00:29:48.522
So it will go to this one. Okay?

478
00:29:49.282 --> 00:29:59.922
Give

479
00:29:59.942 --> 00:30:00.051
me a

480
00:30:00.062 --> 00:30:07.801
second.

481
00:30:08.282 --> 00:30:10.162
Like this, we have to create one more.

482
00:30:22.622 --> 00:30:25.202
To make sure it is a method, I am making it method.

483
00:30:58.692 --> 00:31:00.692
It will give it to the corresponding

484
00:31:00.872 --> 00:31:04.532
required parameter object. Mm-hmm.

485
00:31:08.112 --> 00:31:09.972
We have to do fruit type.

486
00:31:14.732 --> 00:31:14.742
Mm.

487
00:31:54.412 --> 00:31:56.592
We have to give some

488
00:31:57.572 --> 00:32:00.611
name of this one, right?

489
00:32:01.492 --> 00:32:03.132
Mm. Okay, give me some.

490
00:32:26.532 --> 00:32:32.802
Mm-hmm.

491
00:32:34.572 --> 00:32:37.932
Yeah, here we need to assign it from this method

492
00:32:38.132 --> 00:32:40.752
when giving, we have to add it.

493
00:32:42.192 --> 00:32:44.692
Yes. So it is a parameter.

494
00:32:46.072 --> 00:32:49.572
Previously we learned about without parameter delegates.

495
00:32:49.932 --> 00:32:52.752
So now we are going with parameter delegates.

496
00:32:53.152 --> 00:32:56.792
So if you don't have any parameter, no need to worry about it,

497
00:32:56.912 --> 00:33:00.492
just event action. If you have parameters C here,

498
00:33:00.872 --> 00:33:02.472
you need to pass the fruit type.

499
00:33:02.892 --> 00:33:06.652
Different fruits having different count, right?

500
00:33:07.052 --> 00:33:11.012
To know that one, which fruit you are collecting, we need to

501
00:33:11.032 --> 00:33:14.292
pass that one. That is the reason you have to pass the fruit type

502
00:33:14.392 --> 00:33:17.972
here. So this is a parameter method, right?

503
00:33:18.522 --> 00:33:20.552
This is having some parameters.

504
00:33:21.472 --> 00:33:24.932
That's the reason you have to create a parameter

505
00:33:25.112 --> 00:33:25.672
delegate.

506
00:33:26.492 --> 00:33:28.752
Delegate with parameters, you have to create it.

507
00:33:29.312 --> 00:33:32.732
So same way, we have to whenever fruit catch method,

508
00:33:33.272 --> 00:33:36.172
in that, you have to pass the parameter.

509
00:33:36.232 --> 00:33:38.572
Same parameter, we have to pass it.

510
00:33:43.752 --> 00:33:45.812
Whenever you have fruit catch is there.

511
00:33:46.132 --> 00:33:47.512
Whenever you catch that one,

512
00:33:49.152 --> 00:33:49.412
same

513
00:33:50.352 --> 00:33:53.152
method you can use it here. Game

514
00:33:53.192 --> 00:33:57.192
manager.fruitCatch.

515
00:34:02.172 --> 00:34:03.082
I'm deleting this one.

516
00:34:04.472 --> 00:34:04.652
Game

517
00:34:04.812 --> 00:34:09.252
manager.fruitCatch,

518
00:34:10.473 --> 00:34:13.973
and we need to pass the name of the fruit type, right?

519
00:34:14.013 --> 00:34:14.752
Fruit type.

520
00:34:24.252 --> 00:34:27.752
Fruit catch method, because the name is

521
00:34:27.812 --> 00:34:28.312
different.

522
00:34:31.852 --> 00:34:32.112
Okay?

523
00:34:32.973 --> 00:34:33.993
Whenever you collect it,

524
00:34:34.953 --> 00:34:36.312
you are calling the same.

525
00:34:40.473 --> 00:34:44.322
So here, like in the prefab, you are giving different names here.

526
00:34:50.382 --> 00:34:51.772
In the prefabs, you will be having

527
00:34:52.732 --> 00:34:56.493
different enums you are giving for apple, you are giving fruit type

528
00:34:56.592 --> 00:35:00.292
different, right? So whenever you catch that fruit, okay,

529
00:35:00.732 --> 00:35:04.372
then when it is assigning to that delegate, okay,

530
00:35:05.192 --> 00:35:08.662
whenever you call this one, fruit collector is there, right?

531
00:35:08.752 --> 00:35:12.552
Fruit definition. Game

532
00:35:12.632 --> 00:35:14.292
manager.fruitCollector.

533
00:35:15.572 --> 00:35:17.732
This one is executing. Same way.

534
00:35:18.732 --> 00:35:20.252
Okay, give me a second.

535
00:35:28.512 --> 00:35:32.192
Okay. Don't get confused. Okay. Till now we are

536
00:35:33.652 --> 00:35:37.632
using the same way, right?

537
00:35:37.772 --> 00:35:38.252
Same way,

538
00:35:39.672 --> 00:35:41.552
abstract classes, we are not using it.

539
00:35:41.992 --> 00:35:42.152
So

540
00:35:43.432 --> 00:35:44.172
I'll use it now.

541
00:35:45.792 --> 00:35:48.032
I'm changing the fruit to abstract classes. Okay?

542
00:35:48.752 --> 00:35:52.392
Collision.gameobject.fruit class we are getting.

543
00:35:52.932 --> 00:35:55.312
From fruit class, we are collecting it.

544
00:35:55.622 --> 00:35:59.252
Okay?

545
00:35:59.352 --> 00:36:03.272
Only check this one. Till now, I have explained about abstract method

546
00:36:03.332 --> 00:36:07.232
and virtual method. Just for explanation, I have created the virtual one.

547
00:36:07.952 --> 00:36:11.512
For now we have only one abstract class.

548
00:36:11.732 --> 00:36:15.152
So class is collect. Then in the collect you

549
00:36:15.232 --> 00:36:18.992
are passing these two things. Okay?

550
00:36:19.972 --> 00:36:23.912
Whenever you go here, whenever you collect it, both functions

551
00:36:23.932 --> 00:36:24.992
will be called. Okay?

552
00:36:25.852 --> 00:36:28.352
One is fruit collected, one is catch. Okay?

553
00:36:29.332 --> 00:36:31.112
For this one, we have removed this one.

554
00:36:31.212 --> 00:36:34.132
Fruit collected, we have removed the UI manager.

555
00:36:34.172 --> 00:36:36.392
We are directly using fruit, this one.

556
00:36:36.872 --> 00:36:40.772
Now, we have to update the separate fruits as well,

557
00:36:40.832 --> 00:36:40.922
right?

558
00:36:41.832 --> 00:36:42.052
Okay

559
00:36:45.572 --> 00:36:48.432
So if it is apple, apple.text.

560
00:36:49.252 --> 00:36:53.182
Okay? Increase the apple counter, apple count++.

561
00:36:54.112 --> 00:36:54.372
Okay?

562
00:36:55.252 --> 00:36:56.772
You can use it directly.

563
00:36:59.132 --> 00:37:00.412
Apple count. So

564
00:37:01.432 --> 00:37:04.292
if you assign this one, this is a text, means it is a string.

565
00:37:04.932 --> 00:37:08.772
It is an integer. If you assign integer to the text, you will get an error because

566
00:37:08.832 --> 00:37:12.792
it is a different data type. So we

567
00:37:12.912 --> 00:37:15.592
have to convert it into string. This is called

568
00:37:16.852 --> 00:37:20.332
conversion. From integer to string, you are converting.

569
00:37:21.212 --> 00:37:24.772
Because if you give directly integer to the string, you will get an error.

570
00:37:24.902 --> 00:37:28.832
String to string is okay. But it is an integer, you have to convert it

571
00:37:28.912 --> 00:37:32.172
into string. Okay? To string means it will give the same.

572
00:37:32.552 --> 00:37:36.432
Otherwise, if you don't want to convert it, you have to make

573
00:37:36.452 --> 00:37:38.212
it like this. If you have something

574
00:37:39.032 --> 00:37:39.772
means less.

575
00:37:43.152 --> 00:37:46.672
Means internally it is a string, and it is adding the count,

576
00:37:47.792 --> 00:37:51.392
same way. You are not adding anything inside these quotations.

577
00:37:51.452 --> 00:37:54.592
Quotations means string. It is taking that string and it is

578
00:37:54.612 --> 00:37:58.192
concatenating the count. It is also same,

579
00:37:58.612 --> 00:38:02.392
and if you convert to string, also do the same.

580
00:38:03.632 --> 00:38:07.212
This is a good way. If you use this one, this is a better way, okay?

581
00:38:07.792 --> 00:38:11.452
Same way, banana count. Whenever you collect some banana,

582
00:38:11.772 --> 00:38:13.832
increase the banana count, then

583
00:38:14.192 --> 00:38:16.892
bananaCount.text.

584
00:38:22.512 --> 00:38:25.972
So bananaCount.text, right? BananaCount.text

585
00:38:26.912 --> 00:38:26.922
=

586
00:38:28.472 --> 00:38:32.412
bananaCountToString. Same way for orange as

587
00:38:32.432 --> 00:38:32.692
well.

588
00:38:49.212 --> 00:38:51.492
Orange count text, we are assigning the text.

589
00:38:52.592 --> 00:38:56.502
Okay? Orange count string. Okay? We have

590
00:38:56.572 --> 00:38:59.842
to go to Unity, and we have to assign the text field

591
00:39:00.752 --> 00:39:04.572
in the UI manager. We use our UI manager. Okay?

592
00:39:04.672 --> 00:39:08.512
We have assigned the apple counter, this one and this one. Okay?

593
00:39:08.932 --> 00:39:09.852
Now we'll check it.

594
00:39:20.012 --> 00:39:23.232
So orange count is increased by...

595
00:39:23.352 --> 00:39:27.312
Now orange count is increased. Apples are not increased, so apple increase

596
00:39:27.372 --> 00:39:27.532
now.

597
00:39:29.012 --> 00:39:32.052
So banana increased by... See, now,

598
00:39:33.352 --> 00:39:37.032
we have collected one apple, one banana, and two oranges.

599
00:39:37.452 --> 00:39:41.312
It is proper. And the same way, fruit count is total fruit count, right?

600
00:39:41.732 --> 00:39:45.652
That is also proper now. Like this, you can implement the things.

601
00:39:46.152 --> 00:39:48.812
So for different objects, you have different counter.

602
00:39:49.052 --> 00:39:51.112
At the same time, you will be having all the count.

603
00:39:51.452 --> 00:39:55.401
You may think you can give one place, you can add all these

604
00:39:55.432 --> 00:39:57.832
things, right? If it is a thing, okay.

605
00:39:58.332 --> 00:40:02.002
But if you have some score, per banana and apple, you'll be having different

606
00:40:02.152 --> 00:40:04.902
score. Per banana, you'll be having different score, right?

607
00:40:05.172 --> 00:40:08.192
At that time, it won't be possible. The scores will be different, right?

608
00:40:08.632 --> 00:40:11.652
So at that time, it is useful. For now, you're okay.

609
00:40:12.232 --> 00:40:12.592
You can

610
00:40:13.512 --> 00:40:16.912
add all the types of fruits. You will be having

611
00:40:17.272 --> 00:40:20.272
apple counter, banana counter, orange counter.

612
00:40:20.352 --> 00:40:23.952
You can add all those things and you will get a fruit counter here.

613
00:40:24.192 --> 00:40:26.812
What if you have different scores for different

614
00:40:28.012 --> 00:40:31.852
fruits? At that time, you can go with the different score, and you can add

615
00:40:31.892 --> 00:40:35.832
it like that. So this way, you can implement delegates with

616
00:40:35.952 --> 00:40:38.512
parameters and delegates without parameters.

617
00:40:38.852 --> 00:40:40.652
Okay, understood, everyone?

618
00:40:42.252 --> 00:40:45.692
Any doubts in the delegates with parameters, without

619
00:40:45.732 --> 00:40:46.452
parameters?

620
00:40:50.892 --> 00:40:52.732
All of you understood?

621
00:40:55.112 --> 00:40:58.432
Oh, yes, madam. Okay. Good.

622
00:41:01.712 --> 00:41:04.472
Okay. Till now, we have only fruits, right?

623
00:41:04.871 --> 00:41:08.672
Now I'm going to create one granite or bomb kind of

624
00:41:08.692 --> 00:41:12.032
thing. So we'll be having some life.

625
00:41:12.432 --> 00:41:14.952
See, we'll be having three hearts and all.

626
00:41:14.992 --> 00:41:18.752
If you collect one granite, one heart will be

627
00:41:18.792 --> 00:41:22.782
getting reduced. If you collect three times, then our

628
00:41:22.812 --> 00:41:26.232
game will be over. That kind of gameplay we are going to

629
00:41:26.552 --> 00:41:30.492
create now. So for that, I need a granite

630
00:41:30.502 --> 00:41:32.642
head. I'm creating one granite.

631
00:41:33.532 --> 00:41:35.412
From art, I'm adding...

632
00:41:40.732 --> 00:41:43.672
Okay. I'm adding one bomb. So I have to

633
00:41:45.232 --> 00:41:48.132
make a pic above this bomb. For this,

634
00:41:49.492 --> 00:41:50.252
I'll be having...

635
00:41:53.172 --> 00:41:56.052
This is a bomb. Where is it? It's very small. Okay.

636
00:41:56.222 --> 00:41:57.212
It's not a bomb.

637
00:41:58.372 --> 00:41:58.732
Where

638
00:41:59.752 --> 00:42:03.632
is it? Okay. Actually, whenever you create this kind of, like

639
00:42:03.672 --> 00:42:05.752
whenever you import it, check this one.

640
00:42:05.772 --> 00:42:08.332
See, here it is, sprite mode is multiple.

641
00:42:08.412 --> 00:42:12.312
Means it is thinking like I am having different sprite here,

642
00:42:12.432 --> 00:42:15.812
see. Each and every, whenever you open sprite editor,

643
00:42:16.472 --> 00:42:19.892
see, it is automatically slicing it multiple.

644
00:42:19.972 --> 00:42:23.352
Whenever you give sprite mode as a multiple, it

645
00:42:23.392 --> 00:42:26.632
thinks multiple sprites are there inside my sprite.

646
00:42:27.112 --> 00:42:30.912
So if you open it, then you will see this is one sprite,

647
00:42:31.512 --> 00:42:34.292
this is one sprite, this is one. Like that it is

648
00:42:34.332 --> 00:42:37.752
defining the things differently.

649
00:42:38.332 --> 00:42:38.572
So

650
00:42:39.432 --> 00:42:42.952
if you have different sprites, in sometime you have sprite

651
00:42:43.132 --> 00:42:46.522
atlas kind of tool. You'll be having multiple sprites at that time.

652
00:42:46.852 --> 00:42:50.652
You can go, you can open, you can create it, have this sprite.

653
00:42:51.052 --> 00:42:54.664
You can make it a multiple, then open the sprite And

654
00:42:55.044 --> 00:42:58.204
go with Slice. Automatic, if you want to go with

655
00:42:58.244 --> 00:43:00.624
automatic, you can go with that one.

656
00:43:01.004 --> 00:43:04.764
Otherwise, you can make it grid by cell size, grid by cell count,

657
00:43:04.944 --> 00:43:08.184
like that. See, if you give grid by cell size, slice it,

658
00:43:09.164 --> 00:43:12.804
and apply it, then see, every object is

659
00:43:12.844 --> 00:43:15.644
becoming different sprites now. If you close it,

660
00:43:16.444 --> 00:43:19.784
if you open that one, see, these many sprites are

661
00:43:21.384 --> 00:43:25.004
created with the same one sprite. Whenever you give multiple...

662
00:43:25.164 --> 00:43:28.864
This is very useful. Whenever you have multiple sprites in one

663
00:43:28.944 --> 00:43:32.524
image, go with via sprite mode to multiple,

664
00:43:33.084 --> 00:43:36.344
then open sprite editor. You'll be having slice it.

665
00:43:37.864 --> 00:43:39.844
According to your sprite

666
00:43:41.324 --> 00:43:45.164
image, you can convert it, like grid count, whatever it

667
00:43:45.244 --> 00:43:49.124
is. Which is feasible for you, go with that one. Okay?

668
00:43:50.244 --> 00:43:53.624
Whenever you do this, apply this, you will be having all the sprites

669
00:43:53.664 --> 00:43:57.064
like this. But in our case, this is only single sprite, right?

670
00:43:57.264 --> 00:44:01.224
Not a multiple sprite. So go with single sprite and apply

671
00:44:01.304 --> 00:44:03.484
it. Then it will become a single sprite.

672
00:44:04.264 --> 00:44:04.824
Delete it,

673
00:44:05.744 --> 00:44:08.884
then add it. Now full sprite is coming, right?

674
00:44:09.424 --> 00:44:13.124
This is also good thing, like if you have multiple sprite, you can go with

675
00:44:13.184 --> 00:44:17.064
multiple; otherwise, single. And here, this is looking very big.

676
00:44:17.484 --> 00:44:20.924
I can change the pixel size. If you increase the pixel count,

677
00:44:21.384 --> 00:44:25.174
pixel per unit, then the size will become reduced, right?

678
00:44:25.184 --> 00:44:27.224
Same way we are doing. Okay.

679
00:44:28.064 --> 00:44:28.564
This is my

680
00:44:30.524 --> 00:44:31.964
bomb now. For this,

681
00:44:32.824 --> 00:44:36.564
I want some collisions. Whenever I touch that one, I need to trigger it.

682
00:44:37.004 --> 00:44:40.094
So I'm adding collider. Which collider?

683
00:44:40.224 --> 00:44:41.304
Box Collider 2D.

684
00:44:43.544 --> 00:44:45.064
This is the basic colliders, right?

685
00:44:45.644 --> 00:44:49.384
If you use polygon collider, that is not required for this.

686
00:44:49.564 --> 00:44:52.244
Just whenever you touch it, I need a trigger. That's it.

687
00:44:52.964 --> 00:44:56.864
So it is not a collider. I'm making trigger, so that it

688
00:44:56.904 --> 00:45:00.314
will pass through this basket. I can get it, right?

689
00:45:00.644 --> 00:45:03.604
If you give collider, it will be stopping here only.

690
00:45:04.504 --> 00:45:08.444
Then it is falling, then I'm using rigid body 2D,

691
00:45:09.164 --> 00:45:12.384
and dynamic is okay. I'm using them, these things. Okay?

692
00:45:14.944 --> 00:45:17.484
Okay, now we have only fruit. Now I'm

693
00:45:18.504 --> 00:45:21.964
making it bomb. Okay.

694
00:45:22.234 --> 00:45:22.564
Bomb.

695
00:45:23.524 --> 00:45:23.804
Then

696
00:45:24.924 --> 00:45:28.344
I'm making a prefab because this is also one

697
00:45:28.604 --> 00:45:31.904
runtime objects, like I'm going to create multiple times.

698
00:45:31.934 --> 00:45:32.184
So

699
00:45:33.024 --> 00:45:36.594
I'm deleting it from here. I have a reference here, right?

700
00:45:37.184 --> 00:45:37.464
Then

701
00:45:38.324 --> 00:45:42.044
I'm going with to the manager. From where via spawn, spawn

702
00:45:42.104 --> 00:45:44.624
manager is there, right? We have spawn manager.

703
00:45:46.184 --> 00:45:49.124
So we have this one, fruit prefabs are there.

704
00:45:49.264 --> 00:45:52.304
We are instantiating it, okay, instead of it.

705
00:45:53.004 --> 00:45:53.264
Okay?

706
00:45:54.104 --> 00:45:55.384
We can go with this one.

707
00:45:56.744 --> 00:45:59.964
Okay. With the same code, I'm changing one more prefab.

708
00:46:01.024 --> 00:46:03.044
Private. If you want to give

709
00:46:05.064 --> 00:46:06.864
bomb also inside this, you can give it.

710
00:46:07.444 --> 00:46:11.244
You can change it, falling object, something like that, and you can

711
00:46:11.324 --> 00:46:14.124
add it. It will instantiate automatically from here only.

712
00:46:14.164 --> 00:46:17.833
From this code only, no need to change. It will instantiate automatically.

713
00:46:18.104 --> 00:46:21.844
But I want to tell you different ways,

714
00:46:21.964 --> 00:46:24.424
so I'm telling you with this one.

715
00:46:25.524 --> 00:46:27.204
Bomb with

716
00:46:28.084 --> 00:46:30.024
prefab.

717
00:46:32.364 --> 00:46:32.584
Then,

718
00:46:33.844 --> 00:46:35.844
wherever spawn is happening.

719
00:46:37.864 --> 00:46:41.604
Sometimes I want to add bomb, sometimes I want

720
00:46:41.644 --> 00:46:42.144
fruit, right?

721
00:46:43.124 --> 00:46:46.553
So everyone understood, right? With the same code, without changing anything,

722
00:46:47.204 --> 00:46:50.764
just here, change it to falling objects, falling prefab,

723
00:46:51.284 --> 00:46:55.164
and add the bomb in the inspector. That's it. It will create automatically.

724
00:46:55.244 --> 00:46:58.664
I'll show you that one first, then I will change the code little bit. Okay?

725
00:46:59.564 --> 00:46:59.964
Falling

726
00:47:01.484 --> 00:47:02.084
objects.

727
00:47:06.284 --> 00:47:08.984
This is a better way, so we can go with this one.

728
00:47:14.014 --> 00:47:14.964
Moving bombs.

729
00:47:27.024 --> 00:47:29.884
See here, it'll be adding one good feature.

730
00:47:30.344 --> 00:47:30.984
Whenever you

731
00:47:32.104 --> 00:47:33.164
want to click,

732
00:47:34.124 --> 00:47:37.764
this spawn manager is there. You want this inspector to be

733
00:47:37.804 --> 00:47:41.764
locked, right? So if you want to add one by one, it will be

734
00:47:41.804 --> 00:47:45.484
working fine for you. But I want to add all at a time.

735
00:47:46.124 --> 00:47:50.064
See, at that time, this is going. This inspector is not showing there.

736
00:47:50.164 --> 00:47:52.984
At that time, we'll be having lock.

737
00:47:53.864 --> 00:47:56.824
So in the inspector, you can see this lock sign there.

738
00:47:57.944 --> 00:48:01.374
Do that one. If you change anything, if you click anything,

739
00:48:02.084 --> 00:48:04.964
the inspector is locked. First, only spawn manager.

740
00:48:05.824 --> 00:48:09.044
Whenever you click something, it should change automatically, right?

741
00:48:09.524 --> 00:48:13.364
The inspector should show that inspector, but it is

742
00:48:13.374 --> 00:48:15.304
not showing because we have locked that one.

743
00:48:15.784 --> 00:48:19.714
So at that time, see, whenever you click this one, you can directly

744
00:48:19.764 --> 00:48:23.464
add these things. Once you add that one, you can unlock it.

745
00:48:24.284 --> 00:48:24.564
Okay?

746
00:48:25.424 --> 00:48:26.044
See now,

747
00:48:27.264 --> 00:48:29.704
if you click other things, you will get different inspector.

748
00:48:30.224 --> 00:48:33.084
This locking is a good feature in the Unity.

749
00:48:33.644 --> 00:48:36.204
You can lock it, unlock it, this inspector.

750
00:48:37.124 --> 00:48:37.364
Okay?

751
00:48:38.184 --> 00:48:39.864
Whenever it require, use that one.

752
00:48:40.424 --> 00:48:42.984
And one more thing call, in this one,

753
00:48:44.564 --> 00:48:48.404
in the inspector, you can see only public variables, or if you use

754
00:48:48.424 --> 00:48:51.344
private serializable field things, you can see there.

755
00:48:51.824 --> 00:48:55.744
If you want private variables, private things to be shown

756
00:48:55.804 --> 00:48:58.084
in the inspector, go with the debug mode.

757
00:48:58.484 --> 00:49:02.204
It is normal, right? So if you click debug mode, you can

758
00:49:02.224 --> 00:49:04.204
see all the private things as well.

759
00:49:04.584 --> 00:49:08.344
This spawn position is a private one. It will be little bit darker side.

760
00:49:08.784 --> 00:49:12.604
This means it is a private thing, but it is showing because we are

761
00:49:12.744 --> 00:49:16.524
using debug mode. If you use debug mode, you can see all the private

762
00:49:16.584 --> 00:49:20.364
things, and here, everything in detail you will get.

763
00:49:20.724 --> 00:49:24.424
See here also, the transform also get changed because you are in

764
00:49:24.444 --> 00:49:27.484
debug mode, you can see all the things in debug mode.

765
00:49:27.544 --> 00:49:31.384
You can exit the debug mode. Like this, it is also a

766
00:49:31.864 --> 00:49:34.444
good thing to know about the inspector.

767
00:49:36.524 --> 00:49:38.224
These two is enough, I think. Okay.

768
00:49:40.104 --> 00:49:44.034
Then, yeah. Here, we'll be spawning bomb also.

769
00:49:44.444 --> 00:49:47.784
We can move little bit.

770
00:49:49.234 --> 00:49:52.024
Okay.

771
00:49:54.704 --> 00:49:58.664
Not collecting anything. Just I'm checking bomb is instantiating or not.

772
00:50:00.824 --> 00:50:04.744
See, bomb also getting instantiated, but we don't have any script for

773
00:50:04.764 --> 00:50:06.224
that.

774
00:50:11.004 --> 00:50:14.604
We don't have any script for that. Because of that, we are not updating any.

775
00:50:16.104 --> 00:50:16.164
Mm-hmm.

776
00:50:18.144 --> 00:50:21.884
One more thing we have to do is see if it doesn't collect, it is staying

777
00:50:22.024 --> 00:50:25.644
inside this hierarchy, and it's keep on

778
00:50:25.704 --> 00:50:26.144
going.

779
00:50:29.804 --> 00:50:33.624
If you collect it, it's fine. See, if it doesn't collect it, we are not destroying

780
00:50:33.684 --> 00:50:37.464
it. So after reaching some point, this object

781
00:50:37.484 --> 00:50:41.344
should get destroyed. After reaching some point, these are not

782
00:50:41.384 --> 00:50:44.624
getting destroyed. If you collect it, it's okay. We are destroying it.

783
00:50:45.744 --> 00:50:49.144
If you doesn't collect it, you should destroy it after some point.

784
00:50:49.934 --> 00:50:53.544
That also we need to, okay? Here, see, it's keep on

785
00:50:53.584 --> 00:50:56.624
going. The hierarchy will become more,

786
00:50:57.544 --> 00:51:01.424
and you may get lag issues if it is

787
00:51:01.464 --> 00:51:03.524
going forward like that. If your

788
00:51:04.924 --> 00:51:08.883
user is starting the game, and if forgot to collect it, he's

789
00:51:09.364 --> 00:51:13.324
busy with some other works, it's keep on cloning the things, the game will

790
00:51:13.584 --> 00:51:17.284
get lag. That is the reason, if you doesn't require

791
00:51:17.324 --> 00:51:20.764
anything after this screen, you have to destroy those object. Okay?

792
00:51:22.604 --> 00:51:26.384
Okay, you can see, after this class, this is your

793
00:51:26.464 --> 00:51:29.964
task. Once you reach some point somewhere here,

794
00:51:30.504 --> 00:51:34.184
you have to destroy the object. If you doesn't collect it, you have to destroy it

795
00:51:34.204 --> 00:51:36.844
automatically. Okay? Do that task.

796
00:51:36.924 --> 00:51:40.544
In the next class, I will see that one. I'll check that one.

797
00:51:41.684 --> 00:51:44.803
Okay, till now, this is also collecting.

798
00:51:45.524 --> 00:51:49.504
In the fruit, we are spawning. Falling objects, we are spawning this

799
00:51:49.624 --> 00:51:51.384
bomb as well, so it is also working.

800
00:51:52.144 --> 00:51:55.384
But if you want me to change the code, I'll change the code for you.

801
00:51:55.924 --> 00:51:56.224
So

802
00:51:57.424 --> 00:51:59.244
this one is fruit perhaps.

803
00:52:01.364 --> 00:52:05.304
Okay. Till now, it's everything working, but I want my bomb to be

804
00:52:05.324 --> 00:52:07.964
instantiated separately. Then I can go with

805
00:52:09.444 --> 00:52:10.004
this code.

806
00:52:15.104 --> 00:52:18.184
Mm. Random.range. From this same

807
00:52:18.204 --> 00:52:22.104
Random.range, I can instantiate it, because if

808
00:52:22.144 --> 00:52:25.934
you create different Random.range per bomb, see, if

809
00:52:26.004 --> 00:52:27.444
from this you are getting some

810
00:52:29.924 --> 00:52:33.824
X value, there may be chances that you will be getting

811
00:52:33.844 --> 00:52:37.124
the same value for bomb as well. That is the reason, same

812
00:52:38.184 --> 00:52:39.724
positions I'm going to use. Okay?

813
00:52:43.564 --> 00:52:43.724
If

814
00:52:45.684 --> 00:52:46.924
the X position...

815
00:52:48.564 --> 00:52:48.864
Okay.

816
00:52:53.144 --> 00:52:55.624
Can give something. Some conditions you can make it.

817
00:52:56.184 --> 00:52:59.044
I'm keeping like X position is something

818
00:53:00.044 --> 00:53:00.744
less than

819
00:53:03.144 --> 00:53:04.024
10.

820
00:53:05.404 --> 00:53:06.464
Something five,

821
00:53:07.684 --> 00:53:08.904
eight, something like that.

822
00:53:09.874 --> 00:53:11.644
If the X position is less than eight,

823
00:53:17.264 --> 00:53:19.884
spawn position will be same.

824
00:53:21.224 --> 00:53:24.804
You can give some conditions. If the X position is less than eight,

825
00:53:26.044 --> 00:53:29.604
I'll instantiate bomb. Instead of fruit, I'll instantiate

826
00:53:30.404 --> 00:53:31.584
bomb piece here, okay?

827
00:53:32.644 --> 00:53:33.014
Else,

828
00:53:35.044 --> 00:53:38.364
I'll instantiate fruits.

829
00:53:39.124 --> 00:53:43.084
Any condition you can give. Just to explain you, I'm giving this

830
00:53:43.304 --> 00:53:43.804
condition.

831
00:53:44.684 --> 00:53:47.744
Okay? From here, you will get Random.range from

832
00:53:48.124 --> 00:53:51.784
-70 to 70, and here it is right.

833
00:53:52.544 --> 00:53:54.764
Actually better way is the previous one only.

834
00:53:54.844 --> 00:53:58.404
Falling objects, inside that you can give. It will randomize automatically.

835
00:53:58.464 --> 00:54:02.264
If you give this one, if the X position is less than eight units, every

836
00:54:02.324 --> 00:54:05.044
time only bomb will be instantiated.

837
00:54:05.844 --> 00:54:09.454
Okay? Just to give some explanation about if some

838
00:54:09.564 --> 00:54:12.924
condition give, like instantiate this one.

839
00:54:13.004 --> 00:54:16.364
If the eight fails, then go with these fruits.

840
00:54:16.444 --> 00:54:17.044
Like that.

841
00:54:29.174 --> 00:54:29.434
Okay.

842
00:54:30.364 --> 00:54:33.304
We have one issue because the fruits are empty

843
00:54:33.364 --> 00:54:38.304
now.

844
00:54:42.044 --> 00:54:42.924
Mm. This one.

845
00:54:47.764 --> 00:54:50.544
Actually, bomb should be serializable, right?

846
00:54:51.184 --> 00:54:54.324
We have to make it serializable.

847
00:55:03.574 --> 00:55:03.574
Okay, now it's working

848
00:55:13.454 --> 00:55:13.674
So,

849
00:55:16.154 --> 00:55:19.994
they said you will get in the explosion, they said every time you will

850
00:55:20.054 --> 00:55:23.914
get only that where that's bomb, and they said you

851
00:55:23.934 --> 00:55:25.154
will get hoops.

852
00:55:29.194 --> 00:55:32.734
You can easily ignore that one. But just to show you how to

853
00:55:32.754 --> 00:55:34.454
implement that one, I am telling you.

854
00:55:35.314 --> 00:55:35.574
Okay?

855
00:55:37.114 --> 00:55:40.144
If this read, all the bombs are getting instantiated.

856
00:55:41.514 --> 00:55:43.174
Its value is less than something.

857
00:55:51.674 --> 00:55:54.414
Okay. Now we have to write a code for bomb.

858
00:55:54.574 --> 00:55:55.694
I am selecting

859
00:55:56.954 --> 00:55:57.194
one

860
00:55:58.214 --> 00:56:01.934
from flat icons. I am selecting heart. Okay?

861
00:56:13.174 --> 00:56:17.114
I want one black color or something like

862
00:56:17.194 --> 00:56:17.534
this.

863
00:56:20.514 --> 00:56:22.794
Now, there we go. I

864
00:56:23.814 --> 00:56:26.594
want to show it. Francette, I want to show it to you.

865
00:56:39.654 --> 00:56:41.534
In the canvas, I'm going to create

866
00:56:42.834 --> 00:56:43.354
UI

867
00:56:44.474 --> 00:56:44.954
image.

868
00:56:46.494 --> 00:56:48.233
This is by my health. Okay?

869
00:56:51.734 --> 00:56:53.714
This here.

870
00:56:58.954 --> 00:57:02.554
Okay, inside this, I want to add this one, like heart and

871
00:57:02.594 --> 00:57:06.424
also... These are images, right? Heart and these are all

872
00:57:06.494 --> 00:57:10.274
images, so I want to go with UI image.

873
00:57:10.994 --> 00:57:14.894
Okay? This is the backend, and if you, whatever is

874
00:57:14.934 --> 00:57:15.114
there,

875
00:57:16.374 --> 00:57:19.054
this should be on top of it. So,

876
00:57:22.074 --> 00:57:25.734
like this, inside this one, I am giving actual path. Okay?

877
00:57:30.394 --> 00:57:31.974
Okay, I'm filling it, this one.

878
00:57:33.494 --> 00:57:35.523
Okay. It's not filling, right?

879
00:57:41.374 --> 00:57:43.134
Oh, sorry. It is in the UI, right, so

880
00:57:43.994 --> 00:57:47.954
discard it. What I'm doing, if it is UI, we have to adjust

881
00:57:47.974 --> 00:57:49.854
it from here itself. Okay?

882
00:57:51.214 --> 00:57:52.754
15, 15.

883
00:57:53.774 --> 00:57:56.934
This one also. We can change the width.

884
00:57:57.154 --> 00:57:59.494
It's looking very small. We can increase it.

885
00:58:00.534 --> 00:58:04.454
Make it by 80. Okay? This is the health one.

886
00:58:08.574 --> 00:58:08.874
One.

887
00:58:17.474 --> 00:58:19.174
Like this, you can have different.

888
00:58:21.054 --> 00:58:24.214
So here, you will be having different hearts here.

889
00:58:25.234 --> 00:58:25.414
Okay?

890
00:58:30.394 --> 00:58:32.094
But if you want to move

891
00:58:33.374 --> 00:58:37.014
it, adjust it, you have to manually adjust it here.

892
00:58:37.474 --> 00:58:38.274
Instead of that,

893
00:58:39.434 --> 00:58:40.934
if you have one parent

894
00:58:41.914 --> 00:58:45.794
object and if you have all the sub-objects for that

895
00:58:45.834 --> 00:58:49.774
one, you want to align it horizontally, like , so we have one concept

896
00:58:49.854 --> 00:58:51.154
called horizontal layout.

897
00:58:54.134 --> 00:58:56.814
Okay? It will automatically adjust it. Okay?

898
00:58:56.894 --> 00:59:00.494
We'll be having child alignment. It is showing upper left. Okay?

899
00:59:00.914 --> 00:59:03.694
Everyone understand, like getting the things?

900
00:59:07.334 --> 00:59:07.794
Yes, ma'am.

901
00:59:08.714 --> 00:59:12.414
Okay. So whenever you want to align horizontally and

902
00:59:12.454 --> 00:59:16.294
vertically, and layout groups also there, grid layout group, we

903
00:59:16.354 --> 00:59:18.914
can go with this one. So we'll be having one parent.

904
00:59:19.614 --> 00:59:23.114
Whatever the child objects are there, I want to align it horizontally.

905
00:59:23.454 --> 00:59:25.834
So here it is automatically giving upper left.

906
00:59:25.974 --> 00:59:29.814
I want to make it middle center. So it is automatically doing that one.

907
00:59:30.254 --> 00:59:32.394
So we'll be having too many properties.

908
00:59:32.694 --> 00:59:35.094
You can change it, like reverse alignment.

909
00:59:35.114 --> 00:59:36.774
We'll be having reverse alignment.

910
00:59:37.254 --> 00:59:41.034
And this one, control change size, width of this one.

911
00:59:41.474 --> 00:59:44.754
Like whatever the width is there, it will automatically do that one.

912
00:59:44.784 --> 00:59:46.774
And spacing, whatever the spacing.

913
00:59:46.914 --> 00:59:50.874
In between this one, you want to give some spacing, some 20, you

914
00:59:50.914 --> 00:59:53.574
can give it, some 10, you can give, like that.

915
00:59:54.214 --> 00:59:57.754
For us, zero is okay. Like this, we'll be having two

916
00:59:57.854 --> 01:00:01.514
properties. We can explain it later. Going forward, we'll explain.

917
01:00:02.054 --> 01:00:05.914
But that's it. If you want to control the child size, you can go with only

918
01:00:06.014 --> 01:00:08.174
width. If you want to control, you can control it.

919
01:00:08.854 --> 01:00:11.134
If you want to control this one, you can control it.

920
01:00:11.234 --> 01:00:14.174
Because it is inside this one, only these

921
01:00:15.154 --> 01:00:17.934
direct childs will be getting changed.

922
01:00:18.374 --> 01:00:20.774
Inside there, you will be having this one, no?

923
01:00:21.394 --> 01:00:23.394
That's the reason these are not going to change.

924
01:00:24.354 --> 01:00:25.854
Sub-childs are not going to change.

925
01:00:25.994 --> 01:00:29.954
Only direct childs are getting changed with horizontal layout. Okay?

926
01:00:31.114 --> 01:00:32.654
That's the reason no need to

927
01:00:32.694 --> 01:00:36.454
control the child size.

928
01:00:36.974 --> 01:00:38.774
No need to control the child size for us.

929
01:00:39.304 --> 01:00:42.334
We can use whatever the child size is, we can use that one.

930
01:00:42.694 --> 01:00:45.934
Use child size is also there. You can use that. Okay?

931
01:00:46.614 --> 01:00:50.154
If you don't use that one also, it will do the same thing. Okay?

932
01:00:50.474 --> 01:00:53.554
Child force expand means if you want to expand it,

933
01:00:53.994 --> 01:00:57.854
like this one, like if you don't give this one, it will not

934
01:00:57.894 --> 01:00:58.414
expand.

935
01:00:59.394 --> 01:01:02.054
We have to give this one manually. That also works.

936
01:01:02.674 --> 01:01:05.474
If you give this one, that also works. Okay?

937
01:01:05.994 --> 01:01:09.434
It is expanding the childs, all the childs, it will expand

938
01:01:09.534 --> 01:01:13.434
to this rect transform. Whatever the transform is there,

939
01:01:13.634 --> 01:01:17.614
it will expand to that one. Whatever the chains are there, if

940
01:01:17.674 --> 01:01:20.733
you add one more also, it will automatically adjust that one.

941
01:01:22.354 --> 01:01:24.234
So if you give this one,

942
01:01:25.074 --> 01:01:28.774
where it is zero is there. Okay? And then

943
01:01:28.794 --> 01:01:31.494
chain forcefully expand is there.

944
01:01:31.974 --> 01:01:34.894
That is the reason it is forcefully expanding the chain.

945
01:01:35.834 --> 01:01:39.634
Even though if you have this one into this one, it is

946
01:01:39.654 --> 01:01:41.574
forcefully expanding that one. Okay?

947
01:01:42.434 --> 01:01:44.214
At that time, you can control that chain.

948
01:01:45.494 --> 01:01:49.414
Inside this, you have that one. That is the reason you can see the issue.

949
01:01:49.974 --> 01:01:52.894
If you don't have sub-chains, you can see it easily.

950
01:01:54.554 --> 01:01:58.454
If you control it with chain cell, you can give it, and you can give some

951
01:01:58.734 --> 01:02:02.674
file, then it will work properly. And for these chains,

952
01:02:02.774 --> 01:02:05.454
we have to use preserve aspect ratio.

953
01:02:05.974 --> 01:02:08.674
Preserve aspect means if you change

954
01:02:10.094 --> 01:02:12.974
width of this one, it automatically adjusts to

955
01:02:14.474 --> 01:02:15.444
sorry, height as well.

956
01:02:16.294 --> 01:02:19.594
See, if you don't use this one, if you use this

957
01:02:19.674 --> 01:02:23.573
horizontal layout, it is forcing the width

958
01:02:23.614 --> 01:02:25.574
is different and height is different.

959
01:02:25.974 --> 01:02:29.594
But I want to make sure, I want to preserve this ratio.

960
01:02:30.234 --> 01:02:33.534
Whatever the ratio is there, 512 by 40,

961
01:02:33.894 --> 01:02:37.684
458 is there. If you change the width, I want to change this

962
01:02:37.754 --> 01:02:39.674
according to the width. Like that.

963
01:02:40.014 --> 01:02:43.254
So at that time, you can go with preserve aspect.

964
01:02:43.334 --> 01:02:45.154
In the images, you can see this one.

965
01:02:45.234 --> 01:02:49.074
If you use that one, whenever you change this one, automatically

966
01:02:49.154 --> 01:02:52.874
it will preserve your aspect ratio, and it will give you the

967
01:02:52.894 --> 01:02:55.314
proper image sizes. Okay?

968
01:02:56.214 --> 01:02:59.294
But this one, what we can do? We can give one thing,

969
01:03:00.554 --> 01:03:03.954
expand to this one. Control, shift, alt.

970
01:03:03.994 --> 01:03:07.774
This one is there. Okay. But this one as well, we have to

971
01:03:07.834 --> 01:03:09.574
give preserve aspect ratio.

972
01:03:10.554 --> 01:03:13.884
Then it will work properly. Now, if I delete it, it will

973
01:03:13.894 --> 01:03:15.654
automatically align proper.

974
01:03:16.534 --> 01:03:16.794
Okay?

975
01:03:17.714 --> 01:03:19.934
This is a horizontal layout group.

976
01:03:20.394 --> 01:03:23.574
If you have something like this. If I delete it,

977
01:03:25.674 --> 01:03:28.554
vertical layout group. I'm giving vertical layout group. Okay.

978
01:03:28.894 --> 01:03:31.214
If you have this one, you cannot use that one.

979
01:03:31.314 --> 01:03:33.514
Even though it is disabled, you cannot use

980
01:03:34.834 --> 01:03:35.074
it. So

981
01:03:36.694 --> 01:03:40.354
I'm going to use vertical layout. See, it is automatically aligning

982
01:03:40.454 --> 01:03:42.634
vertically. You can give it

983
01:03:43.774 --> 01:03:47.674
100 width and 300 height. See? You can

984
01:03:47.714 --> 01:03:51.614
align it properly. Vertical layout group also doing same

985
01:03:51.654 --> 01:03:51.814
thing.

986
01:03:52.974 --> 01:03:55.934
It will align your layout to vertical.

987
01:03:56.534 --> 01:03:59.664
If you have a horizontal, you can go with horizontal layout group.

988
01:03:59.694 --> 01:04:03.354
If your UI is required with vertical, go with this

989
01:04:03.394 --> 01:04:07.194
one. The main thing is you need a parent and child.

990
01:04:07.414 --> 01:04:09.314
If per parent only you have to do it.

991
01:04:09.394 --> 01:04:13.274
Whatever the child objects is there, for that, it will automatically do

992
01:04:13.334 --> 01:04:17.274
the layout things. Okay? And one more is, grid

993
01:04:17.334 --> 01:04:20.774
layout is also there. I'll explain that one so that this concept will be

994
01:04:20.814 --> 01:04:22.634
completed for you. So

995
01:04:23.914 --> 01:04:26.274
remove this one and go with grid.

996
01:04:28.254 --> 01:04:31.974
This is useful when you're creating the UI thing. Okay?

997
01:04:32.454 --> 01:04:35.714
Whenever you're working with UI, these layout groups are very

998
01:04:36.994 --> 01:04:37.934
useful.

999
01:04:39.094 --> 01:04:42.814
Cell size is there. Here. Here. This one.

1000
01:04:43.374 --> 01:04:44.514
Cell size is here then.

1001
01:04:45.414 --> 01:04:47.634
Here we have to adjust the things. See,

1002
01:04:48.814 --> 01:04:51.654
fixed column count or fixed row count. Okay?

1003
01:04:52.034 --> 01:04:54.114
How many columns I want. Two columns.

1004
01:04:54.194 --> 01:04:56.274
It will automatically give you the two column.

1005
01:04:57.174 --> 01:05:00.454
Okay? If you need three columns, it will adjust like this.

1006
01:05:00.834 --> 01:05:03.354
First column, second column, third column.

1007
01:05:03.894 --> 01:05:07.494
After the third column, if you have one more object, then it will go to the next

1008
01:05:07.554 --> 01:05:11.374
one, like this. If you create one more, it will go to the next

1009
01:05:11.414 --> 01:05:12.454
space, like this.

1010
01:05:13.914 --> 01:05:16.274
It will automatically adjust in a grid layout.

1011
01:05:16.894 --> 01:05:17.904
If you have two by two,

1012
01:05:19.694 --> 01:05:23.434
two column form, four column form, okay, like that you can do.

1013
01:05:24.054 --> 01:05:26.054
Fixed row column also you can give.

1014
01:05:26.494 --> 01:05:29.514
It will prioritize the row first. One, two,

1015
01:05:30.594 --> 01:05:30.854
three,

1016
01:05:31.953 --> 01:05:34.594
four, something like that. What I will give you, fixed row count.

1017
01:05:35.614 --> 01:05:39.454
So one, two, three, four. Row is fixed, then columns will be different.

1018
01:05:40.974 --> 01:05:44.343
Like this you can use. For us, only three is required,

1019
01:05:45.494 --> 01:05:46.994
and that should be our

1020
01:05:48.314 --> 01:05:51.474
horizontal layout. 300, height 100.

1021
01:05:52.114 --> 01:05:52.334
Okay.

1022
01:05:56.634 --> 01:05:59.604
I don't want this one. I want my horizontal

1023
01:05:59.634 --> 01:06:03.434
layout. For this, you can use

1024
01:06:03.474 --> 01:06:05.544
grid layout, and what you have to do,

1025
01:06:06.694 --> 01:06:08.974
row count should be one.

1026
01:06:09.834 --> 01:06:13.794
It will also work. Okay? If you want me to keep it like this, you can

1027
01:06:13.854 --> 01:06:17.754
give x spacing and y. Because in

1028
01:06:17.774 --> 01:06:18.974
the grid you will be having

1029
01:06:20.294 --> 01:06:23.754
x and y. If it is horizontal, you will be having only space between

1030
01:06:23.794 --> 01:06:27.694
the horizontal layout. If you have vertical, you'll be having only

1031
01:06:27.734 --> 01:06:31.224
vertical spacing. But in the grid, you will be having x

1032
01:06:31.224 --> 01:06:35.034
spacing and y spacing as well. So here it will be x spacing.

1033
01:06:35.734 --> 01:06:37.174
Give 10. It's okay.

1034
01:06:39.174 --> 01:06:42.413
And then we could create this at the top. Group ending.

1035
01:06:43.614 --> 01:06:43.944
Okay.

1036
01:06:45.414 --> 01:06:46.534
Everyone getting the things?

1037
01:06:47.874 --> 01:06:49.354
Understood these layout groups?

1038
01:06:50.854 --> 01:06:52.473
Yes, ma'am. Okay.

1039
01:06:55.854 --> 01:06:59.274
So then whenever you collect granite, we have to

1040
01:06:59.654 --> 01:07:01.194
reduce this health.

1041
01:07:02.454 --> 01:07:06.074
Okay? Just if you collect the granite, then reduce this one,

1042
01:07:06.814 --> 01:07:09.034
then this one, then this one, like this.

1043
01:07:09.854 --> 01:07:12.784
Okay? For that, in the game manager,

1044
01:07:14.994 --> 01:07:18.294
UI manager, I'm going to create one health counter.

1045
01:07:19.014 --> 01:07:21.494
I'll be having three health, two, three hearts, so

1046
01:07:22.054 --> 01:07:23.934
public int

1047
01:07:28.694 --> 01:07:32.074
Is equal by default, it will be three. We have to reduce it.

1048
01:07:32.174 --> 01:07:36.154
If you collect a bomb, I have to reduce

1049
01:07:36.334 --> 01:07:40.194
it. Okay? I'm creating separate method for bomb.

1050
01:08:00.274 --> 01:08:01.134
And that's in this

1051
01:08:01.144 --> 01:08:05.734
screen.

1052
01:08:06.154 --> 01:08:08.223
Without this also, maybe we can do that one.

1053
01:08:08.514 --> 01:08:11.054
I'll show you that as we add

1054
01:08:12.014 --> 01:08:12.414
bomb.

1055
01:08:14.294 --> 01:08:17.974
Okay, I'm adding one tag, right, in the

1056
01:08:18.114 --> 01:08:21.674
bomb. I am giving the bomb. Okay? Without this, how to

1057
01:08:21.735 --> 01:08:24.214
implement that one, I am telling you. Okay.

1058
01:08:27.294 --> 01:08:30.994
In the player controller, whenever you trigger event, whenever you collect the

1059
01:08:31.034 --> 01:08:31.275
bomb.

1060
01:08:32.554 --> 01:08:32.933
If

1061
01:08:35.014 --> 01:08:35.634
collision,

1062
01:08:37.074 --> 01:08:39.855
if bomb is there, okay, then else

1063
01:08:43.414 --> 01:08:47.094
if. Game object.compare

1064
01:08:47.174 --> 01:08:49.074
tag bomb.

1065
01:08:51.054 --> 01:08:52.844
Then I have to decrease the count. Okay?

1066
01:08:57.134 --> 01:09:00.534
For that, I will create one method in this UI

1067
01:09:00.574 --> 01:09:01.155
manager.

1068
01:09:03.754 --> 01:09:07.294
Public. If it is public only, I can access it from

1069
01:09:07.394 --> 01:09:09.994
other classes. So public

1070
01:09:10.614 --> 01:09:12.894
updateHealth.

1071
01:09:16.914 --> 01:09:17.254
Okay.

1072
01:09:18.334 --> 01:09:20.414
What is that? Health count

1073
01:09:21.334 --> 01:09:24.134
minus. Whenever I call it, I want to

1074
01:09:25.195 --> 01:09:28.974
make it minus. Means I want to reduce it by minus one.

1075
01:09:29.934 --> 01:09:30.094
Okay.

1076
01:09:31.494 --> 01:09:32.855
This is our singleton.

1077
01:09:33.674 --> 01:09:37.534
Okay? This is a singleton. I can directly call the method with

1078
01:09:38.074 --> 01:09:40.334
this script name. So UI

1079
01:09:40.414 --> 01:09:52.254
manager.instance.updateHealth.

1080
01:09:56.014 --> 01:09:59.664
If the tag is bomb, I want to update the health.

1081
01:09:59.774 --> 01:10:02.774
So at the same time, I have to destroy the object as well.

1082
01:10:03.194 --> 01:10:05.234
I have to destroy the bomb as well.

1083
01:10:06.214 --> 01:10:07.654
Okay. Destroy

1084
01:10:07.674 --> 01:10:11.454
collision.game object

1085
01:10:12.154 --> 01:10:14.494
after 0.0, same name.

1086
01:10:17.014 --> 01:10:20.674
See here, whatever is, even if it is food, you are

1087
01:10:20.714 --> 01:10:23.374
destroying it, even if it is bomb, you are destroying it.

1088
01:10:23.914 --> 01:10:26.774
You can directly write outside this if condition as well.

1089
01:10:26.834 --> 01:10:29.094
Instead of writing two times, duplicating the code,

1090
01:10:30.234 --> 01:10:30.854
whatever the

1091
01:10:32.274 --> 01:10:35.874
objects you are touching, you can destroy it automatically. Okay?

1092
01:10:36.094 --> 01:10:39.054
But here it's okay. We are writing it two times, okay.

1093
01:10:39.454 --> 01:10:40.534
If you have more objects,

1094
01:10:42.574 --> 01:10:44.494
try to reduce your duplicating the code.

1095
01:10:44.594 --> 01:10:45.734
Here you are doing

1096
01:10:46.834 --> 01:10:49.614
same. Don't do the duplication of the codes.

1097
01:10:49.774 --> 01:10:52.514
You can directly right-click here.

1098
01:10:52.794 --> 01:10:55.044
Pick Destroy collision.game objects here. So.

1099
01:11:03.394 --> 01:11:07.054
We have health now three.

1100
01:11:09.174 --> 01:11:12.894
Now health is reduced to two. Now health is reduced to

1101
01:11:12.904 --> 01:11:15.334
one. Now health is zero. Even if it is

1102
01:11:17.054 --> 01:11:19.354
zero, it's going beyond that one. Right?

1103
01:11:19.854 --> 01:11:23.454
So we have to control it. If it is zero, we have to stop reducing.

1104
01:11:23.954 --> 01:11:26.644
So we can do that one as well. updateHealth to zero.

1105
01:11:27.514 --> 01:11:31.174
Go to definition. How to do that? Can anyone

1106
01:11:31.234 --> 01:11:31.654
explain?

1107
01:11:33.174 --> 01:11:35.494
I don't want to go beyond zero.

1108
01:11:37.054 --> 01:11:38.934
Minus one, I don't want.

1109
01:11:41.434 --> 01:11:43.294
What we have to do here? Can anyone

1110
01:11:43.314 --> 01:11:46.894
explain? Ma'am, can we

1111
01:11:46.913 --> 01:11:50.974
destroy

1112
01:11:51.034 --> 01:11:52.614
the object?

1113
01:11:53.534 --> 01:11:57.054
Can we use destroy function for the-

1114
01:11:57.934 --> 01:11:59.254
This one, correct. Mm-hmm.

1115
01:12:00.294 --> 01:12:03.814
No, destroy is working fine. Just the

1116
01:12:04.174 --> 01:12:06.614
health count is going beyond zero is there, right?

1117
01:12:07.094 --> 01:12:07.314
Here,

1118
01:12:08.254 --> 01:12:11.074
if I collect three, it's okay. It is getting zero.

1119
01:12:11.914 --> 01:12:15.844
If I collect more than three, it is going minus one, minus two, something

1120
01:12:15.874 --> 01:12:19.684
like that, health count. What I can do to make it,

1121
01:12:20.014 --> 01:12:23.674
zero is the last value. I don't want to go beyond that zero.

1122
01:12:26.214 --> 01:12:27.314
So we can use if and-

1123
01:12:28.574 --> 01:12:30.173
Hmm? If else.

1124
01:12:31.554 --> 01:12:34.814
If else, okay. If condition. We can do one condition here.

1125
01:12:35.254 --> 01:12:37.094
If health count

1126
01:12:38.554 --> 01:12:38.854
is

1127
01:12:40.574 --> 01:12:43.554
greater than zero,

1128
01:12:44.794 --> 01:12:48.094
then only reduce it. That's it. Only small thing we have to make it.

1129
01:12:48.734 --> 01:12:50.414
If health count is greater than zero,

1130
01:12:51.434 --> 01:12:55.404
reduce the health. If health condition is zero, then don't do anything.

1131
01:12:55.614 --> 01:12:59.534
Okay? That's it. Only this thing we have to change.

1132
01:13:00.564 --> 01:13:00.564
I'm

1133
01:13:00.574 --> 01:13:07.214
collecting.

1134
01:13:07.314 --> 01:13:07.324
I'm

1135
01:13:07.454 --> 01:13:11.414
collecting

1136
01:13:11.423 --> 01:13:15.294
this one.

1137
01:13:15.644 --> 01:13:16.714
Now health count is

1138
01:13:18.134 --> 01:13:20.754
three. I'm counting zero. Mm-hmm.

1139
01:13:25.654 --> 01:13:28.974
See, if I collected that one still, it is three.

1140
01:13:29.054 --> 01:13:31.804
Zero is the last. This working fine now

1141
01:13:33.978 --> 01:13:34.208
Okay.

1142
01:13:35.398 --> 01:13:39.268
Everyone understand? Any doubts till now?

1143
01:13:43.678 --> 01:13:43.938
Okay.

1144
01:13:45.158 --> 01:13:48.058
Can we do the thing like updating the heart as well?

1145
01:13:49.298 --> 01:13:51.237
Is this enough for you?

1146
01:13:54.858 --> 01:13:57.198
Can we update the heart as well?

1147
01:13:58.578 --> 01:14:00.258
Can anyone- Yes. Yeah. Okay.

1148
01:14:01.538 --> 01:14:05.328
So health count, we know. So if it is three, it

1149
01:14:05.378 --> 01:14:09.078
means we have to update. If it is less than three, we have to

1150
01:14:10.218 --> 01:14:12.298
reduce this. For that, what we have to do?

1151
01:14:12.728 --> 01:14:16.518
We need the references of this one. We should want to keep together then. Yes.

1152
01:14:17.138 --> 01:14:18.278
So whenever

1153
01:14:19.438 --> 01:14:23.318
you need to disable, if the health count is two, it means we have to disable

1154
01:14:23.358 --> 01:14:26.798
this one. Health count is one, means we have to

1155
01:14:27.918 --> 01:14:30.698
disable this one. So we can make

1156
01:14:31.078 --> 01:14:35.618
it

1157
01:14:35.678 --> 01:14:38.858
H2. Basically, we are enabling everything.

1158
01:14:40.258 --> 01:14:42.718
Give me one. Yeah. Mm-hmm.

1159
01:14:43.578 --> 01:14:45.138
Okay. So

1160
01:14:45.998 --> 01:14:48.338
we'll be having all three enabled in the beginning.

1161
01:14:49.478 --> 01:14:52.738
Once you collect the bound, you have to disable one.

1162
01:14:54.038 --> 01:14:57.938
So here, health count. Whenever you update the health count, you have to disable

1163
01:14:57.958 --> 01:15:00.058
the thing. So then go with this.

1164
01:15:00.658 --> 01:15:04.598
If you don't know arrays and

1165
01:15:04.678 --> 01:15:08.518
all, go with one by one. You can take health one game object,

1166
01:15:08.558 --> 01:15:11.058
health two game object, health three, something like that.

1167
01:15:11.538 --> 01:15:15.158
But you already know about arrays, I'm going with arrays. Okay?

1168
01:15:18.338 --> 01:15:18.898
Public.

1169
01:15:20.118 --> 01:15:22.078
Private. Okay. Private.

1170
01:15:23.378 --> 01:15:24.148
SerializeField.

1171
01:15:50.438 --> 01:15:53.458
This is an array. Just make it square brackets.

1172
01:15:53.998 --> 01:15:57.858
That means it automatically, Unity understands it. It is an array.

1173
01:15:58.298 --> 01:15:59.437
Okay, then.

1174
01:16:02.138 --> 01:16:02.418
Heart.

1175
01:16:03.278 --> 01:16:05.338
Hearts. This is my heart.

1176
01:16:06.458 --> 01:16:06.738
Mm-hmm.

1177
01:16:09.938 --> 01:16:10.218
Then

1178
01:16:12.058 --> 01:16:13.818
you have to assign it from the inspector.

1179
01:16:17.038 --> 01:16:18.758
Void.

1180
01:16:26.418 --> 01:16:27.478
I'm making it three.

1181
01:16:28.458 --> 01:16:30.058
You have to assign from back.

1182
01:16:32.378 --> 01:16:34.978
These are three hearts there.

1183
01:16:35.038 --> 01:16:36.818
Then.

1184
01:16:39.408 --> 01:16:39.518
Int. I

1185
01:16:42.178 --> 01:16:43.678
think you already know about for loop.

1186
01:16:43.958 --> 01:16:44.878
So int

1187
01:16:46.498 --> 01:16:48.638
i is equal to 0.

1188
01:16:49.578 --> 01:16:52.618
Iterations you know, right? So i less than

1189
01:16:53.298 --> 01:16:53.958
healthCount.

1190
01:17:02.578 --> 01:17:02.878
Heart.

1191
01:17:04.778 --> 01:17:10.098
SetActive.

1192
01:17:13.438 --> 01:17:13.978
Okay.

1193
01:17:14.838 --> 01:17:18.798
Here is our hearts of game objects in here.

1194
01:17:19.198 --> 01:17:19.998
Hearts are fine

1195
01:17:24.378 --> 01:17:25.538
because this is an array.

1196
01:17:26.698 --> 01:17:29.438
But game objects, you have one concept, SetActive.

1197
01:17:29.558 --> 01:17:32.218
If you want to make it false, true, you can use it.

1198
01:17:33.758 --> 01:17:36.338
Okay. Health count is there.

1199
01:17:42.958 --> 01:17:43.658
Make it...

1200
01:17:46.958 --> 01:17:49.398
Going with zero, and health count.

1201
01:17:49.978 --> 01:17:53.678
If the health count is three, means we are making all three true,

1202
01:17:54.638 --> 01:17:55.118
and

1203
01:17:56.338 --> 01:17:59.868
the remaining, you have to make it concept. We will make...

1204
01:18:11.498 --> 01:18:15.438
Okay. In heart dot length. Basically, first we are making everything

1205
01:18:15.558 --> 01:18:19.038
true, then we have to make whatever is

1206
01:18:19.718 --> 01:18:23.098
less than this one, we have to make it concept greater than that.

1207
01:18:26.938 --> 01:18:29.438
i less than

1208
01:18:31.018 --> 01:18:33.578
healthCount.

1209
01:18:37.938 --> 01:18:38.478
Else.

1210
01:18:43.938 --> 01:18:45.638
It's down.

1211
01:18:48.138 --> 01:18:49.398
I will explain it. Don't worry.

1212
01:18:50.238 --> 01:18:50.848
SetActive,

1213
01:18:52.238 --> 01:18:52.778
false.

1214
01:18:55.398 --> 01:18:59.078
So what we are doing? Heart count. Heart count is total threes

1215
01:18:59.158 --> 01:18:59.477
there.

1216
01:19:00.318 --> 01:19:04.098
Beginning, we have go to definition. All the three is there. Okay?

1217
01:19:04.418 --> 01:19:04.658
Then

1218
01:19:08.278 --> 01:19:11.638
heart count is there. Whenever you reduce it, means

1219
01:19:12.198 --> 01:19:13.938
it will become two. Okay?

1220
01:19:14.758 --> 01:19:15.698
I'll explain for two.

1221
01:19:16.538 --> 01:19:20.418
Okay? Then i is less than two. Okay?

1222
01:19:20.738 --> 01:19:24.478
First time, zero will be less than two, so it will

1223
01:19:24.518 --> 01:19:24.958
be

1224
01:19:25.758 --> 01:19:27.678
true, and next one,

1225
01:19:29.418 --> 01:19:33.018
after iteration, i++ means one, it will become one.

1226
01:19:33.698 --> 01:19:37.378
One less than two, it will be okay, it will become true.

1227
01:19:37.538 --> 01:19:38.738
Then it will become

1228
01:19:40.102 --> 01:19:44.022
Two, right? So heart length will be two

1229
01:19:44.142 --> 01:19:46.742
because it starts from zero, right?

1230
01:19:46.902 --> 01:19:50.462
This array is starting from zero. If you give three.

1231
01:19:51.262 --> 01:19:55.122
So array is three. One, two, three. Okay?

1232
01:19:56.822 --> 01:20:00.182
It will be like this. Array length, that's the reason we are taking two only,

1233
01:20:00.282 --> 01:20:03.962
because it's starting from zero, two is max. Okay?

1234
01:20:05.102 --> 01:20:05.312
Then

1235
01:20:06.182 --> 01:20:07.782
height less less, it will become two.

1236
01:20:08.482 --> 01:20:11.582
So two is less than two. It's not correct.

1237
01:20:12.042 --> 01:20:15.282
Then it will go to here, and it will make the false.

1238
01:20:16.102 --> 01:20:16.222
So

1239
01:20:17.302 --> 01:20:20.642
the third one becomes false. If it is true,

1240
01:20:21.382 --> 01:20:24.962
then if it is one, what happens if it is one?

1241
01:20:25.022 --> 01:20:28.722
If health count is one, then go with the iteration zero.

1242
01:20:29.322 --> 01:20:31.802
So zero is less than one, so

1243
01:20:32.722 --> 01:20:34.482
heart will be two. Okay?

1244
01:20:35.842 --> 01:20:36.902
This here will be true.

1245
01:20:37.782 --> 01:20:40.922
Then height less this. Height less this, I will

1246
01:20:40.962 --> 01:20:44.401
become one, right? One is less than one,

1247
01:20:44.922 --> 01:20:48.662
so it's wrong. It will go to here. The second one

1248
01:20:48.702 --> 01:20:52.502
become false. Then again, even though it is

1249
01:20:52.522 --> 01:20:56.432
false, it will check for this one again, because it checks

1250
01:20:56.522 --> 01:20:59.362
till length of the hearts. It makes two.

1251
01:21:00.062 --> 01:21:02.922
Two is less than one. It's wrong, right?

1252
01:21:03.062 --> 01:21:06.952
So it will go to health condition, and it will execute this one.

1253
01:21:07.142 --> 01:21:10.982
So whenever health is one, health count is one, it should happen like this.

1254
01:21:11.842 --> 01:21:14.782
Okay? Like this, we are iterating the array.

1255
01:21:16.222 --> 01:21:18.262
Understood, right, everyone?

1256
01:21:20.222 --> 01:21:22.482
How to iterate the array, you already know.

1257
01:21:22.822 --> 01:21:26.622
With code, I have explained. Yes, ma'am. Okay.

1258
01:21:28.642 --> 01:21:31.962
Then I'm assigning this one. Okay. It's working.

1259
01:21:32.002 --> 01:21:33.142
It should work properly.

1260
01:21:34.082 --> 01:21:37.882
We are calling this method. Whenever you touch the

1261
01:21:37.962 --> 01:21:40.362
bomb, we are updating the health.

1262
01:21:47.862 --> 01:21:49.501
So one heart is reduced.

1263
01:21:53.562 --> 01:21:56.782
So second heart is reduced. Third also reduced.

1264
01:21:57.302 --> 01:22:00.662
So see, now, if you don't give minus,

1265
01:22:01.322 --> 01:22:01.862
like here,

1266
01:22:02.962 --> 01:22:06.502
minus one. If you doesn't do this one, you will get some

1267
01:22:06.962 --> 01:22:10.062
arrays out of range or null references.

1268
01:22:10.122 --> 01:22:13.662
Those issues you will get. That is the reason we have to handle it with

1269
01:22:13.882 --> 01:22:17.512
zero. If it is less than zero, then only reduce the health.

1270
01:22:18.362 --> 01:22:20.342
Otherwise, you would have get some errors here.

1271
01:22:21.142 --> 01:22:23.902
Array conditions will be getting the errors.

1272
01:22:24.702 --> 01:22:24.922
Okay?

1273
01:22:25.822 --> 01:22:29.762
Like this, you can do the things. Then in the next class, what we will do?

1274
01:22:30.222 --> 01:22:33.882
Once you're done with this one, health is done, we will

1275
01:22:33.962 --> 01:22:35.342
create one UI, like

1276
01:22:36.262 --> 01:22:39.762
game over, something like that, and we will do the things. Okay?

1277
01:22:41.122 --> 01:22:44.422
Everyone understood till now? Any doubts till this class?

1278
01:22:45.782 --> 01:22:49.442
Understood, ma'am. Okay. So Anamika and

1279
01:22:49.562 --> 01:22:53.362
everyone, try to implement this game so that if you get

1280
01:22:53.422 --> 01:22:57.342
any errors, any issues, we will discuss those things in the classes. Right?

1281
01:22:58.422 --> 01:23:01.962
Okay. Because it is an online class, you cannot practice it

1282
01:23:02.222 --> 01:23:06.082
now. That is the reason I'm giving this as a task, then you can implement

1283
01:23:06.142 --> 01:23:06.322
it.

1284
01:23:09.102 --> 01:23:11.142
Okay? Yeah. Thank you.

1285
01:23:12.242 --> 01:23:12.502
Bye.

1286
01:23:13.942 --> 01:23:14.712
Okay, ma'am. Thank you.
