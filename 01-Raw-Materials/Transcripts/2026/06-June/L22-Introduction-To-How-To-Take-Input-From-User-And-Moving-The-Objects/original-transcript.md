WEBVTT

1
00:00:08.340 --> 00:00:09.160
Good evening, everybody.

2
00:00:10.120 --> 00:00:11.280
Shall we start the class?

3
00:00:12.560 --> 00:00:14.020
Shall we wait for anyone?

4
00:00:19.260 --> 00:00:20.980
Okay, I'm going to start the class.

5
00:00:29.520 --> 00:00:32.500
So I hope everyone understood about...

6
00:00:33.280 --> 00:00:34.240
Am I still visible, right?

7
00:00:35.200 --> 00:00:37.520
Anyone respond? Yeah, Ma'am. Okay.

8
00:00:39.000 --> 00:00:39.200
So

9
00:00:40.720 --> 00:00:43.600
I hope everyone understood about singleton pattern.

10
00:00:44.080 --> 00:00:45.720
This is called singleton pattern.

11
00:00:45.940 --> 00:00:46.360
If

12
00:00:48.060 --> 00:00:51.000
anyone asks you about what is singleton?

13
00:00:51.480 --> 00:00:52.140
That means

14
00:00:52.200 --> 00:00:55.820
the

15
00:00:55.880 --> 00:00:58.280
singleton pattern, what it does is

16
00:00:59.140 --> 00:01:03.060
it creates only one and only one instance of that class.

17
00:01:03.140 --> 00:01:07.040
So for U менедже only one instance of

18
00:01:07.060 --> 00:01:10.860
the class exists in the total game.

19
00:01:10.920 --> 00:01:14.680
Look, in entire game, it will make

20
00:01:14.740 --> 00:01:17.920
sure that only one instance of the class is existing.

21
00:01:18.520 --> 00:01:18.740
So

22
00:01:19.580 --> 00:01:23.440
like if you have any public methods and public variables

23
00:01:23.500 --> 00:01:27.340
of this class, you can directly access from like this,

24
00:01:27.880 --> 00:01:31.820
U manager instance and update food count. Like this, you can access.

25
00:01:32.340 --> 00:01:36.100
This is called observer pattern. Observer pattern makes sure your

26
00:01:36.380 --> 00:01:40.320
class exists only one singleton entire game.

27
00:01:41.320 --> 00:01:43.240
This is about the singleton pattern.

28
00:01:43.900 --> 00:01:45.060
Then, so

29
00:01:48.440 --> 00:01:50.220
here we are using singleton pattern.

30
00:01:50.740 --> 00:01:54.680
Then I'm going to use delegates to change

31
00:01:54.700 --> 00:01:57.320
the code, and I'm going to change this code to delegate.

32
00:01:57.400 --> 00:02:00.420
So this update food count is there.

33
00:02:01.040 --> 00:02:03.680
I am going to use delegates to call this method.

34
00:02:06.500 --> 00:02:08.660
So, do anyone know about delegates events?

35
00:02:10.980 --> 00:02:14.729
This topic is already done or it's new for you?

36
00:02:14.759 --> 00:02:18.300
It's new. New. Okay. So basically,

37
00:02:18.360 --> 00:02:22.220
whenever you call a method, right, so you will

38
00:02:22.320 --> 00:02:23.080
call like this.

39
00:02:25.320 --> 00:02:25.740
Something

40
00:02:28.280 --> 00:02:32.060
like this you will call. If you want to call this method from others with

41
00:02:32.160 --> 00:02:36.060
Unity, it will have that method and you will call that

42
00:02:36.100 --> 00:02:39.800
method. That method should be public, and you will call that method

43
00:02:39.820 --> 00:02:41.000
like this. So

44
00:02:41.800 --> 00:02:45.600
to make sure it will be like coupling, like these script

45
00:02:45.660 --> 00:02:45.920
is,

46
00:02:46.920 --> 00:02:48.960
depending on the script, something like that, right?

47
00:02:49.360 --> 00:02:52.940
So it is called tight coupling. So to make sure it

48
00:02:53.120 --> 00:02:53.680
free from

49
00:02:54.500 --> 00:02:56.940
coupling, we are going to use delegate.

50
00:02:57.020 --> 00:02:57.220
So

51
00:02:58.180 --> 00:03:01.460
for this instance, it's okay till now.

52
00:03:02.400 --> 00:03:04.220
So it will be fine. Yeah.

53
00:03:05.100 --> 00:03:05.320
So

54
00:03:06.060 --> 00:03:09.880
public.

55
00:03:10.720 --> 00:03:12.040
Some speed, something

56
00:03:12.100 --> 00:03:16.640
float.

57
00:03:17.640 --> 00:03:20.920
Now speed is equal to 10.

58
00:03:22.160 --> 00:03:24.800
Like this, it is a variable. Like this,

59
00:03:25.280 --> 00:03:29.220
this is a variable. For this variable,

60
00:03:29.440 --> 00:03:32.900
you are assigning 10. Okay? This works for only

61
00:03:33.020 --> 00:03:36.540
variables with integer, floating, those kind of things.

62
00:03:37.700 --> 00:03:38.310
Like that,

63
00:03:39.540 --> 00:03:43.200
with delegate, you can make a reference of these methods.

64
00:03:43.300 --> 00:03:47.260
See, if you create, delegates are used like nothing

65
00:03:47.340 --> 00:03:51.200
but to store the methods. Okay? To store the variables, we

66
00:03:51.260 --> 00:03:55.000
have this one. Like that, we have delegates to store the

67
00:03:55.060 --> 00:03:56.260
methods. Okay?

68
00:04:00.420 --> 00:04:01.040
Public static.

69
00:04:03.300 --> 00:04:06.720
Delegates are done with action. This is with

70
00:04:06.940 --> 00:04:07.300
action.

71
00:04:08.240 --> 00:04:08.720
Action.

72
00:04:09.540 --> 00:04:09.820
Okay?

73
00:04:12.100 --> 00:04:14.800
The name of the delegate, whatever the name you want to give.

74
00:04:14.980 --> 00:04:18.740
Actually, I'm mentioning delegates is nothing but in

75
00:04:18.820 --> 00:04:21.149
Unity we will achieve delegates with action.

76
00:04:21.990 --> 00:04:24.920
Okay? We have to give our name, update food content.

77
00:04:25.540 --> 00:04:28.919
Update

78
00:04:30.060 --> 00:04:33.960
function.

79
00:04:36.660 --> 00:04:40.420
So this is my delegate mode. Like this, you can

80
00:04:40.760 --> 00:04:43.260
initialize your delegates. So this

81
00:04:44.040 --> 00:04:47.680
delegate can hold any

82
00:04:47.740 --> 00:04:51.160
method. So you can assign any method to this

83
00:04:51.260 --> 00:04:54.340
delegate, and you can access it. So,

84
00:04:56.780 --> 00:05:00.580
we'll be having on enable public, or on enable

85
00:05:00.640 --> 00:05:01.020
method.

86
00:05:02.220 --> 00:05:03.380
We know that one already.

87
00:05:04.480 --> 00:05:06.080
In on enable, what I am doing.

88
00:05:08.900 --> 00:05:12.260
Right now, I will explain about with parameters later.

89
00:05:12.440 --> 00:05:15.770
With parameters, delegates are there. Without parameter, delegates are there.

90
00:05:16.220 --> 00:05:19.690
Now, for now, I am explaining about without parameter.

91
00:05:54.360 --> 00:05:55.660
Okay, see here we have

92
00:05:56.680 --> 00:05:59.200
declared our delegate without parameter.

93
00:05:59.230 --> 00:06:02.890
So if we have any parameter, we have to give the parameter like this.

94
00:06:03.380 --> 00:06:06.344
This is a parameter delegateIf you

95
00:06:07.524 --> 00:06:11.344
want to pass any integers to the methods, you have to give

96
00:06:11.404 --> 00:06:15.124
integers. If you want to pass any floating values, you have to

97
00:06:15.244 --> 00:06:19.144
give float here. Like that, you can give your variables here.

98
00:06:19.204 --> 00:06:22.984
Method, whatever the parameter you want to pass, that variable you have to

99
00:06:23.024 --> 00:06:26.784
give. For now, to understand it properly, I am going with without

100
00:06:26.824 --> 00:06:28.264
parameter passing. So,

101
00:06:29.084 --> 00:06:31.174
action update count is there, right?

102
00:06:31.244 --> 00:06:46.384
So

103
00:06:47.604 --> 00:06:51.364
you are assigning this. For this update count

104
00:06:52.404 --> 00:06:54.244
delegate, you are assigning this method.

105
00:06:54.764 --> 00:06:54.944
So

106
00:06:55.784 --> 00:06:56.164
you can

107
00:06:57.144 --> 00:07:01.104
call this method from any script. Okay? This is delegate.

108
00:07:01.924 --> 00:07:04.224
So what I can do,

109
00:07:06.624 --> 00:07:06.964
UI

110
00:07:07.024 --> 00:07:11.124
manager.instance.update.

111
00:07:21.144 --> 00:07:24.504
You don't need to take the instance. You can call it directly.

112
00:07:26.384 --> 00:07:30.184
Invoke. Okay.

113
00:07:32.644 --> 00:07:36.624
See, update count is a delegate. It is a static, so you can

114
00:07:36.684 --> 00:07:40.564
use it from any script. Okay? This is player controller.

115
00:07:40.764 --> 00:07:42.044
In this player controller,

116
00:07:43.164 --> 00:07:47.024
if it is question mark, then this

117
00:07:47.044 --> 00:07:50.944
dot is there. That means if update count is assigned with

118
00:07:51.004 --> 00:07:51.984
some method,

119
00:07:53.364 --> 00:07:57.194
if it is assigned, then invoke that method. We are saying like that.

120
00:07:57.704 --> 00:08:01.464
So here in the beginning, whenever the script is executed, on

121
00:08:01.524 --> 00:08:04.184
enable, we are giving this method.

122
00:08:04.254 --> 00:08:07.804
We are assigning this method. So once the script is

123
00:08:07.884 --> 00:08:08.824
executed,

124
00:08:09.924 --> 00:08:13.804
on enable will do call, and these delegate is assigned with this

125
00:08:13.824 --> 00:08:17.664
method. So whenever you collect something, update

126
00:08:17.724 --> 00:08:21.664
count, we are checking is anything is assigned to

127
00:08:21.704 --> 00:08:25.244
this delegate, then invoke that method. Like that we are saying.

128
00:08:25.844 --> 00:08:29.764
This is the use of delegates. So instead of making

129
00:08:29.824 --> 00:08:33.564
any reference to this script, we are going with

130
00:08:33.684 --> 00:08:37.544
delegates, and we are assigning the methods to the delegates, and we

131
00:08:37.584 --> 00:08:39.544
are using that methods like this.

132
00:08:40.384 --> 00:08:42.225
So we'll check, is it working or

133
00:08:42.304 --> 00:08:47.684
not.

134
00:09:09.884 --> 00:09:58.924
Welcome.

135
00:09:59.844 --> 00:10:03.203
No, I haven't changed anything in the code.

136
00:10:12.224 --> 00:10:14.944
So update food count is executing, see.

137
00:10:16.124 --> 00:10:16.504
Here.

138
00:10:18.024 --> 00:10:19.304
Give me a second. I call.

139
00:10:22.124 --> 00:10:24.854
Okay, change. I change variable here.

140
00:10:24.923 --> 00:10:27.884
Food. Local food

141
00:10:31.104 --> 00:10:32.204
count.

142
00:10:34.904 --> 00:10:36.164
Whenever I

143
00:10:39.064 --> 00:10:42.424
call update food count, every time I will increase it here.

144
00:10:44.484 --> 00:10:45.304
Okay, then

145
00:10:46.164 --> 00:10:49.944
plus food. Okay. Every time whenever I'm

146
00:10:49.984 --> 00:10:53.804
calling this means update food count, at that time, I am increasing the food

147
00:10:53.844 --> 00:10:55.424
count, and I'm assigning

148
00:10:58.184 --> 00:11:00.744
it to the text. Means I'm updating the text,

149
00:11:00.774 --> 00:11:02.384
okay?

150
00:11:16.004 --> 00:11:17.604
So it will run now.

151
00:11:19.684 --> 00:11:22.724
Food

152
00:11:23.524 --> 00:11:27.124
count 3. 3, 4. Okay? So like this, we are updating with

153
00:11:27.244 --> 00:11:30.244
delegates. So what will happen now,

154
00:11:31.724 --> 00:11:33.884
this is called subscribing the delegates. Okay?

155
00:11:34.444 --> 00:11:37.244
We are subscribing some methods to delegate.

156
00:11:37.724 --> 00:11:39.904
So that is the things happening here.

157
00:11:40.144 --> 00:11:43.844
So, in delegates, one

158
00:11:43.924 --> 00:11:46.844
issue is there with delegates. So if you--

159
00:11:48.424 --> 00:11:50.764
For this action, update count is there,

160
00:11:52.004 --> 00:11:55.984
right? How I will explain you? I'll add audio manager

161
00:11:56.064 --> 00:11:56.664
action. Okay?

162
00:11:57.984 --> 00:12:01.664
I am creating one audio manager.

163
00:12:02.544 --> 00:12:05.904
Whenever I'm collecting foods, I need to play some collecting

164
00:12:07.484 --> 00:12:08.924
sound. So audio

165
00:12:09.044 --> 00:12:25.774
managerIt's

166
00:12:25.794 --> 00:12:26.934
on mute. Okay.

167
00:12:27.874 --> 00:12:28.474
Whenever

168
00:12:29.994 --> 00:12:31.934
I collect some fruits, I want to play some

169
00:12:32.314 --> 00:12:35.394
sound.

170
00:12:36.354 --> 00:12:38.154
Now I'm creating one

171
00:12:39.594 --> 00:12:40.514
currently,

172
00:12:41.414 --> 00:12:45.154
while playing, collecting

173
00:12:46.654 --> 00:12:47.434
the fruit

174
00:12:49.914 --> 00:12:52.174
sound.

175
00:12:58.754 --> 00:13:00.334
This is my fruit collecting sound.

176
00:13:02.554 --> 00:13:04.394
I am assigning sound here.

177
00:13:13.334 --> 00:13:14.244
Now. Here is the sound

178
00:13:28.274 --> 00:13:28.274
.

179
00:13:29.534 --> 00:13:33.514
This is the sound. So you already know how to use

180
00:13:33.574 --> 00:13:34.014
sounds,

181
00:13:35.114 --> 00:13:36.474
anyone?

182
00:13:37.494 --> 00:13:41.434
Already know about sound system, how to use the sounds, how

183
00:13:41.474 --> 00:13:42.534
to play the sounds?

184
00:13:43.494 --> 00:13:46.914
No, ma'am, it's not yet done. Okay.

185
00:13:48.194 --> 00:13:50.614
I will introduce that one now then. Okay.

186
00:13:51.614 --> 00:13:55.034
This way, okay, I am making one folder structure

187
00:13:56.534 --> 00:13:57.194
for sounds.

188
00:13:59.994 --> 00:14:03.654
Okay? Whatever the sounds are there, MP3 sounds, we have to

189
00:14:03.674 --> 00:14:06.314
download. So this is one MP3 sound.

190
00:14:06.554 --> 00:14:09.274
Once you download it, you can check it here.

191
00:14:09.794 --> 00:14:12.234
Is it playing or not? Okay, it is playing.

192
00:14:12.814 --> 00:14:16.674
Then, once you create a game, you

193
00:14:16.694 --> 00:14:20.654
will be having a main camera. Automatically in main camera,

194
00:14:20.954 --> 00:14:24.894
audio listener is there. Okay? Audio listener is nothing

195
00:14:24.974 --> 00:14:28.434
but your ears. It will listen your sounds. Okay?

196
00:14:29.074 --> 00:14:32.964
Then, whenever you want to implement some sounds, you have

197
00:14:33.014 --> 00:14:34.454
to add audio source.

198
00:14:41.374 --> 00:14:45.354
Okay, this is the audio source. Means from where you are

199
00:14:45.414 --> 00:14:47.514
playing the-- what sounds

200
00:14:48.694 --> 00:14:52.394
you want to play. This is your setting. This sound I want to play.

201
00:14:52.794 --> 00:14:56.594
Once you add some sound here, this

202
00:14:56.634 --> 00:15:00.594
listener will start listening. It is already listening, but if you

203
00:15:00.654 --> 00:15:02.774
add some sound here, it will be

204
00:15:03.874 --> 00:15:07.614
audible for the player. Okay? Here

205
00:15:08.814 --> 00:15:10.994
now I'm going to add one

206
00:15:11.834 --> 00:15:14.734
background sound to make it clear for you.

207
00:15:17.414 --> 00:15:20.614
It is my background sound.

208
00:15:21.794 --> 00:15:21.994
Okay.

209
00:15:23.094 --> 00:15:24.654
Then this is the audio source.

210
00:15:26.254 --> 00:15:29.134
Per audio source, we have to attach our sound.

211
00:15:29.774 --> 00:15:33.634
Okay, understood? So whenever you want to play some background

212
00:15:33.734 --> 00:15:35.894
sound, you have to create one audio source.

213
00:15:36.054 --> 00:15:39.434
In that audio source, you just drag and drop your sound.

214
00:15:39.994 --> 00:15:42.274
Okay? You can increase your volume,

215
00:15:43.534 --> 00:15:47.454
or you can decrease. This is like a little bit, the pitch is

216
00:15:47.514 --> 00:15:48.954
very high, so I'm

217
00:15:49.974 --> 00:15:51.254
reducing the volume.

218
00:15:57.643 --> 00:16:00.694
Okay.

219
00:16:02.834 --> 00:16:03.514
The background

220
00:16:04.894 --> 00:16:07.994
sound should be very low, so that you can

221
00:16:08.914 --> 00:16:12.754
hear the collecting sounds, some shooting sounds, whatever, the playing other

222
00:16:12.814 --> 00:16:15.954
sounds. That should be very low in volume.

223
00:16:16.694 --> 00:16:18.674
Okay. This sound is audible for you?

224
00:16:19.314 --> 00:16:21.194
The sound I am playing in the game.

225
00:16:26.534 --> 00:16:27.744
Can you play once?

226
00:16:28.674 --> 00:16:29.414
Yes, yes. I'm playing.

227
00:16:30.234 --> 00:16:30.604
Yes, ma'am.

228
00:16:31.954 --> 00:16:35.254
Okay. The sound is audible. Right? Yes, ma'am.

229
00:16:36.154 --> 00:16:38.594
Okay. Like this, you can add your sounds.

230
00:16:38.954 --> 00:16:41.474
So one time it is playing and it is stopping, right?

231
00:16:41.734 --> 00:16:45.664
But background should be in loop. It should be continuing,

232
00:16:45.754 --> 00:16:49.734
so I am making it loop. And play on awake means whenever the

233
00:16:49.794 --> 00:16:53.594
game starts, I want to play it. You are saying like that, okay?

234
00:16:54.114 --> 00:16:58.054
You can do this one. Then mute means, see, from

235
00:16:58.114 --> 00:17:02.094
settings you will be having, like in most of the games, you can

236
00:17:02.174 --> 00:17:06.014
see that. From settings, you can mute your background sounds,

237
00:17:06.274 --> 00:17:09.754
right? So from settings you have to mute this one.

238
00:17:10.274 --> 00:17:13.134
Mute means it will stop playing that music.

239
00:17:17.815 --> 00:17:21.535
So now music is playing, then I am clicking mute,

240
00:17:21.994 --> 00:17:23.035
then music is stop.

241
00:17:24.114 --> 00:17:27.894
This can be done with code also. You have to get this audio source component

242
00:17:27.954 --> 00:17:31.694
and mute this one. Okay? Like that, you can mute

243
00:17:31.714 --> 00:17:32.914
your things. Then,

244
00:17:34.014 --> 00:17:35.874
from this you have a sound, that's okay.

245
00:17:36.314 --> 00:17:39.934
From like a dynamic rate, whenever you collect the

246
00:17:40.034 --> 00:17:43.834
points or something like that here, whenever you collect fruits, you have to

247
00:17:43.874 --> 00:17:45.954
play some fruit collection sound.

248
00:17:47.154 --> 00:17:49.774
At that time, we have to do some code. Okay.

249
00:17:52.534 --> 00:17:53.554
Audio source.

250
00:17:55.894 --> 00:17:57.334
Dot

251
00:17:58.574 --> 00:18:00.194
mute.

252
00:18:04.794 --> 00:18:07.494
We have to take the reference of our audio source first.

253
00:18:08.134 --> 00:18:08.814
Private.

254
00:18:09.714 --> 00:18:13.414
I attach it to our audio source, where the audio source is

255
00:18:13.474 --> 00:18:16.334
there. For that object only I have attached the audio source.

256
00:18:16.794 --> 00:18:20.134
So I can get the component of my audio

257
00:18:20.214 --> 00:18:32.924
sourceOkay.

258
00:18:33.644 --> 00:18:36.054
Now what I'm doing, audio source dot

259
00:18:39.804 --> 00:18:43.524
play one shot. Okay? What it does is it will

260
00:18:43.664 --> 00:18:47.414
play one shot, and it will continue your background music.

261
00:18:47.884 --> 00:18:51.704
It will not change your background music. You have to take one clip.

262
00:18:51.744 --> 00:18:54.304
Like I have one collecting

263
00:18:54.364 --> 00:18:55.864
clip.

264
00:18:56.984 --> 00:19:00.744
I want to play that sound. So I have to take the reference of that sound.

265
00:19:02.564 --> 00:19:06.544
Private audio clip. That is called audio

266
00:19:06.584 --> 00:19:10.344
clip. Whatever the clips are there, even the background sounds, everything.

267
00:19:10.624 --> 00:19:14.524
Like if you import some sound, that is an audio clip for Unity.

268
00:19:14.684 --> 00:19:17.504
Okay. Fruit sound.

269
00:19:21.544 --> 00:19:25.444
I'm making it serializable so that I can assign it

270
00:19:25.484 --> 00:19:25.764
from

271
00:19:27.204 --> 00:19:27.844
inspector.

272
00:19:29.024 --> 00:19:30.104
Okay.

273
00:19:32.744 --> 00:19:36.664
So what it does, in this audio source, it will

274
00:19:36.684 --> 00:19:40.564
play one shot of fruit sound. Whatever the sound we are assigning with

275
00:19:40.644 --> 00:19:43.744
this place, it will play one shot of that one here.

276
00:19:48.224 --> 00:19:51.744
Only one time it will play, and it will continue the same background

277
00:19:51.784 --> 00:19:52.724
sound.

278
00:19:57.404 --> 00:20:00.964
So here in the script, I am attaching this

279
00:20:01.144 --> 00:20:05.044
sound. Okay. Whatever the pickup sound is there, I am attaching that one.

280
00:20:06.314 --> 00:20:08.794
Okay. Then this is your normal method.

281
00:20:09.104 --> 00:20:12.904
If you want to play this sound, whenever you collect this

282
00:20:12.944 --> 00:20:13.464
one.

283
00:20:16.444 --> 00:20:20.164
So whenever you collect the fruit, you have to play this

284
00:20:20.244 --> 00:20:22.664
sound. That means you have to call this method.

285
00:20:23.484 --> 00:20:23.864
For that,

286
00:20:25.464 --> 00:20:29.144
one way is you have to make this audio manager

287
00:20:29.404 --> 00:20:33.044
as a singleton, or you have to make the instance of this audio

288
00:20:33.144 --> 00:20:36.104
manager and make it public, make this

289
00:20:36.984 --> 00:20:39.784
method public, and you have to use

290
00:20:40.644 --> 00:20:43.764
like this. Like same way Uimanager.instance, like that,

291
00:20:44.304 --> 00:20:47.764
Audiomanager.instance.playfruitsong.

292
00:20:48.044 --> 00:20:50.444
Like that you have to do. One way is that way.

293
00:20:50.524 --> 00:20:53.684
Then next way is like this. See, whenever you

294
00:20:54.164 --> 00:20:54.784
update

295
00:20:56.104 --> 00:20:59.904
these delegates, we can use these delegates

296
00:20:59.924 --> 00:21:00.104
now.

297
00:21:01.524 --> 00:21:02.904
For this, I'm changing the

298
00:21:03.744 --> 00:21:06.384
name of this one, fruit collected.

299
00:21:07.804 --> 00:21:10.564
Because I am going to use same delegate for

300
00:21:11.384 --> 00:21:13.064
all the things, fruit collected.

301
00:21:15.424 --> 00:21:16.724
So in on enable,

302
00:21:18.564 --> 00:21:20.564
fruit collected is there. Okay.

303
00:21:21.664 --> 00:21:25.004
Same, we have to use the same way, fruit collected.

304
00:21:25.984 --> 00:21:29.964
So whenever the fruit is collected, I am calling this delegate,

305
00:21:30.184 --> 00:21:34.174
and this is executed. So same thing from here

306
00:21:34.244 --> 00:21:34.704
also.

307
00:21:38.024 --> 00:21:40.124
Okay. Uimanager dot...

308
00:21:51.724 --> 00:21:52.844
Uimanager dot

309
00:21:54.004 --> 00:21:55.104
fruit collected

310
00:21:57.044 --> 00:21:58.364
is equal to

311
00:21:58.384 --> 00:22:02.904
this

312
00:22:02.944 --> 00:22:06.884
one. Okay? So you are assigning for this

313
00:22:06.924 --> 00:22:10.244
delegate, you are assigning this sound. Okay?

314
00:22:10.604 --> 00:22:14.224
Same sound. This is called delegate sound.

315
00:22:14.304 --> 00:22:18.064
The issue with the delegate is whenever you assign, this

316
00:22:18.144 --> 00:22:21.974
is assigned in the on enable, this update fruit count is

317
00:22:21.984 --> 00:22:25.404
assigned, and whenever you go, it is in start.

318
00:22:25.564 --> 00:22:29.504
So it is calling next. On enable will be calling first, and next,

319
00:22:30.644 --> 00:22:34.044
start is called. At this time, fruit collected is, this is

320
00:22:34.104 --> 00:22:37.044
overrided with this method. So whenever you

321
00:22:38.604 --> 00:22:42.344
call this method, like this delegate, this method will be

322
00:22:42.404 --> 00:22:46.084
executed. This will be executed because it is overriding this

323
00:22:46.123 --> 00:22:49.364
delegate with this one. So I'll show you that one.

324
00:22:49.404 --> 00:22:51.064
Debug.log.

325
00:23:07.184 --> 00:23:08.594
Here we wrote update fruit count.

326
00:23:27.584 --> 00:23:31.334
So here you can hear that sound, collecting

327
00:23:31.404 --> 00:23:31.644
sound.

328
00:23:35.384 --> 00:23:35.764
Okay?

329
00:23:36.644 --> 00:23:37.584
So see here,

330
00:23:39.104 --> 00:23:41.304
play fruit collecting sound is playing.

331
00:23:42.364 --> 00:23:42.584
Good.

332
00:23:43.804 --> 00:23:45.584
This one is there. This debug is there.

333
00:23:46.124 --> 00:23:49.904
But even though we attached this one, like we

334
00:23:49.964 --> 00:23:53.584
have assigned this one, where it is update fruit count,

335
00:23:54.084 --> 00:23:56.064
it is not there in the debug because

336
00:23:57.144 --> 00:24:00.184
once you did this one, whatever the next

337
00:24:01.184 --> 00:24:04.164
delegate is assigned with that method is executing.

338
00:24:04.224 --> 00:24:08.094
It is overriding the previous actions or

339
00:24:08.144 --> 00:24:11.504
what are the actions are subscribed previously.

340
00:24:11.544 --> 00:24:15.424
This action is subscribed way. This is overrided by this one.

341
00:24:16.244 --> 00:24:18.204
This is the issue with the delegate.

342
00:24:19.104 --> 00:24:22.024
Because of that, we are one concept call.

343
00:24:22.184 --> 00:24:26.004
So if you want to add only single method, see, if you

344
00:24:27.204 --> 00:24:29.604
are adding only one method, you can go with this one.

345
00:24:29.964 --> 00:24:33.124
If you are going to add multiple methods to the same

346
00:24:33.164 --> 00:24:36.046
delegateAt that time, you have to use events.

347
00:24:37.476 --> 00:24:40.866
Till now, these delegates, events are nothing but

348
00:24:40.896 --> 00:24:44.436
protected delegates. Okay? This is event.

349
00:24:44.536 --> 00:24:48.416
I'm going to add just, you are adding event before this

350
00:24:48.496 --> 00:24:49.796
one, that's it. Okay?

351
00:24:51.256 --> 00:24:52.916
This becomes events now.

352
00:24:54.656 --> 00:24:56.096
What we have to do is, we

353
00:24:57.096 --> 00:24:59.936
are going to do plus is equal to this one.

354
00:25:00.356 --> 00:25:03.656
We are assigning this method. We are subscribing this method to

355
00:25:03.796 --> 00:25:07.416
this event now. Then whenever you do this one,

356
00:25:07.516 --> 00:25:10.656
here also you need to assign, subscribe it.

357
00:25:11.056 --> 00:25:12.936
This is called subscribing the events.

358
00:25:13.516 --> 00:25:16.576
For this event, we are subscribing this method. Okay?

359
00:25:17.456 --> 00:25:19.436
At this time, it will be added.

360
00:25:20.116 --> 00:25:21.976
Okay?

361
00:25:23.056 --> 00:25:24.296
Whenever you collect it.

362
00:25:26.156 --> 00:25:26.336
Okay.

363
00:26:32.376 --> 00:26:35.696
This

364
00:26:35.896 --> 00:26:37.336
will

365
00:26:38.376 --> 00:26:40.256
complain.

366
00:27:07.256 --> 00:27:09.816
Public static void action

367
00:27:37.445 --> 00:27:40.195
. Give me a second, I'll check one, two response.

368
00:29:11.036 --> 00:29:11.256
Yeah.

369
00:29:12.896 --> 00:29:16.416
So these events are

370
00:29:16.556 --> 00:29:20.356
protected. I said, events are protecting delegates.

371
00:29:20.536 --> 00:29:23.316
That is the reason you cannot access directly from others.

372
00:29:23.996 --> 00:29:27.586
So what you have to do, you have to make one

373
00:29:27.636 --> 00:29:28.766
method inside it.

374
00:29:29.836 --> 00:29:33.536
Inside wherever you are creating this

375
00:29:33.576 --> 00:29:36.856
delegate, inside that, you have to create one method.

376
00:29:37.616 --> 00:29:38.416
Public

377
00:29:40.176 --> 00:29:41.016
static

378
00:29:42.056 --> 00:29:42.596
void

379
00:29:43.956 --> 00:29:44.756
root connected.

380
00:29:49.576 --> 00:29:53.446
Okay. In this method only you can

381
00:29:53.936 --> 00:29:54.456
use it.

382
00:30:00.276 --> 00:30:03.856
Okay? If root

383
00:30:03.956 --> 00:30:07.476
connected is already assigned, then invoke it.

384
00:30:10.356 --> 00:30:13.256
So this way, it is protecting your delegates.

385
00:30:18.336 --> 00:30:20.136
Then you have to call it from here.

386
00:30:29.536 --> 00:30:30.796
Don't worry, I'll explain it again.

387
00:30:31.256 --> 00:30:34.616
So here, your delegate events is created.

388
00:30:35.156 --> 00:30:39.128
You are subscribing that, andWherever you

389
00:30:39.148 --> 00:30:42.148
create it. In Game Manager, you have created this delegate.

390
00:30:42.648 --> 00:30:45.468
Then, in that only, you have to create one method.

391
00:30:45.668 --> 00:30:49.308
From that method only, you have to call this delegate. Okay?

392
00:30:49.788 --> 00:30:53.668
If you get confused, we can create this delegate in some

393
00:30:53.708 --> 00:30:57.528
other script like that. Okay, I'll create this delegate event in some other

394
00:30:57.628 --> 00:30:58.358
script, don't worry,

395
00:30:59.168 --> 00:31:01.688
so that it will be easy to understand.

396
00:31:02.748 --> 00:31:03.928
Okay, Manager.

397
00:31:10.728 --> 00:31:12.808
Otherwise, you can create one event manager.

398
00:31:13.168 --> 00:31:16.648
In that event only, you will use all the events, whatever is with

399
00:31:16.788 --> 00:31:19.568
that. Okay, I am changing it from here.

400
00:31:34.068 --> 00:31:37.888
These actions are from standard system package, so you have to use that.

401
00:31:39.038 --> 00:31:39.408
Mm-hmm.

402
00:32:03.358 --> 00:32:07.238
Because

403
00:32:07.268 --> 00:32:11.068
of

404
00:32:12.048 --> 00:32:15.988
this one. Okay. So

405
00:32:16.148 --> 00:32:19.228
I'm moving all the delegates related code into Game Manager

406
00:32:19.248 --> 00:32:21.828
to make it clear for you.

407
00:32:26.468 --> 00:32:29.728
So in Game Manager, what we have? We have created the

408
00:32:29.768 --> 00:32:33.588
delegate. For that delegate, we cannot directly

409
00:32:33.628 --> 00:32:36.788
call that event. That's the reason we are creating one public method.

410
00:32:37.248 --> 00:32:40.738
We can call that method. So for this delegate, you can

411
00:32:40.808 --> 00:32:44.528
assign how many methods you want. You can subscribe that many

412
00:32:44.548 --> 00:32:45.688
methods. So here.

413
00:32:49.828 --> 00:32:53.688
I'm deleting it from here then. So now it is there

414
00:32:53.728 --> 00:32:54.528
in Game Manager

415
00:32:54.588 --> 00:32:59.468
script.

416
00:33:00.168 --> 00:33:03.798
And here in Audio Manager also, I'm

417
00:33:03.908 --> 00:33:06.568
changing it, GameManager.FruitCollector.

418
00:33:07.608 --> 00:33:10.908
Okay? In the Game Manager, we have this delegate.

419
00:33:12.128 --> 00:33:15.288
So you can assign how many methods you want.

420
00:33:15.328 --> 00:33:18.808
You can subscribe that many methods to this delegate.

421
00:33:18.868 --> 00:33:21.098
Whenever you call this method, then

422
00:33:22.408 --> 00:33:23.058
Game Manager.

423
00:33:24.988 --> 00:33:28.208
Whenever you call this delegate, it will

424
00:33:30.128 --> 00:33:32.308
give notification to all the events.

425
00:33:32.408 --> 00:33:35.828
What are the subscribed events are there, it will give the

426
00:33:36.048 --> 00:33:39.968
notification to all, and it will execute all the methods, like this.

427
00:33:40.448 --> 00:33:44.388
Okay, here you subscribed to this method, and in the Audio Manager, you

428
00:33:44.428 --> 00:33:48.308
subscribed to this method. So same delegates are sent here

429
00:33:48.368 --> 00:33:52.138
and there. Okay, just go with this one, then you will understand the

430
00:33:52.138 --> 00:33:53.087
reason.

431
00:33:57.048 --> 00:33:59.628
This is little bit big concept, actually.

432
00:34:01.748 --> 00:34:03.208
Now music is playing,

433
00:34:04.128 --> 00:34:04.328
and

434
00:34:05.968 --> 00:34:08.649
the collecting sound is playing at the same time.

435
00:34:08.688 --> 00:34:11.069
Fruit count also same, working,

436
00:34:12.149 --> 00:34:14.098
okay. Okay. Whenever I'm collecting,

437
00:34:15.448 --> 00:34:18.268
fruit collecting sound is coming.

438
00:34:18.348 --> 00:34:22.288
At the same time, that fruit count is increasing because we

439
00:34:22.368 --> 00:34:26.348
have assigned it here. At the same

440
00:34:26.448 --> 00:34:29.428
time we have assigned this method as well.

441
00:34:29.748 --> 00:34:31.419
Collecting sound, we have assigned.

442
00:34:32.228 --> 00:34:35.368
Here also, we have assigned. Like this, you can assign.

443
00:34:35.448 --> 00:34:38.028
Whatever required, you can assign all the

444
00:34:39.008 --> 00:34:40.468
methods to this delegate.

445
00:34:41.268 --> 00:34:42.888
Okay, everyone, is it clear?

446
00:34:47.428 --> 00:34:48.428
Understood, everyone?

447
00:34:48.528 --> 00:34:48.938
Yeah. Yeah, ma'am.

448
00:34:49.708 --> 00:34:49.968
Okay.

449
00:34:52.708 --> 00:34:56.368
This is actually good concept, events and delegates.

450
00:34:56.747 --> 00:34:57.367
In

451
00:34:58.307 --> 00:35:02.128
the beginning, you cannot use directly the scripts and all, but

452
00:35:02.268 --> 00:35:05.868
going forward, in the big games, we will use events, delegates more.

453
00:35:06.268 --> 00:35:10.088
So you need to subscribe and unsubscribe the events.

454
00:35:10.168 --> 00:35:12.248
So that is the reason I'm mentioning it

455
00:35:13.248 --> 00:35:15.808
many times. So you have subscribed the event.

456
00:35:15.948 --> 00:35:19.008
So from this, this is one scene. Okay?

457
00:35:19.128 --> 00:35:19.948
This is one scene.

458
00:35:21.168 --> 00:35:24.308
You are going to menus here and come back to this scene.

459
00:35:24.358 --> 00:35:28.108
These events are not going to deleted. It is already there.

460
00:35:28.208 --> 00:35:31.948
Once it is subscribed, every time, whenever

461
00:35:32.588 --> 00:35:36.468
you come to this scene, every time it will be subscribing

462
00:35:36.548 --> 00:35:40.048
again and again. If you go, come back again,

463
00:35:40.428 --> 00:35:44.128
it will call two times, actually. Means second time also it is

464
00:35:44.468 --> 00:35:45.948
added to this delegate.

465
00:35:46.848 --> 00:35:50.548
For that reason, once you disable your script

466
00:35:50.558 --> 00:35:54.488
means public void on Disable. Whenever it is on

467
00:35:54.528 --> 00:35:57.608
Disable, this script is disabled. You know how to...

468
00:35:57.988 --> 00:36:00.068
This is called subscribing the methods.

469
00:36:00.228 --> 00:36:03.748
Now you have to unsubscribe this method, means minus.

470
00:36:04.288 --> 00:36:08.228
Whenever this script is disabled, you are minusing that one, means

471
00:36:08.288 --> 00:36:10.668
you are unsubscribing that delegate.

472
00:36:11.528 --> 00:36:14.418
Okay, same way here also. In Start, we did like...

473
00:36:14.948 --> 00:36:16.488
We should not do it in Start,

474
00:36:17.468 --> 00:36:19.387
in On Enable.

475
00:36:23.028 --> 00:36:26.788
You have to subscribe the event on the On Enable and

476
00:36:27.888 --> 00:36:28.708
on Disable.

477
00:36:31.268 --> 00:36:34.828
On Disable, you have to unsubscribe the delegate.

478
00:36:36.768 --> 00:36:40.748
Okay, this is nothing but, see, in YouTube channel, whenever you

479
00:36:40.808 --> 00:36:44.340
subscribe to that YouTube channelAll the subscribers,

480
00:36:44.600 --> 00:36:48.320
whenever they release some video, they publish some

481
00:36:48.380 --> 00:36:52.200
video, all the subscribers with that will get the notification, right?

482
00:36:52.680 --> 00:36:53.880
Same thing. This is

483
00:36:55.280 --> 00:36:58.320
considered as its channel, and you are

484
00:36:58.380 --> 00:37:01.770
subscribing. This could be

485
00:37:01.780 --> 00:37:04.900
subscribing, this could be subscribing.

486
00:37:05.040 --> 00:37:06.160
So whenever you

487
00:37:08.800 --> 00:37:10.300
call that method,

488
00:37:11.340 --> 00:37:15.000
whenever you call that delegate, all the subscribers will get

489
00:37:15.080 --> 00:37:19.040
notified. That's it. This is the whole concept of delegates.

490
00:37:19.560 --> 00:37:23.320
Whenever you call that delegate, all the subscriber

491
00:37:23.420 --> 00:37:24.640
events will be called.

492
00:37:25.720 --> 00:37:25.940
Okay?

493
00:37:27.640 --> 00:37:29.200
This way you can use the delegates.

494
00:37:29.780 --> 00:37:33.580
And next topic is... Okay. We have

495
00:37:34.520 --> 00:37:38.340
few more time. Okay. So till now, we

496
00:37:38.400 --> 00:37:40.260
haven't attached any script item.

497
00:37:40.820 --> 00:37:44.200
Have we attached any script to this one? No.

498
00:37:44.640 --> 00:37:48.160
Till now, we haven't attached any script to our players, okay?

499
00:37:48.720 --> 00:37:48.960
No.

500
00:37:50.700 --> 00:37:54.580
How we are doing then, we are directly collecting the

501
00:37:54.620 --> 00:37:55.600
fruits, okay?

502
00:37:56.800 --> 00:37:57.400
From here.

503
00:37:58.800 --> 00:38:01.800
It is okay. Now, I have only one fruit count

504
00:38:02.520 --> 00:38:02.860
here.

505
00:38:03.780 --> 00:38:07.100
I don't have different count for bananas,

506
00:38:07.560 --> 00:38:10.060
different count for apples. I don't have like that.

507
00:38:10.140 --> 00:38:13.420
So you can use like this. But if you have

508
00:38:13.480 --> 00:38:17.420
different count for banana, that banana, then you have

509
00:38:17.480 --> 00:38:18.340
to create one.

510
00:38:19.320 --> 00:38:21.740
Okay, I'm creating one script call.

511
00:38:29.760 --> 00:38:30.420
Where were we?

512
00:38:53.300 --> 00:38:56.020
I'm going to assign this script to all the fruits, okay?

513
00:38:58.120 --> 00:38:59.980
Directly, I'll go with abstract class.

514
00:39:00.060 --> 00:39:03.700
So you already know about how to assign this to this

515
00:39:05.700 --> 00:39:07.320
object and how to handle it.

516
00:39:08.240 --> 00:39:11.120
So that is the reason I'm going with abstract class now.

517
00:39:11.560 --> 00:39:13.600
So abstract class.

518
00:39:24.950 --> 00:39:27.560
So abstract class topic is not done, I think, right?

519
00:39:31.920 --> 00:39:32.210
Yes,

520
00:39:33.240 --> 00:39:33.980
ma'am. Okay.

521
00:39:38.700 --> 00:39:41.740
So in abstract class means it will be having

522
00:39:42.360 --> 00:39:46.140
incomplete methods. You

523
00:39:46.160 --> 00:39:49.820
don't have total complete implementation of the methods.

524
00:39:50.360 --> 00:39:54.029
You have to inherit this abstract class from

525
00:39:54.080 --> 00:39:58.070
other classes. In that, you will be giving

526
00:39:58.120 --> 00:40:00.300
the total implementation of the class.

527
00:40:01.200 --> 00:40:03.660
Okay? You cannot instantiate it directly.

528
00:40:03.720 --> 00:40:04.880
So,

529
00:40:05.700 --> 00:40:09.560
normally, in other programming language, if you

530
00:40:09.600 --> 00:40:10.280
have this one,

531
00:40:11.540 --> 00:40:15.340
one class, you can create a instance of this class,

532
00:40:15.440 --> 00:40:18.550
like object of this class. Right? That can be done directly.

533
00:40:18.880 --> 00:40:22.540
Like here, in the Unity, whenever you

534
00:40:22.620 --> 00:40:26.320
attach this one to one object, it will

535
00:40:26.380 --> 00:40:30.020
be called object instances, that class instance is created.

536
00:40:30.620 --> 00:40:34.360
So if it is an abstract class, okay, this is an abstract class,

537
00:40:34.680 --> 00:40:38.140
and even though it is implemented with

538
00:40:39.360 --> 00:40:43.040
MonoBehavior, you cannot assign this abstract class to

539
00:40:43.100 --> 00:40:46.560
any object in the scene. Okay? This script

540
00:40:46.940 --> 00:40:50.480
class can't be abstract. Okay? See, if it is banana,

541
00:40:51.260 --> 00:40:54.560
I cannot attach it because abstract classes cannot

542
00:40:54.600 --> 00:40:58.360
be attached to any other classes, like any

543
00:40:58.520 --> 00:41:02.420
objects in the scene. Means you cannot create a instance of this

544
00:41:02.460 --> 00:41:05.500
class. Okay? That is the reason. Okay?

545
00:41:06.200 --> 00:41:08.380
No need of giving the MonoBehavior as

546
00:41:08.440 --> 00:41:12.340
well. So I'm going to

547
00:41:12.380 --> 00:41:15.660
add following objects of fruit. Okay, in it.

548
00:41:16.140 --> 00:41:17.720
Then public

549
00:41:18.740 --> 00:41:19.360
abstract,

550
00:41:20.800 --> 00:41:22.260
void,

551
00:41:25.000 --> 00:41:25.240
public.

552
00:41:26.540 --> 00:41:29.240
Okay? I'm creating one method.

553
00:41:30.500 --> 00:41:33.000
See, in abstract class, you should not give

554
00:41:33.100 --> 00:41:36.860
any implementation. You just

555
00:41:36.880 --> 00:41:39.860
create it, that's it. Declaration is done. That's it.

556
00:41:40.340 --> 00:41:43.940
Abstract classes and methods doesn't take any implementation.

557
00:41:44.380 --> 00:41:47.800
It doesn't even allow you that curly braces as well.

558
00:41:47.860 --> 00:41:51.380
So this is my fruit, and I'm going to create

559
00:41:51.940 --> 00:41:54.980
different fruit classes.

560
00:41:55.680 --> 00:41:57.360
Create one

561
00:41:58.900 --> 00:41:59.480
banana.

562
00:42:01.980 --> 00:42:04.540
Okay, for banana, I have one class like this.

563
00:42:27.040 --> 00:42:29.260
Okay, this is my Banana class.

564
00:42:38.840 --> 00:42:42.140
So I'm inheriting my Banana class from Fruit class.

565
00:42:42.840 --> 00:42:44.780
You know, right, what is inheriting?

566
00:42:45.340 --> 00:42:46.600
This class is going

567
00:42:46.660 --> 00:43:09.790
to-One

568
00:43:10.430 --> 00:43:14.970
second.

569
00:43:15.970 --> 00:43:16.820
Banana does not

570
00:43:17.950 --> 00:43:18.410
abstract.

571
00:43:21.930 --> 00:43:23.010
Yeah. Okay. This

572
00:43:23.290 --> 00:43:26.520
is

573
00:43:26.530 --> 00:43:30.050
your abstract class. Whenever you

574
00:43:30.550 --> 00:43:33.310
inherit any class from this class,

575
00:43:34.430 --> 00:43:36.510
for sure, you have to override this class.

576
00:43:37.130 --> 00:43:38.630
Otherwise, it will give you the error.

577
00:43:38.730 --> 00:43:40.020
So what I'm going to do,

578
00:43:40.910 --> 00:43:43.350
this, I don't want any these kind of things.

579
00:43:43.650 --> 00:43:45.430
Just public

580
00:43:45.570 --> 00:43:49.330
override. Where are they? Yeah.

581
00:43:49.730 --> 00:43:53.270
Inherit is abstracted. In the children class, we have to write

582
00:43:53.410 --> 00:43:57.110
override void

583
00:43:59.550 --> 00:44:02.090
collect.

584
00:44:07.590 --> 00:44:11.510
Okay, like this. So previously it was giving the error because we

585
00:44:11.610 --> 00:44:14.990
are inheriting from that class, but we are not overriding the

586
00:44:15.370 --> 00:44:19.050
abstract methods of that class.

587
00:44:19.150 --> 00:44:22.730
So whenever you create any abstract method in the

588
00:44:22.750 --> 00:44:26.570
abstract class, for sure, whenever you inherit it, you have

589
00:44:26.610 --> 00:44:29.070
to override that method. Okay?

590
00:44:35.230 --> 00:44:39.210
So now what I'm going to do, so I'm going to tell you

591
00:44:39.530 --> 00:44:42.860
different ways. Like previously,

592
00:44:42.990 --> 00:44:45.570
in collection, we have done

593
00:44:47.490 --> 00:44:51.230
this one, singleton. Using singleton, we have updated the fruit

594
00:44:51.290 --> 00:44:53.770
count. And next thing is delegates.

595
00:44:53.850 --> 00:44:56.290
We have used the delegates to update the fruit count.

596
00:44:56.810 --> 00:45:00.670
I am going how to create it more professional

597
00:45:00.750 --> 00:45:04.670
way, how to use more professional way to write the codes.

598
00:45:04.750 --> 00:45:04.990
Okay?

599
00:45:06.670 --> 00:45:09.510
So next one is, whenever you collect the

600
00:45:09.610 --> 00:45:12.990
fruit, you can get the...

601
00:45:13.640 --> 00:45:17.450
This is banana, right? So whenever you collect it, it will

602
00:45:17.490 --> 00:45:19.050
call this one. Sorry.

603
00:45:24.150 --> 00:45:26.110
If you get confused, let me know. Okay?

604
00:45:36.010 --> 00:45:36.830
In banana,

605
00:45:37.670 --> 00:45:41.610
instead of writing here, from here, I'll

606
00:45:41.650 --> 00:45:42.330
get it. Okay?

607
00:45:43.650 --> 00:45:43.860
Call

608
00:45:44.070 --> 00:45:50.370
collision.gameobject.getcomponentof

609
00:45:50.379 --> 00:45:50.790
fruit.

610
00:45:56.530 --> 00:45:57.670
Okay? .collect.

611
00:46:01.090 --> 00:46:04.930
Okay. I'm going to assign this banana, apple,

612
00:46:05.250 --> 00:46:07.890
whatever the classes are there. I'm going to

613
00:46:09.610 --> 00:46:12.970
create all the methods. Give me a second.

614
00:46:13.010 --> 00:46:16.710
So I have created banana. So I'm going to create

615
00:46:17.250 --> 00:46:18.190
more behavior,

616
00:46:19.050 --> 00:46:19.510
apples.

617
00:46:21.170 --> 00:46:21.370
Okay.

618
00:46:29.350 --> 00:46:32.590
This is also going to inherit from fruit class.

619
00:46:33.150 --> 00:46:36.130
So once you inherit, you have to

620
00:46:38.570 --> 00:46:40.750
write abstract method of that one.

621
00:46:41.270 --> 00:46:45.130
You have to override that method. Next one is orange.

622
00:46:45.220 --> 00:46:47.270
I'll create one more class for orange.

623
00:46:50.490 --> 00:46:54.250
Why I'm doing these changes now? I want to explain about abstract

624
00:46:54.260 --> 00:46:57.830
classes. That is the reason I'm changing some code, and I want to

625
00:46:57.870 --> 00:46:58.650
explain about

626
00:46:59.470 --> 00:47:01.110
abstract classes. Orange.

627
00:47:04.110 --> 00:47:05.370
Okay. This is also

628
00:47:06.730 --> 00:47:10.150
fruit. Okay? This fruit is our abstract class.

629
00:47:10.690 --> 00:47:14.430
We are inheriting all the fruits from the fruit

630
00:47:14.510 --> 00:47:17.690
class. Okay? Once you inherit it, you have to

631
00:47:17.810 --> 00:47:21.410
override all the abstract methods of that one.

632
00:47:24.970 --> 00:47:28.810
Then, what I'm doing in the player, whenever I

633
00:47:28.870 --> 00:47:29.610
collected it,

634
00:47:32.310 --> 00:47:34.790
I am getting that fruit

635
00:47:36.030 --> 00:47:39.730
class, and I'm calling that one. So whenever I

636
00:47:39.790 --> 00:47:43.470
call this one, if it is banana, it will be called this one.

637
00:47:43.830 --> 00:47:46.650
If it is apple, it will call this one. Like that, okay?

638
00:47:50.650 --> 00:47:54.350
So it doesn't affect here. Because we are calling

639
00:47:54.450 --> 00:47:58.270
same fruit collected. Whatever the fruit collected is there, we are

640
00:47:58.290 --> 00:48:01.890
calling that one. So it will be changing this one only.

641
00:48:02.230 --> 00:48:02.930
But next one,

642
00:48:03.770 --> 00:48:05.670
we are going to change the count of...

643
00:48:05.890 --> 00:48:09.710
We are going to add count for banana, apple, orange,

644
00:48:09.750 --> 00:48:13.630
separate. But now, I am showing whenever you

645
00:48:13.670 --> 00:48:15.930
call this one, automatically, this will be called.

646
00:48:16.590 --> 00:48:17.990
That one, I'm going to explain.

647
00:48:31.350 --> 00:48:34.590
Okay. I haven't assigned the script to this one.

648
00:48:35.190 --> 00:48:35.750
Apple.

649
00:48:36.990 --> 00:48:38.250
This is the apple

650
00:48:39.830 --> 00:48:41.780
behavior. Banana.

651
00:48:43.470 --> 00:48:44.000
Banana.

652
00:48:46.610 --> 00:49:05.020
This.Count

653
00:49:05.040 --> 00:49:05.580
is working,

654
00:49:06.380 --> 00:49:07.740
collection is also working.

655
00:49:08.700 --> 00:49:10.760
Okay? Till now everything is working.

656
00:49:10.960 --> 00:49:13.340
The main thing is I want to add

657
00:49:14.960 --> 00:49:18.100
other count. So fruit counter is one. This is the main thing.

658
00:49:18.520 --> 00:49:20.940
I want to keep it as it is. I don't want to change it.

659
00:49:21.080 --> 00:49:24.760
Okay? I want this count as well.

660
00:49:25.200 --> 00:49:27.660
Then I want one banana count,

661
00:49:28.760 --> 00:49:30.720
next, orange count.

662
00:49:32.720 --> 00:49:36.700
Next one is this one, apple. So

663
00:49:36.800 --> 00:49:40.160
what I can do, instead of showing this one.

664
00:49:40.530 --> 00:49:46.060
Okay.

665
00:49:46.110 --> 00:49:47.540
This is my apple count, okay?

666
00:49:58.720 --> 00:50:01.800
Like I'm creating one empty UI

667
00:50:02.960 --> 00:50:06.080
image. Okay.

668
00:50:07.180 --> 00:50:10.680
This is my background of

669
00:50:12.000 --> 00:50:15.220
my UI. Okay. Thirty, again, 50,

670
00:50:16.780 --> 00:50:19.190
200 by 80.

671
00:50:20.500 --> 00:50:22.200
I'm going to add it here.

672
00:50:26.880 --> 00:50:28.000
Okay. Inside this,

673
00:50:28.880 --> 00:50:32.780
I want to indicate with icons instead of

674
00:50:32.880 --> 00:50:36.070
with the apple count, banana count, like that.

675
00:50:36.820 --> 00:50:38.120
Canvas image.

676
00:50:39.200 --> 00:50:41.270
I'm assigning apple. Okay.

677
00:50:51.040 --> 00:50:52.340
I'm adjusting the width.

678
00:50:53.400 --> 00:50:55.500
Seeing it is looking bigger into

679
00:50:55.520 --> 00:51:00.960
0.7.

680
00:51:05.320 --> 00:51:06.020
This is my

681
00:51:06.960 --> 00:51:10.020
apple count. No, this is my apple count.

682
00:51:10.140 --> 00:51:13.180
I am making the chain up.

683
00:51:16.400 --> 00:51:18.740
You have to adjust it according to...

684
00:51:18.780 --> 00:51:21.560
In most of the games you'll see the UI like this only.

685
00:51:26.860 --> 00:51:29.760
This is, I am changing the anchoring to here.

686
00:51:30.620 --> 00:51:33.120
Okay. This one will be lower count.

687
00:51:34.860 --> 00:51:38.610
Here I'm changing it to black to make it visible properly.

688
00:51:45.600 --> 00:51:48.700
Okay, this will be our bananas. I'm deleting this.

689
00:51:48.820 --> 00:51:51.449
Like that only, I want to add our

690
00:51:55.480 --> 00:51:55.980
banana.

691
00:52:02.080 --> 00:52:03.600
Then I change it.

692
00:52:05.820 --> 00:52:07.660
Same way, orange.

693
00:52:09.880 --> 00:52:14.740
Okay.

694
00:52:18.380 --> 00:52:22.260
This way we can indicate it properly. Then this is your banana.

695
00:52:28.780 --> 00:52:32.500
Make sure, this icon means anchoring to

696
00:52:32.560 --> 00:52:32.820
left.

697
00:52:33.660 --> 00:52:36.600
Same way you should anchor the text as well.

698
00:52:36.680 --> 00:52:40.300
Otherwise, in some devices, the

699
00:52:40.380 --> 00:52:44.160
alignment issues we will get. So whatever you are aligning the

700
00:52:44.200 --> 00:52:47.720
chain, here, this one also, I am assigning to see.

701
00:52:50.960 --> 00:52:52.460
It will align properly.

702
00:52:55.920 --> 00:52:58.280
So now I'm going to add

703
00:52:59.240 --> 00:53:00.540
my other

704
00:53:02.040 --> 00:53:03.780
counter standards. Public

705
00:53:04.640 --> 00:53:05.080
fixed

706
00:53:07.140 --> 00:53:07.800
banana.

707
00:53:10.760 --> 00:53:14.140
Green count text.

708
00:53:18.380 --> 00:53:20.259
Same way, I'm going to create for

709
00:53:21.680 --> 00:53:24.709
apple, banana, and

710
00:53:24.880 --> 00:53:35.000
orange.

711
00:53:38.260 --> 00:53:39.500
Everyone getting the things?

712
00:53:50.180 --> 00:53:52.640
Everyone understanding, like what I'm telling?

713
00:53:56.560 --> 00:53:58.130
Hello, Tanvi? Yes, ma'am.

714
00:53:59.100 --> 00:53:59.330
Okay.

715
00:54:05.100 --> 00:54:06.940
Two people left, I think.

716
00:54:08.320 --> 00:54:08.900
Yes, ma'am.

717
00:54:09.820 --> 00:54:10.140
Okay.

718
00:54:11.680 --> 00:54:14.240
Shall we continue or shall we continue on Monday?

719
00:54:16.780 --> 00:54:18.200
You are getting too many things today?

720
00:54:21.620 --> 00:54:23.760
I think we should continue on the next day.

721
00:54:23.960 --> 00:54:25.760
We have to grasp these concepts.

722
00:54:26.700 --> 00:54:30.020
Okay. Yeah. Go through this concept, like

723
00:54:30.680 --> 00:54:33.040
whatever I have told now. One thing is

724
00:54:33.940 --> 00:54:36.500
delegates. Main concept is delegates flow.

725
00:54:36.840 --> 00:54:40.660
Go through that one, how to assign the subscribe and unsubscribe the

726
00:54:40.720 --> 00:54:44.080
delegate events. Then abstract class. Just go through the abstract class.

727
00:54:44.220 --> 00:54:47.200
I will continue with the abstract class in the next class, no problem.

728
00:54:48.900 --> 00:54:51.440
Okay, ma'am. Yeah. Okay. Bye.

729
00:54:52.380 --> 00:54:52.490
Bye.
