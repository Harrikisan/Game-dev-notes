WEBVTT

1
00:03:16.380 --> 00:03:18.290
Hi, guys. So let's start.

2
00:03:26.260 --> 00:03:30.240
Okay, so I thought what project

3
00:03:30.280 --> 00:03:32.120
can be good to explain to you,

4
00:03:33.040 --> 00:03:33.340
because

5
00:03:34.400 --> 00:03:37.200
now that you know about prefabs and writing code,

6
00:03:38.420 --> 00:03:42.020
we'll start building the actual game from

7
00:03:42.080 --> 00:03:42.470
scratch.

8
00:03:43.720 --> 00:03:47.360
From the beginning to end, we'll see how a game process of

9
00:03:47.380 --> 00:03:51.300
designing it and building it will be done.

10
00:03:51.760 --> 00:03:55.720
So I have picked a very small game for that, so let me explain the game for you.

11
00:03:58.260 --> 00:04:02.200
I hope you have heard about this genre of this game called

12
00:04:02.320 --> 00:04:03.040
Idle Clicker.

13
00:04:05.180 --> 00:04:09.140
So Idle Clicker is nothing but you will have a certain gameplay going

14
00:04:09.200 --> 00:04:10.160
on in the background.

15
00:04:12.000 --> 00:04:13.380
Just let's take an example.

16
00:04:26.860 --> 00:04:28.860
Yeah, we can go with this or anything,

17
00:04:29.740 --> 00:04:33.460
like cooking games, whatever. It will have a mechanic going on in the background.

18
00:04:35.060 --> 00:04:38.280
They'll automatically be building. Yeah, I think Sushi Bar.

19
00:04:38.500 --> 00:04:39.630
Yeah, this will be a good thing.

20
00:04:40.780 --> 00:04:42.340
So it will be done in the background.

21
00:04:44.440 --> 00:04:47.940
So it will keep on going, and we will be using user

22
00:04:47.980 --> 00:04:51.950
interface to upgrade how the things should happen in

23
00:04:52.000 --> 00:04:53.680
these things, in these areas.

24
00:04:54.480 --> 00:04:57.670
How much speed it should go, how much profit I should make per

25
00:05:00.020 --> 00:05:03.960
deliverance of sushi, et cetera. It's just an example I'm showing.

26
00:05:04.170 --> 00:05:06.640
It's not exact thing of sushi and all.

27
00:05:08.220 --> 00:05:10.340
You might have anything related to this.

28
00:05:10.480 --> 00:05:12.220
Automatically, you'll be having these people

29
00:05:13.700 --> 00:05:16.740
getting delivered, you'll be making automatically.

30
00:05:16.820 --> 00:05:18.320
Everything will be done automatically.

31
00:05:19.180 --> 00:05:23.100
All you do is clicks. You click buttons to upgrade or

32
00:05:23.860 --> 00:05:27.760
minimally you will touch, you will click all these items to be delivered to other

33
00:05:27.820 --> 00:05:29.100
items and all. Right?

34
00:05:30.420 --> 00:05:34.130
So I picked this genre. It is very easy to start with, and you can learn a lot from

35
00:05:34.160 --> 00:05:37.470
it. So let me go and explain what

36
00:05:37.500 --> 00:05:40.780
exactly we'll be doing in the next sessions,

37
00:05:41.790 --> 00:05:42.710
the game we'll be building.

38
00:05:43.860 --> 00:05:44.580
So it's a very

39
00:05:45.560 --> 00:05:49.280
simple game. So we'll have a small cat character, top

40
00:05:49.320 --> 00:05:49.560
down.

41
00:05:50.740 --> 00:05:51.739
Let's say this is a cat.

42
00:05:53.380 --> 00:05:56.880
So the cat's only job here is to go and

43
00:05:57.800 --> 00:06:00.960
pick whatever food it sees on the screen.

44
00:06:01.360 --> 00:06:04.760
It goes there, it eats it, it goes to the next

45
00:06:04.780 --> 00:06:07.244
one.So the only job of this is eating.

46
00:06:07.664 --> 00:06:10.184
So it will just go and eat everything it finds on

47
00:06:10.244 --> 00:06:12.204
this ground.

48
00:06:13.404 --> 00:06:16.024
So every time you eat it, we'll gain some coins.

49
00:06:16.984 --> 00:06:20.624
So we might earn some mood points or focus,

50
00:06:20.744 --> 00:06:24.424
whatever cat kitties points we'll be having, that currency

51
00:06:24.924 --> 00:06:26.944
we'll be earning whenever this eats something.

52
00:06:28.164 --> 00:06:31.824
And it will be having on the ground, we'll be having all these kinds of

53
00:06:33.424 --> 00:06:35.184
food items, different types of food items.

54
00:06:35.724 --> 00:06:36.604
Let's say fish is there,

55
00:06:38.824 --> 00:06:40.924
burger is there, pizza is there.

56
00:06:41.824 --> 00:06:45.604
Like that, each and every food will be placed randomly at each and every spot.

57
00:06:50.064 --> 00:06:54.364
So

58
00:06:54.424 --> 00:06:58.404
this kitty basically goes and finds all these items on

59
00:06:58.444 --> 00:06:58.864
the screen,

60
00:07:01.524 --> 00:07:03.524
and it simply moves

61
00:07:05.204 --> 00:07:07.384
automatically, identifies automatically.

62
00:07:08.984 --> 00:07:11.824
Like this, it goes, collects it, and then again, it

63
00:07:13.624 --> 00:07:16.044
rotates towards the other food items and all.

64
00:07:16.124 --> 00:07:19.254
Once all the food items are done, again, randomly, everything will be popped up,

65
00:07:19.884 --> 00:07:23.644
and I'll be going to everything. But initially, it will go very slowly.

66
00:07:23.664 --> 00:07:26.804
So the cat will have a speed. Slowly, it will go to the next one,

67
00:07:27.624 --> 00:07:29.684
and again, slowly, it will go to the next one. Like that.

68
00:07:29.764 --> 00:07:33.364
Our income will not be increasing very

69
00:07:33.604 --> 00:07:37.384
fastly, so we'll be needing to use interface,

70
00:07:37.684 --> 00:07:41.304
which we'll be having here. This area will be having interface.

71
00:07:41.844 --> 00:07:45.044
In this you'll have some bunch of buttons to increase the cat's speed, increase how

72
00:07:45.104 --> 00:07:45.384
much

73
00:07:46.244 --> 00:07:49.364
eat time, how much time it will take to eat one food item,

74
00:07:50.284 --> 00:07:54.164
and how much it will give the revenue if it eats a food item and all.

75
00:07:54.624 --> 00:07:55.644
We can increase it here.

76
00:07:56.544 --> 00:07:59.304
Okay? So that's a very basic gameplay,

77
00:08:00.924 --> 00:08:02.944
which we'll be building in the next sessions.

78
00:08:04.684 --> 00:08:08.314
Yeah. So once you understand this gameplay, game thing part,

79
00:08:08.964 --> 00:08:09.964
the first thing I will do,

80
00:08:11.024 --> 00:08:12.284
we need to do is

81
00:08:13.124 --> 00:08:16.684
identify to randomly generate these food items on the

82
00:08:16.704 --> 00:08:18.324
screen and having

83
00:08:19.304 --> 00:08:23.264
data of them stored somewhere so that the cat will understand what food

84
00:08:23.304 --> 00:08:27.264
item to pick where. Right? Initially, we'll not have

85
00:08:27.324 --> 00:08:27.644
this...

86
00:08:29.004 --> 00:08:32.304
In the first few sessions, we'll not be having picking the nearest

87
00:08:32.924 --> 00:08:36.744
food item. That will be too complex at the beginning if you

88
00:08:36.784 --> 00:08:38.084
discuss it immediately,

89
00:08:39.084 --> 00:08:40.465
but it's very doable. It's very easy.

90
00:08:41.404 --> 00:08:45.324
We'll be doing it randomly. Randomly it will pick, or in order, whatever order

91
00:08:45.444 --> 00:08:48.504
these things are placed, it will go in that order only. Okay?

92
00:08:48.624 --> 00:08:48.844
So

93
00:08:49.824 --> 00:08:52.904
first thing we'll do is generate these food items,

94
00:08:53.664 --> 00:08:54.884
have some data on it,

95
00:08:56.064 --> 00:08:56.924
store the data, what

96
00:08:57.924 --> 00:09:01.044
food is placed where. Okay? Initially, we'll do that.

97
00:09:01.224 --> 00:09:02.364
After that, we'll go to the cat.

98
00:09:03.404 --> 00:09:06.444
So for cat, we need to first discuss how it should move to a point

99
00:09:06.824 --> 00:09:10.804
and know that it reached that point, and we should also know how to

100
00:09:10.844 --> 00:09:14.144
rotate the cat towards a direction it is moving. Right?

101
00:09:14.664 --> 00:09:18.264
So before doing this cat aspects, first let's finish the simpler one, just

102
00:09:18.404 --> 00:09:19.464
generating the food items.

103
00:09:21.404 --> 00:09:21.864
So let me

104
00:09:23.564 --> 00:09:26.064
download few buttons, sorry, few food items.

105
00:09:34.604 --> 00:09:36.244
So you can do this randomly,

106
00:09:37.184 --> 00:09:38.874
but I'm just using burger and

107
00:09:40.304 --> 00:09:40.604
pizza.

108
00:09:43.224 --> 00:09:44.864
For now, let's do with only three things.

109
00:09:56.284 --> 00:09:59.424
You'll be seeing little more of a good kind of games

110
00:10:01.264 --> 00:10:04.164
because I love making good kind of games.

111
00:10:07.304 --> 00:10:09.464
Yeah, so I already created the project,

112
00:10:11.304 --> 00:10:13.744
Idle Food Collector. I named it Idle Food Collector.

113
00:10:14.564 --> 00:10:15.784
You can name it anything at your end.

114
00:10:16.644 --> 00:10:18.324
Yeah. So the first thing

115
00:10:21.324 --> 00:10:24.943
I'll do is just create a folder for maintaining all the

116
00:10:25.044 --> 00:10:28.583
artwork. So I'll just create one folder for art.

117
00:10:32.684 --> 00:10:35.084
And I'll just drag and drop the food item which I downloaded just now.

118
00:11:01.424 --> 00:11:05.044
Okay, I think we downloaded a few before only. Okay, let's do with biryani.

119
00:11:09.004 --> 00:11:12.724
So don't forget to change the type from multiple to single.

120
00:11:13.184 --> 00:11:16.164
That's a very common thing to do. To single. Apply.

121
00:11:16.444 --> 00:11:17.464
Don't forget to click Apply.

122
00:11:19.064 --> 00:11:20.504
So pizza will be here.

123
00:11:23.944 --> 00:11:25.104
Let's change pasta.

124
00:11:26.464 --> 00:11:27.144
Pasta will be here.

125
00:11:28.024 --> 00:11:28.184
Okay?

126
00:11:29.244 --> 00:11:32.904
Yeah. So now let's create how our food items should have,

127
00:11:33.024 --> 00:11:35.044
what kind of things that food item should have.

128
00:11:36.684 --> 00:11:40.504
So I should first have its points, how much points

129
00:11:40.724 --> 00:11:43.344
should I gain once I eat that particular item,

130
00:11:44.464 --> 00:11:47.704
and how much time it will take to eat that particular item. Very simple.

131
00:11:48.004 --> 00:11:51.984
Once the cat reaches that particular place, I need to understand how

132
00:11:52.024 --> 00:11:55.944
much time it will take to eat that and how much

133
00:11:56.104 --> 00:11:59.864
revenue it brings to us. Okay? So let's

134
00:11:59.924 --> 00:12:01.424
first go to that.

135
00:12:04.664 --> 00:12:08.024
So I named it Scripts. Behaviors, basically, these are scripts.

136
00:12:09.044 --> 00:12:12.384
So I'll be creating, I'll be just directly going to the food item

137
00:12:12.744 --> 00:12:22.034
objectNow,

138
00:12:22.154 --> 00:12:25.954
technically, you can create a food item data structure separately,

139
00:12:26.434 --> 00:12:28.294
independent of the object MonoBehavior.

140
00:12:29.054 --> 00:12:32.994
You can create a separate class food item and create two properties

141
00:12:33.054 --> 00:12:35.414
of that.

142
00:12:37.994 --> 00:12:41.574
So basically, a class you can create

143
00:12:41.614 --> 00:12:42.934
and just name it food item.

144
00:12:48.014 --> 00:12:50.854
And what properties we will discuss, one is revenue

145
00:12:51.894 --> 00:12:53.374
or points it brings to us,

146
00:12:54.894 --> 00:12:55.754
and eat time.

147
00:12:58.494 --> 00:12:58.714
Right?

148
00:12:59.694 --> 00:13:02.914
So you can just connect this again with the object like this.

149
00:13:05.754 --> 00:13:09.354
Right? But currently, the scope of this is very small.

150
00:13:09.474 --> 00:13:12.603
It only have two properties. So I'll not

151
00:13:13.634 --> 00:13:17.554
go too complex. If this has some kind of different functionality

152
00:13:17.634 --> 00:13:18.714
where,

153
00:13:19.734 --> 00:13:23.654
get how many item you can eat at a time, et

154
00:13:24.114 --> 00:13:27.894
cetera. If the data structure is that complex, then I'll go with separate creation

155
00:13:27.954 --> 00:13:29.874
of class and linking that with this.

156
00:13:29.974 --> 00:13:31.974
But right now, I'll not do like that.

157
00:13:32.054 --> 00:13:34.394
I'll have properties in this only.

158
00:13:34.434 --> 00:13:37.834
So eat time and points.

159
00:13:40.554 --> 00:13:40.694
Okay?

160
00:13:41.554 --> 00:13:42.654
I'll keep them private.

161
00:13:43.614 --> 00:13:44.894
I don't want others to access it.

162
00:13:47.094 --> 00:13:50.994
But I will give this ability for others to initialize

163
00:13:51.094 --> 00:13:51.794
those things

164
00:13:52.694 --> 00:13:53.694
from other classes.

165
00:13:54.774 --> 00:13:57.164
Initialize food, that's all.

166
00:13:58.734 --> 00:14:02.304
So initializing food will have how much time it will take for me to eat that

167
00:14:02.314 --> 00:14:03.814
particular item.

168
00:14:06.994 --> 00:14:10.474
And it will also have icon. We forgot icon, very important.

169
00:14:11.914 --> 00:14:15.874
So sprite renderer is the thing which will be showing the icon, or icon

170
00:14:15.934 --> 00:14:16.284
renderer.

171
00:14:18.534 --> 00:14:22.034
Again, we have discussed the sprite renderer many times, so I'll not explain in

172
00:14:22.114 --> 00:14:22.894
detail about this.

173
00:14:23.994 --> 00:14:25.924
And what sprite it renders on that,

174
00:14:26.954 --> 00:14:30.794
I'll not be showing, I'll not be storing it, because once I run

175
00:14:30.854 --> 00:14:33.934
it, once I spawn this particular food item object,

176
00:14:34.754 --> 00:14:37.134
I'll be just loading it once. I'll not be using it again.

177
00:14:37.854 --> 00:14:38.434
So eat time,

178
00:14:39.314 --> 00:14:39.754
points,

179
00:14:42.034 --> 00:14:45.914
and what sprite it needs to show. Sprite or just

180
00:14:45.954 --> 00:14:46.574
food icon.

181
00:14:51.394 --> 00:14:51.994
Okay, so...

182
00:15:01.274 --> 00:15:03.084
Yeah. So this.eatTime,

183
00:15:04.134 --> 00:15:04.454
eat time.

184
00:15:06.654 --> 00:15:10.914
This.points

185
00:15:12.234 --> 00:15:13.094
is equal to points.

186
00:15:16.714 --> 00:15:18.474
Okay? So I need to show the renderer,

187
00:15:20.114 --> 00:15:21.254
sprite.foodIcon.

188
00:15:24.494 --> 00:15:27.754
That's it. So we have all we need for an item object.

189
00:15:27.994 --> 00:15:28.814
So let's go back

190
00:15:29.774 --> 00:15:33.334
and let's create a game manager who spawns these food item objects.

191
00:15:34.574 --> 00:15:35.694
And this is just a script.

192
00:15:36.714 --> 00:15:37.674
No one is

193
00:15:38.594 --> 00:15:41.654
having to get attached to this particular thing. So let's create that first.

194
00:15:44.234 --> 00:15:44.644
Food item,

195
00:15:45.494 --> 00:15:48.834
and this food item object is in charge of this particular food item.

196
00:15:50.754 --> 00:15:54.034
So let's go to that. Now, I want to show this

197
00:15:54.914 --> 00:15:57.394
on the screen, so it should have a sprite renderer. Okay?

198
00:15:58.234 --> 00:15:58.934
So right-click on it.

199
00:16:02.374 --> 00:16:06.014
Sprite renderer, or just you can say icon.

200
00:16:06.054 --> 00:16:07.714
On this, I'll add sprite renderer.

201
00:16:11.894 --> 00:16:12.234
That's it.

202
00:16:13.274 --> 00:16:17.194
Now this will have the reference of the icon renderer like this. Okay?

203
00:16:17.274 --> 00:16:21.194
So that from food item object, I can load that particular, I can control

204
00:16:21.234 --> 00:16:22.554
that particular sprite renderer.

205
00:16:23.374 --> 00:16:27.234
That's all. Now I want to give this a dummy icon for

206
00:16:27.314 --> 00:16:30.914
now. Let's give it a default of

207
00:16:30.974 --> 00:16:31.353
pizza.

208
00:16:32.774 --> 00:16:36.474
Now pizza is having little bit more size now, so let's reduce that using

209
00:16:36.514 --> 00:16:37.233
pixel size,

210
00:16:38.554 --> 00:16:39.174
pixel density.

211
00:16:41.574 --> 00:16:44.324
For everything, I'll have increased density so that

212
00:16:45.674 --> 00:16:48.014
they'll be rendered everything in small area.

213
00:16:48.794 --> 00:16:49.934
The more I increase this,

214
00:16:50.874 --> 00:16:52.094
the lesser area they'll render,

215
00:16:52.954 --> 00:16:54.744
which means the size will get reduced, that's all.

216
00:16:55.914 --> 00:16:56.894
So now food item is there.

217
00:16:58.974 --> 00:17:00.674
Now icon is attached.

218
00:17:01.994 --> 00:17:05.914
So these things are not visible, but still, these two things

219
00:17:05.954 --> 00:17:07.594
are not visible in the inspector,

220
00:17:08.514 --> 00:17:11.974
but still this food item object holds eat time and points.

221
00:17:12.394 --> 00:17:16.035
Okay? So let's quickly give one more function for this.

222
00:17:17.815 --> 00:17:18.555
Public float,

223
00:17:20.894 --> 00:17:21.934
getPoints,

224
00:17:24.075 --> 00:17:25.194
and I'll return points.

225
00:17:27.575 --> 00:17:29.933
And one more, float

226
00:17:32.574 --> 00:17:33.514
getEatTime,

227
00:17:36.994 --> 00:17:38.114
and return eat time. That's all.

228
00:17:42.114 --> 00:17:42.274
Okay?

229
00:17:44.074 --> 00:17:47.844
Yeah. So that's it. So if we have any necessary of getting these

230
00:17:47.854 --> 00:17:50.924
things from anywhere, then I can use these.

231
00:17:50.974 --> 00:17:53.934
If I have more requirement, then I'll create more functions.

232
00:17:53.974 --> 00:17:55.774
For now, this food item object

233
00:17:56.594 --> 00:18:00.274
has ability to get the points, get the number of eat time,

234
00:18:00.354 --> 00:18:03.034
and assign some icon to it. Okay? That's all.

235
00:18:03.974 --> 00:18:07.114
Now I'll be using this many times because I'll be spawning it wherever I want,

236
00:18:08.254 --> 00:18:08.894
and I'll be

237
00:18:10.374 --> 00:18:14.244
storing it as a prefab, right? So every time if I want to spawn a food item,

238
00:18:14.314 --> 00:18:17.624
I'll not create an empty game object, I'll not create a icon again, I'll not go and

239
00:18:17.714 --> 00:18:20.134
add the food item object every single time.

240
00:18:20.154 --> 00:18:23.410
I'll create a prefabricated object.So how to create a

241
00:18:23.430 --> 00:18:27.020
prefabricated object? We simply drag and drop into our folder.

242
00:18:27.610 --> 00:18:29.730
So let's create a folder for prefabs,

243
00:18:32.290 --> 00:18:34.410
and just drag and drop the food item. That's all.

244
00:18:34.650 --> 00:18:38.070
Now, I don't need it here now because I'll be spawning it in the runtime.

245
00:18:39.430 --> 00:18:41.850
So let's go to scripts and create our game manager.

246
00:18:42.250 --> 00:18:45.410
So it will take care of all spawning, upgradations, and all.

247
00:18:46.010 --> 00:18:48.030
Game manager. We didn't introduce cat yet.

248
00:18:48.150 --> 00:18:50.730
We're just in the phase of spawning

249
00:18:51.830 --> 00:18:53.850
food items on the screen randomly.

250
00:19:01.230 --> 00:19:01.490
Okay.

251
00:19:02.330 --> 00:19:06.290
So now it should have the reference of our foodItem so that it can

252
00:19:06.390 --> 00:19:08.410
spawn it. So I'll store the reference of that

253
00:19:09.510 --> 00:19:11.590
foodItem prefab.

254
00:19:13.170 --> 00:19:14.950
Now, for now, I'll just remove all these functions.

255
00:19:15.310 --> 00:19:17.110
So in this, I'll create a function called

256
00:19:18.510 --> 00:19:22.300
spawnRandomlyOnScreen.

257
00:19:24.500 --> 00:19:26.870
How do we spawn? Anyone? Can anyone say that?

258
00:19:26.910 --> 00:19:29.670
How do we spawn a game object on the screen?

259
00:19:41.710 --> 00:19:42.870
Random position.

260
00:19:44.090 --> 00:19:45.010
Random position only? No.

261
00:19:46.070 --> 00:19:47.310
Spawning at random position, that

262
00:19:48.270 --> 00:19:51.930
will come later. But how do we spawn? What is the function to spawn?

263
00:19:54.750 --> 00:19:57.760
Instantiate. What is the function to instantiate?

264
00:20:05.550 --> 00:20:06.090
Is it,

265
00:20:06.930 --> 00:20:08.610
invoke repeating type?

266
00:20:10.450 --> 00:20:13.110
We are not invoking repeating this time.

267
00:20:13.890 --> 00:20:16.370
It will just spawn instantly. When I click play,

268
00:20:17.470 --> 00:20:20.450
it will just spawn 20 random food items instantly.

269
00:20:21.210 --> 00:20:24.630
Will not have any delay between each spawn.

270
00:20:25.610 --> 00:20:26.850
So, not invoke repeating.

271
00:20:30.070 --> 00:20:33.470
We will just write instantiate and inside the brackets we will write-

272
00:20:34.030 --> 00:20:34.040
Yes

273
00:20:34.040 --> 00:20:37.719
... the object to spawn, the position also we can write, and...

274
00:20:38.590 --> 00:20:41.420
Yeah, good. So position and rotation, I'll not have anything.

275
00:20:41.510 --> 00:20:42.990
So Quaternion.identity.

276
00:20:44.490 --> 00:20:46.970
So this will just instantiate at a position.

277
00:20:47.550 --> 00:20:50.510
But at what position I need to instantiate is the question

278
00:20:50.570 --> 00:20:53.570
here. So I need to pick a random position on the screen.

279
00:20:54.810 --> 00:20:55.550
This is a big screen,

280
00:20:56.830 --> 00:20:59.570
and I need to pick a random position on this big screen.

281
00:20:59.610 --> 00:21:03.290
It can go anywhere between this bot left end to right end.

282
00:21:04.770 --> 00:21:06.110
I'll just have a small offset here.

283
00:21:07.290 --> 00:21:08.150
So this will be there.

284
00:21:10.770 --> 00:21:11.350
This will be there.

285
00:21:12.790 --> 00:21:14.010
I'll ignore the bottom half,

286
00:21:14.920 --> 00:21:15.610
and this will be there.

287
00:21:17.970 --> 00:21:20.970
So anywhere in this area, this is my territory, I can just spawn

288
00:21:21.010 --> 00:21:23.050
my foodItem there.

289
00:21:25.590 --> 00:21:27.150
So how do I

290
00:21:28.230 --> 00:21:32.210
get this point? In our previous sessions, how did I

291
00:21:32.250 --> 00:21:32.480
get

292
00:21:33.350 --> 00:21:33.970
this point

293
00:21:34.970 --> 00:21:36.409
independent of the screen size?

294
00:21:40.830 --> 00:21:43.850
If I want to get this point, if I want to get this point independent of the screen

295
00:21:43.890 --> 00:21:45.850
size, what method did we use? Say the method name.

296
00:21:46.810 --> 00:21:47.330
So it's,

297
00:21:48.850 --> 00:21:51.350
like, we used Vector3, and

298
00:21:52.330 --> 00:21:54.310
we used a Camera.main

299
00:21:54.410 --> 00:21:56.659
viewportToWorldPoint, we wrote.

300
00:21:56.770 --> 00:22:00.690
Yes. Good. So we have used viewportToWorldPoint

301
00:22:01.010 --> 00:22:01.750
to get a

302
00:22:02.590 --> 00:22:06.270
position at a specific point independent of the device resolution.

303
00:22:06.350 --> 00:22:09.270
We have used viewportToWorldPoint. So let's quickly write that again.

304
00:22:10.150 --> 00:22:12.450
So every single time we have to use that,

305
00:22:13.830 --> 00:22:17.710
there is no default function for

306
00:22:17.810 --> 00:22:21.310
you in Unity anywhere. So you can just write it once and use it

307
00:22:22.470 --> 00:22:26.460
throughout your game. So in order to use those things, we'll have to

308
00:22:26.550 --> 00:22:30.290
write these utility functions. We call these

309
00:22:30.430 --> 00:22:33.950
utility functions because we'll be using that a lot of times in the game.

310
00:22:34.020 --> 00:22:37.730
Getting a position at a specific point independent of screen

311
00:22:37.770 --> 00:22:40.689
resolution is the thing which we'll be using in a lot of functions.

312
00:22:41.330 --> 00:22:45.110
In a lot of classes, sorry. So in each and every class, it is not a good thing to

313
00:22:45.170 --> 00:22:46.850
define this particular function.

314
00:22:47.650 --> 00:22:49.050
So you define once in the manager.

315
00:22:50.070 --> 00:22:53.950
If you want to call that in your foodItem also, you'll have to go from game

316
00:22:53.990 --> 00:22:57.850
manager only. But that, we'll discuss later how to do that, is a specific

317
00:22:57.860 --> 00:23:01.550
process of making this game manager a static object. So we'll discuss that.

318
00:23:01.970 --> 00:23:05.060
But you'll only define it once. So public Vector3, that's why I'm making this

319
00:23:05.070 --> 00:23:08.610
public. Public Vector3 viewportToWorldPoint.

320
00:23:13.590 --> 00:23:15.190
Okay, so it will take two parameters, where

321
00:23:16.190 --> 00:23:16.930
in X and Y.

322
00:23:20.690 --> 00:23:21.750
And just return the

323
00:23:21.870 --> 00:23:25.050
Camera.main.viewportToWorldPoint.

324
00:23:29.330 --> 00:23:31.570
X, Y and 10, just pushing it away from the camera.

325
00:23:32.670 --> 00:23:34.850
So again, I'll say this a little bit.

326
00:23:35.230 --> 00:23:39.150
So viewportToWorldPoint is a part of camera's main.

327
00:23:40.250 --> 00:23:42.750
So Camera.main.viewportToWorldPoint.

328
00:23:42.990 --> 00:23:46.870
Whenever you want to convert any viewport to world point, you

329
00:23:46.890 --> 00:23:48.110
have to go from main camera.

330
00:23:49.810 --> 00:23:51.070
So main camera will have this function.

331
00:23:51.830 --> 00:23:55.650
So it'll just instantly convert this to a world

332
00:23:55.710 --> 00:23:59.030
point. So wherever I can use, I can just use with my viewports.

333
00:23:59.830 --> 00:24:03.410
So viewportToWorldPoint, let's spawn at the center first.

334
00:24:06.470 --> 00:24:09.290
So random position.

335
00:24:11.730 --> 00:24:15.630
Okay. So I want to call this multiple times.

336
00:24:16.790 --> 00:24:19.270
So spawn random on screen.

337
00:24:20.170 --> 00:24:21.050
Sorry, spawn

338
00:24:21.530 --> 00:24:24.618
randomFood

339
00:24:25.858 --> 00:24:26.358
on screen.

340
00:24:27.358 --> 00:24:30.378
Okay, so spawn random food on screen.

341
00:24:31.018 --> 00:24:32.858
But I want to call this multiple times.

342
00:24:33.318 --> 00:24:36.318
So we create one more function, and again, I'll not be calling this from anywhere,

343
00:24:36.418 --> 00:24:38.377
it's private only.

344
00:24:40.598 --> 00:24:41.708
I'll create one more private function,

345
00:24:43.618 --> 00:24:44.678
initialize food items

346
00:24:46.638 --> 00:24:47.998
or spawn food items.

347
00:24:54.338 --> 00:24:54.518
Okay.

348
00:24:55.758 --> 00:24:59.618
So now spawning food items, we'll just use this one, but it will do

349
00:24:59.658 --> 00:25:00.218
it many

350
00:25:01.178 --> 00:25:01.758
single times.

351
00:25:04.438 --> 00:25:04.618
So,

352
00:25:08.038 --> 00:25:10.938
again, there's a shortcut in writing the for loop. Just write for loop.

353
00:25:11.698 --> 00:25:15.378
Go to here, just click Tab. It will open up this particular thing.

354
00:25:16.518 --> 00:25:19.838
So for, go to this, it will show you in Visual Studio Code, you'll have this

355
00:25:20.498 --> 00:25:23.278
for loop. Just enter that, it will go to this, that's all.

356
00:25:24.218 --> 00:25:27.158
Okay? So length, I want to spawn 10 food items at a time.

357
00:25:27.498 --> 00:25:30.078
So let's also make this a variable as a

358
00:25:31.198 --> 00:25:31.948
small parameter.

359
00:25:34.398 --> 00:25:34.698
Count.

360
00:25:36.408 --> 00:25:39.478
How many food items you want to spawn randomly.

361
00:25:41.298 --> 00:25:43.218
So spawn random food items on screen.

362
00:25:44.578 --> 00:25:47.698
I'm calling this 10 times if I pass 10 as a parameter.

363
00:25:48.658 --> 00:25:49.998
So I'll call that in my start,

364
00:25:52.178 --> 00:25:52.368
10.

365
00:25:59.258 --> 00:26:00.978
So spawn food items, 10. That's all.

366
00:26:02.338 --> 00:26:05.558
Now, if I call this, it will just spawn everything in 0.5.

367
00:26:05.958 --> 00:26:07.758
That's fine for now. We'll fix that.

368
00:26:08.798 --> 00:26:11.778
But first, let's see if our food items are spawning or not.

369
00:26:16.758 --> 00:26:19.058
So let's create the manager.

370
00:26:26.118 --> 00:26:28.758
So manager, I'm giving the ability for reading the prefab.

371
00:26:29.398 --> 00:26:30.058
So now if I play it,

372
00:26:31.938 --> 00:26:33.178
I should get 10 spawns,

373
00:26:34.137 --> 00:26:37.698
all food items at the center of the screen. Okay?

374
00:26:38.158 --> 00:26:41.398
We are getting it beautifully. But now I want to randomize it,

375
00:26:42.178 --> 00:26:44.218
so it should be spread across the screen.

376
00:26:46.798 --> 00:26:46.938
So

377
00:26:47.858 --> 00:26:50.078
now, where should I do it? I want to spread this

378
00:26:51.278 --> 00:26:53.838
random position. I want to spread it across the screen.

379
00:26:53.898 --> 00:26:57.487
So at what point should I do? At what line should I do it, and how do I do it?

380
00:27:11.978 --> 00:27:14.538
Okay, I'll say in this line you have to do.

381
00:27:15.918 --> 00:27:16.487
How do I do it?

382
00:27:18.158 --> 00:27:20.178
Hint, Random.Range.

383
00:27:27.098 --> 00:27:30.998
I want to spawn at this anywhere. Just ignore

384
00:27:31.038 --> 00:27:34.998
this area which I told you to ignore.

385
00:27:35.178 --> 00:27:37.438
Just ignore that. You can spawn it anywhere on the screen.

386
00:27:51.378 --> 00:27:53.298
Can anyone say? Is this straight?

387
00:28:04.698 --> 00:28:06.618
Sir, can you repeat the question again?

388
00:28:07.598 --> 00:28:11.438
So here I wanted you to have ability to spawn.

389
00:28:11.818 --> 00:28:14.098
Right now, the food items are only spawning at the center.

390
00:28:16.218 --> 00:28:19.998
But I don't want at the center. I want it to spread across randomly throughout the

391
00:28:20.078 --> 00:28:20.378
screen.

392
00:28:22.778 --> 00:28:25.138
So at what part should I go and change it?

393
00:28:37.738 --> 00:28:38.378
Sir, should I say?

394
00:28:39.278 --> 00:28:39.438
Yep.

395
00:28:41.117 --> 00:28:44.538
Sir, you need to assign some

396
00:28:44.598 --> 00:28:46.498
variables first, like x and y,

397
00:28:47.418 --> 00:28:51.138
and then we can just take the variables and put it in the

398
00:28:51.298 --> 00:28:53.638
view port to world point so that

399
00:28:54.678 --> 00:28:56.638
it's in the Random.Range.

400
00:28:59.998 --> 00:29:02.898
I didn't get you. Exactly what variable should I create?

401
00:29:03.578 --> 00:29:07.378
If we create some float x and float y and put the

402
00:29:07.438 --> 00:29:08.258
ranges there,

403
00:29:09.138 --> 00:29:12.688
put the Random.Range, and we put something,

404
00:29:14.038 --> 00:29:16.418
it can be any range. And then-

405
00:29:16.658 --> 00:29:17.258
Mm-hmm

406
00:29:17.318 --> 00:29:21.188
... we take the range and the x and y values and put

407
00:29:21.278 --> 00:29:24.078
it in view port to world point, like

408
00:29:24.918 --> 00:29:27.618
the one you have wrote, VAR random-

409
00:29:27.798 --> 00:29:27.938
Yeah.

410
00:29:28.898 --> 00:29:31.108
Say that. How do I do it?

411
00:29:32.258 --> 00:29:35.498
And just create float x.

412
00:29:37.158 --> 00:29:37.318
Okay.

413
00:29:38.078 --> 00:29:40.318
Then equals to Random.Range.

414
00:29:43.378 --> 00:29:43.598
Okay.

415
00:29:44.318 --> 00:29:45.008
Yeah. And

416
00:29:45.998 --> 00:29:49.218
you can write 0.1F and 0.9F.

417
00:29:50.958 --> 00:29:51.538
Yeah. Good.

418
00:29:51.618 --> 00:29:55.488
Yeah. And we can create one more, like y, and

419
00:29:55.518 --> 00:29:57.258
the same thing.

420
00:29:58.438 --> 00:30:01.898
And just write x and y instead of

421
00:30:01.918 --> 00:30:03.158
0.5 and 0.5.

422
00:30:04.058 --> 00:30:04.698
Yeah, that's good.

423
00:30:05.758 --> 00:30:05.898
Yeah.

424
00:30:08.618 --> 00:30:12.138
So now when I play now, so I'll be having these four items

425
00:30:12.698 --> 00:30:14.738
spread across the screen, not just at the center.

426
00:30:16.878 --> 00:30:20.838
Okay, that's it. Now what I want to do, I want to randomize the

427
00:30:20.878 --> 00:30:24.798
pizza also. Instead of just having one food item, I want to have

428
00:30:24.878 --> 00:30:28.222
three food items randomly pickedIt can pick either

429
00:30:28.922 --> 00:30:32.902
biryani or pasta or pizza. Okay?

430
00:30:32.962 --> 00:30:36.802
So I want to implement that functionality, but to pick something, I

431
00:30:36.842 --> 00:30:38.622
first need to understand what to pick.

432
00:30:39.302 --> 00:30:41.362
I need to say to the game manager what to pick.

433
00:30:42.482 --> 00:30:43.802
So I need to pick the food.

434
00:30:45.242 --> 00:30:47.682
So let's say I have three food types.

435
00:30:48.882 --> 00:30:52.722
From those, I want to pick one. So first, let's give the ability

436
00:30:52.782 --> 00:30:56.762
for game manager to understand, to read that kind of

437
00:30:56.842 --> 00:30:57.122
data.

438
00:30:58.302 --> 00:31:00.722
What icon I should have, how much

439
00:31:02.222 --> 00:31:05.662
points I should give, how much eat time that food item should have.

440
00:31:05.822 --> 00:31:09.082
It should understand that. So it will communicate using classes

441
00:31:09.142 --> 00:31:12.191
only. So the food will have the icon.

442
00:31:13.082 --> 00:31:15.242
So icon, I can represent with a sprite.

443
00:31:18.662 --> 00:31:19.922
And I'll have eat time.

444
00:31:22.082 --> 00:31:23.082
And I'll also have,

445
00:31:26.582 --> 00:31:28.262
what did we name here? Points.

446
00:31:31.402 --> 00:31:33.402
This is a separate thing. This is just for

447
00:31:34.422 --> 00:31:38.302
making a game manager understand what items are available for me to pick.

448
00:31:39.362 --> 00:31:42.042
Loading them into food item object, we'll do that later.

449
00:31:42.182 --> 00:31:45.982
For now, just only focus on making game manager understand that there are these

450
00:31:46.002 --> 00:31:49.662
type of food items. Now let's create a list of food so

451
00:31:49.722 --> 00:31:51.822
that we can load them from the inspector.

452
00:31:54.542 --> 00:31:55.412
Available foods.

453
00:31:59.262 --> 00:32:03.162
Again, we will be initializing this from the inspector only, so here

454
00:32:03.202 --> 00:32:04.822
you'll not load all the sprites and all.

455
00:32:05.942 --> 00:32:07.002
Now let's go back in Unity.

456
00:32:13.322 --> 00:32:15.422
So I can't see that here in the game manager.

457
00:32:15.482 --> 00:32:17.322
Even though I have defined a list,

458
00:32:18.192 --> 00:32:19.322
I cannot see a list here.

459
00:32:21.102 --> 00:32:23.022
So by default, any

460
00:32:24.362 --> 00:32:28.342
class, whatever class it is, user-defined class, by

461
00:32:28.362 --> 00:32:31.542
default, these are not serializable fields.

462
00:32:32.202 --> 00:32:35.902
So serializable fields is nothing but, let's say float is there.

463
00:32:38.862 --> 00:32:42.702
If I go back into Unity, I can see this test as float in my

464
00:32:42.742 --> 00:32:43.242
inspector.

465
00:32:47.342 --> 00:32:51.282
In my inspector, I can see that test

466
00:32:51.382 --> 00:32:53.762
is visible. I've created it in public.

467
00:32:54.642 --> 00:32:57.322
That's why it's visible, and it is serializable by default.

468
00:32:57.902 --> 00:32:58.062
But

469
00:32:58.962 --> 00:33:02.762
user-defined classes are not. Even though you create a reference of that, they'll

470
00:33:02.782 --> 00:33:06.342
not be visible in your Unity. So first you need to make them

471
00:33:06.562 --> 00:33:09.562
serializable. You need to add an attribute like this.

472
00:33:10.182 --> 00:33:11.682
Before any class, you define it.

473
00:33:12.702 --> 00:33:14.042
This is very important, remember this.

474
00:33:14.442 --> 00:33:18.122
Whenever you want to see a reference of a class in your

475
00:33:18.242 --> 00:33:18.822
inspector,

476
00:33:20.102 --> 00:33:21.822
make that serializable.

477
00:33:22.782 --> 00:33:26.522
The serializable attribute is part of system class

478
00:33:27.122 --> 00:33:30.962
in the namespace system, so just write System.Serializable, just like an

479
00:33:31.042 --> 00:33:31.452
attribute.

480
00:33:32.282 --> 00:33:36.262
Once you do that, you can see available foods list is available here. Okay?

481
00:33:36.342 --> 00:33:37.622
So you can see this

482
00:33:38.742 --> 00:33:42.562
here now, because we have made food, the user-defined class,

483
00:33:42.762 --> 00:33:44.642
as serializable field. That's all.

484
00:33:46.142 --> 00:33:49.832
So there are three food items available for us, and let's lock this so that I

485
00:33:49.882 --> 00:33:53.062
can drag and drop easily without losing that

486
00:33:53.082 --> 00:33:54.862
particular inspector.

487
00:33:56.322 --> 00:33:57.302
Even though if I click now,

488
00:33:58.362 --> 00:34:01.122
it'll not be disturbed because I locked this one.

489
00:34:01.622 --> 00:34:04.962
But if I unlock it, whatever I click, that details will be shown here.

490
00:34:05.582 --> 00:34:08.982
I want to lock the details of this particular game manager, so I'm just locking

491
00:34:09.002 --> 00:34:09.142
that.

492
00:34:10.322 --> 00:34:11.322
So biryani will be here,

493
00:34:12.502 --> 00:34:15.862
and eat time will be, let's use this in milliseconds.

494
00:34:18.902 --> 00:34:20.602
Let's do it in minutes.

495
00:34:21.922 --> 00:34:24.902
So let's keep it an ideal time of 15, and

496
00:34:26.522 --> 00:34:29.642
pasta will be 10, and pizza will be five.

497
00:34:30.223 --> 00:34:34.102
They're not realistic times. So points will be 100 for biryani, and

498
00:34:34.182 --> 00:34:37.042
points will be 50 for pasta and 10 for pizza.

499
00:34:37.763 --> 00:34:41.542
Okay? Yeah. Now my job is to pick them randomly.

500
00:34:41.602 --> 00:34:41.743
One

501
00:34:43.362 --> 00:34:47.261
of them I should pick randomly whenever I spawn it, and I need to load the details

502
00:34:47.402 --> 00:34:50.142
on my foodItem using

503
00:34:52.002 --> 00:34:55.473
foodItem object. Whenever I instantiate, I need to invoke

504
00:34:57.842 --> 00:34:59.362
this particular initializeFood.

505
00:35:00.502 --> 00:35:00.702
Right?

506
00:35:02.982 --> 00:35:03.282
So

507
00:35:04.822 --> 00:35:07.282
I just want to have a doubt. Did we discuss GetComponent

508
00:35:08.842 --> 00:35:09.902
in the previous falling letters?

509
00:35:14.482 --> 00:35:16.792
So getComponents as in what part?

510
00:35:17.682 --> 00:35:21.122
When loading the letters on the screen.

511
00:35:22.262 --> 00:35:22.542
Yeah.

512
00:35:22.592 --> 00:35:22.592
Yeah.

513
00:35:22.742 --> 00:35:24.892
In the previous session, we used GetComponent, right?

514
00:35:25.522 --> 00:35:25.722
Yeah.

515
00:35:27.082 --> 00:35:27.902
Are you sure? Everyone?

516
00:35:32.552 --> 00:35:33.342
I think we did.

517
00:35:34.302 --> 00:35:34.822
Okay, good.

518
00:35:36.022 --> 00:35:39.962
So now once I instantiate this, this will be returning me the cloned

519
00:35:40.002 --> 00:35:42.882
object. Right? Whenever I instantiate this particular thing,

520
00:35:43.742 --> 00:35:47.722
it will not return me the prefab, it will return me the spawned

521
00:35:47.802 --> 00:35:51.742
item on the hierarchy so that I can have access of that, I

522
00:35:51.802 --> 00:35:54.422
can change the position. I can do whatever I want with that object.

523
00:35:54.962 --> 00:35:58.862
Just a spawn, and the spawned item is given to us.

524
00:35:58.902 --> 00:35:59.992
With that, I can do whatever I want.

525
00:36:00.742 --> 00:36:04.522
In this case, what I'll do, I'll have foodItem object

526
00:36:05.062 --> 00:36:06.892
on the spawned item. I'll get to that,

527
00:36:07.742 --> 00:36:09.762
and I'll get that component, and I'll just call

528
00:36:11.362 --> 00:36:15.202
initializeFood on that so that I can set the eat time, I can set the points, I

529
00:36:15.242 --> 00:36:17.702
can render the icon. Okay?

530
00:36:18.602 --> 00:36:22.332
So let's first have a foodItem cloned,

531
00:36:25.342 --> 00:36:29.262
just stored inside a variable so that I can access thatNow,

532
00:36:29.362 --> 00:36:30.222
to access any

533
00:36:31.962 --> 00:36:35.722
component attached to a game object, any game object, not just cloned game

534
00:36:35.802 --> 00:36:39.462
object. Let's say if I want to access the camera from this game object,

535
00:36:40.082 --> 00:36:44.052
I want to access this camera component, so I have the reference of this

536
00:36:44.082 --> 00:36:47.862
main camera. So what I'll do, main camera object.getcomponent

537
00:36:48.042 --> 00:36:48.362
camera.

538
00:36:49.262 --> 00:36:52.562
If I want to access the light 2D from this game object, I'll say

539
00:36:52.662 --> 00:36:55.742
globalLight2D.getcomponent light2D.

540
00:36:56.682 --> 00:36:57.862
And if I want to access transform,

541
00:36:59.242 --> 00:37:02.102
there are two ways. One, I can just create a transform

542
00:37:02.682 --> 00:37:03.972
property like this,

543
00:37:07.302 --> 00:37:08.162
which is more easier,

544
00:37:08.962 --> 00:37:10.812
or I can do the harder way,

545
00:37:11.882 --> 00:37:14.662
globalLight2D.getcomponenttransform.

546
00:37:16.362 --> 00:37:20.182
So it's not recommended to do, because every game object, by

547
00:37:20.222 --> 00:37:24.082
default, it will have transform by simply accessing

548
00:37:24.182 --> 00:37:26.142
foodItemCloned.transform.

549
00:37:29.822 --> 00:37:33.462
I will not use getcomponenttransform, which

550
00:37:33.501 --> 00:37:34.382
technically is possible,

551
00:37:35.242 --> 00:37:38.962
but don't use like this because there's an option for us to access

552
00:37:38.982 --> 00:37:41.032
directly the transform. But I don't have

553
00:37:42.022 --> 00:37:45.222
ability to directly access the other components.

554
00:37:45.262 --> 00:37:49.042
If I want to access this foodItem object from the cloned object, I

555
00:37:49.102 --> 00:37:52.722
cannot say foodItemCloned.foodItem object.

556
00:37:52.742 --> 00:37:55.202
I cannot do that because this is user-defined.

557
00:37:56.242 --> 00:37:58.882
So to get this one, I simply need to do getcomponent,

558
00:37:59.922 --> 00:38:01.722
whatever the component which I want to get.

559
00:38:02.642 --> 00:38:04.382
This is foodItem object.

560
00:38:05.262 --> 00:38:08.782
We got the component. Now, this getcomponent will return me the foodItem

561
00:38:08.882 --> 00:38:09.262
object.

562
00:38:13.002 --> 00:38:14.242
So foodItem object will be here.

563
00:38:23.202 --> 00:38:23.822
Excuse me, yes.

564
00:38:28.102 --> 00:38:31.902
Yeah. So the foodItem object will be here now.

565
00:38:32.842 --> 00:38:35.982
.load.

566
00:38:37.102 --> 00:38:38.442
Okay, initializeFood.

567
00:38:40.262 --> 00:38:43.582
That's it. Now, this initializeFood, we have given option to eat

568
00:38:43.722 --> 00:38:45.722
time, points, and food icon.

569
00:38:47.222 --> 00:38:50.962
Now is where we pick one item from this available foods

570
00:38:51.722 --> 00:38:53.542
and give that data into this initializeFood.

571
00:38:55.002 --> 00:38:57.662
So let's also write a function for that.

572
00:39:02.142 --> 00:39:05.482
So it'll be returning me the food, so pick a random

573
00:39:05.542 --> 00:39:08.222
food.

574
00:39:10.442 --> 00:39:11.811
So availableFood foods,

575
00:39:13.022 --> 00:39:16.722
I need to pick randomly. So I can start from zero till

576
00:39:17.882 --> 00:39:20.262
number of items available in this particular thing.

577
00:39:22.762 --> 00:39:26.522
So mathematically, we need to write this using

578
00:39:26.542 --> 00:39:27.622
random.range.

579
00:39:31.162 --> 00:39:33.842
I can pick indexes from zero till

580
00:39:35.082 --> 00:39:38.802
the exclusive number of count. So if I say four or three,

581
00:39:40.102 --> 00:39:42.602
basically, we'll be picking three items, because zero, one, two.

582
00:39:43.422 --> 00:39:43.482
So

583
00:39:44.502 --> 00:39:46.562
that's why I'll just put it availableFoodItem.count.

584
00:39:49.222 --> 00:39:51.642
So now I'll simply return that.

585
00:39:54.042 --> 00:39:57.992
Okay? So every time this pick a random food is

586
00:39:58.022 --> 00:40:01.802
called, it will just go through this available foods list, pick a random

587
00:40:01.842 --> 00:40:02.251
index,

588
00:40:03.162 --> 00:40:05.942
zero till whatever the count we have, which is exclusive.

589
00:40:06.102 --> 00:40:08.882
So it will only give me zero, one, two.

590
00:40:09.462 --> 00:40:13.162
It will exclude three. Even though the count is three, it will exclude that

591
00:40:13.582 --> 00:40:16.862
because that's the definition of a random.range, which will exclude the last item.

592
00:40:17.542 --> 00:40:19.782
So we'll have all the indexes covered, zero, one, two.

593
00:40:19.982 --> 00:40:23.182
So every time you call this, we'll be having a random food item picked from this

594
00:40:23.222 --> 00:40:23.862
available foods.

595
00:40:24.822 --> 00:40:26.222
Now, this pick a random food,

596
00:40:27.582 --> 00:40:29.102
I'll just call it before initializing.

597
00:40:30.422 --> 00:40:32.162
randomFood is equal to pick a random food.

598
00:40:33.862 --> 00:40:35.282
Now all the loading data is easy.

599
00:40:35.292 --> 00:40:39.242
.eatTime.points.icon.

600
00:40:46.542 --> 00:40:48.162
So three parameters. One is eatTime.

601
00:40:50.262 --> 00:40:53.542
eatTime I passed, foodPoints I passed,

602
00:40:53.562 --> 00:40:57.022
foodIconPoints I passed. That's all. Now let's run it.

603
00:41:11.222 --> 00:41:13.182
So basically now we have all the random

604
00:41:14.622 --> 00:41:16.482
foods just spawned on the screen.

605
00:41:18.602 --> 00:41:20.682
Let's reduce the size of this a little bit.

606
00:41:22.882 --> 00:41:24.742
I'll increase this.

607
00:41:32.162 --> 00:41:33.222
Yeah.

608
00:41:33.302 --> 00:41:37.662
Yeah,

609
00:41:37.702 --> 00:41:41.222
for now it's fine because we'll be having a cat, which will be little bit big than

610
00:41:41.262 --> 00:41:44.232
all these things, so it'll be easy for me to see the cat more.

611
00:41:46.222 --> 00:41:48.722
Yeah, so the random food item is done.

612
00:41:48.802 --> 00:41:51.142
But I also need to store these. I need to

613
00:41:52.382 --> 00:41:54.842
give the cat the data, what items you need to pick.

614
00:41:55.302 --> 00:41:59.082
So I need to store them somewhere. I need to store the spawned item

615
00:41:59.182 --> 00:42:02.682
somewhere so that I'll have what items are spawned, et cetera.

616
00:42:03.242 --> 00:42:04.542
So I'll maintain it as a list again.

617
00:42:07.402 --> 00:42:09.502
So foodItem object,

618
00:42:11.442 --> 00:42:15.042
allSpawnedFoodObjects.

619
00:42:17.042 --> 00:42:17.322
That's all.

620
00:42:18.182 --> 00:42:20.202
So don't forget to initialize this because we are using

621
00:42:21.722 --> 00:42:22.122
this.

622
00:42:23.022 --> 00:42:25.962
You're adding objects in the code, not from Inspector.

623
00:42:27.082 --> 00:42:28.822
So make sure you initialize it.

624
00:42:29.642 --> 00:42:33.592
See, whenever you have this serializable and it is available for the Unity

625
00:42:33.622 --> 00:42:36.698
InspectorYou will not need to initialize this.

626
00:42:37.498 --> 00:42:41.458
Okay? So Unity will automatically initialize it for you when it is available

627
00:42:41.498 --> 00:42:44.018
to be visible in the inspector. But this is a private thing.

628
00:42:44.288 --> 00:42:48.068
This is a private list. I'll not be seeing that inside my

629
00:42:48.098 --> 00:42:51.978
inspector, so I need to add items and also I'll be initializing it

630
00:42:52.058 --> 00:42:52.798
using this new.

631
00:42:55.918 --> 00:42:58.438
Now wherever we are spawning, I'll just

632
00:42:59.458 --> 00:42:59.958
add there.

633
00:43:03.058 --> 00:43:04.878
Add foodItem object. That's it.

634
00:43:10.778 --> 00:43:14.138
Just in case, if you want to see, for now, I'll just make this

635
00:43:17.378 --> 00:43:20.738
public just to see what's happening.

636
00:43:20.798 --> 00:43:23.358
After that, we'll again make it to private.

637
00:43:32.678 --> 00:43:35.998
So you can see spawn foodItems are there, but nothing is initialized.

638
00:43:36.058 --> 00:43:37.098
So let's play it.

639
00:43:42.198 --> 00:43:46.038
So hope... Yeah, we are having 10 spawn items,

640
00:43:46.338 --> 00:43:49.978
each storing the food clone, foodItem, the component on it.

641
00:43:50.138 --> 00:43:51.718
It is storing this component.

642
00:43:52.718 --> 00:43:55.778
This component is now having all the necessary things like

643
00:43:55.858 --> 00:43:59.838
foodPoints, foodIcon, foodPosition, all

644
00:43:59.858 --> 00:44:03.278
the data it is having. That's why I'm storing that in my GameManager here.

645
00:44:04.398 --> 00:44:07.818
Okay, good. Now let's move to the cat thing.

646
00:44:07.898 --> 00:44:11.518
So I'll quickly have a small cat

647
00:44:11.578 --> 00:44:13.258
top-down image.

648
00:44:50.598 --> 00:44:51.998
So again, I'll just initialize...

649
00:44:52.498 --> 00:44:55.658
I'll create one more folder for food

650
00:44:58.438 --> 00:44:59.438
and for characters.

651
00:45:02.618 --> 00:45:04.018
Or let's call them kitties.

652
00:45:16.978 --> 00:45:17.278
So,

653
00:45:18.278 --> 00:45:20.408
and again, there is a more small thing to remember.

654
00:45:21.978 --> 00:45:22.998
So let's say foodItem is here.

655
00:45:24.478 --> 00:45:24.698
Right?

656
00:45:25.898 --> 00:45:28.397
So cat is little bit big, so let's reduce that.

657
00:45:39.898 --> 00:45:40.398
Yeah, fine.

658
00:45:42.018 --> 00:45:45.878
So this cat should always be on top of...

659
00:45:48.778 --> 00:45:52.738
Okay, we forgot to change this from multiple to single.

660
00:45:56.738 --> 00:45:59.298
So this cat will always be on top of food.

661
00:46:00.218 --> 00:46:03.878
Right? So in some cases, what will happen in your mobile devices or in

662
00:46:03.918 --> 00:46:07.858
whenever you open it for the new time, if they are on the same layer, this one,

663
00:46:08.158 --> 00:46:11.918
Order in Layer, if they're on the same layer, the icon is at zero layer,

664
00:46:12.158 --> 00:46:13.718
the kitty is also in zero layer.

665
00:46:14.938 --> 00:46:18.518
It doesn't understand what to render first. It will just flicker.

666
00:46:18.638 --> 00:46:22.218
A flickering will happen at the crossover like this.

667
00:46:22.758 --> 00:46:26.338
Right? To prevent that, we need to decide what comes first, what comes

668
00:46:26.818 --> 00:46:27.278
behind it.

669
00:46:28.498 --> 00:46:30.538
In this case, my cat comes on top of everything,

670
00:46:31.778 --> 00:46:35.338
so I'll just keep this Order in Layer high than the lower

671
00:46:35.418 --> 00:46:38.898
layers. The higher the layer, the more top it will render.

672
00:46:39.258 --> 00:46:41.018
So for now, I'll just keep it at one.

673
00:46:41.878 --> 00:46:43.958
Okay. There's no much objects on my

674
00:46:45.258 --> 00:46:47.818
screen, so I'll just make it one, or just, let's bump it to five.

675
00:46:49.618 --> 00:46:52.738
So we have a kitty now, and we have foodItem, which will be spawned at runtime.

676
00:46:52.798 --> 00:46:53.798
I'll delete it now for now.

677
00:46:55.118 --> 00:46:56.888
And also, we can also do one small change.

678
00:46:57.318 --> 00:46:59.318
Even though we have changed the density,

679
00:47:01.458 --> 00:47:04.758
I'll just add a little bit higher size than one.

680
00:47:05.258 --> 00:47:07.598
I'll just make it to 1.5,

681
00:47:09.498 --> 00:47:12.338
and I'll apply that onto the prefab.

682
00:47:12.428 --> 00:47:16.398
So whatever the changes you do when it is in the hierarchy, I want to bring

683
00:47:16.438 --> 00:47:19.998
that changes into my asset. You need to go to

684
00:47:20.898 --> 00:47:23.287
select the prefab first, Overrides.

685
00:47:23.578 --> 00:47:27.478
It will show what changes you have done in this particular object, and you can

686
00:47:27.518 --> 00:47:31.138
click Apply All. It will apply directly to your prefab, whatever

687
00:47:31.258 --> 00:47:31.998
changes you have done.

688
00:47:33.058 --> 00:47:34.758
You can see now it also is having a 0.5.

689
00:47:35.718 --> 00:47:38.438
So that is one way. One more way is directly changing an asset.

690
00:47:38.638 --> 00:47:39.618
Just double-click the asset,

691
00:47:42.038 --> 00:47:45.958
go to Icon Size, and change. Whatever value you are comfortable with, change that.

692
00:47:46.598 --> 00:47:49.638
Because you're changing in the asset directly, you need to do all the public

693
00:47:49.978 --> 00:47:53.098
override, apply and all.

694
00:47:55.918 --> 00:47:58.108
Yeah. Now let's write a cat controller.

695
00:47:59.278 --> 00:48:00.858
So in my scripts,

696
00:48:05.218 --> 00:48:06.958
Kitty Controller.

697
00:48:10.478 --> 00:48:13.878
Yeah. So what are the abilities of this particular

698
00:48:14.398 --> 00:48:17.238
cat? So the abilities are very simple.

699
00:48:17.278 --> 00:48:21.238
It will have a target to reach, a target foodItem to pick.

700
00:48:21.898 --> 00:48:22.938
It will go to that foodItem.

701
00:48:24.018 --> 00:48:27.538
It will inform the GameManager, "Hey, I've picked this particular item,"

702
00:48:28.138 --> 00:48:30.958
so how much time it will take for me to eat this particular foodItem,

703
00:48:31.738 --> 00:48:35.398
and how many points will I get after eating this particular

704
00:48:35.458 --> 00:48:37.538
foodItem? All these details, I'll ask GameManager.

705
00:48:37.558 --> 00:48:41.406
It will give meAfter finishing that, I'll inform game manager

706
00:48:41.426 --> 00:48:41.696
again,

707
00:48:42.846 --> 00:48:43.596
and I'll say,

708
00:48:44.486 --> 00:48:48.346
give me the next food item to eat. Right? That's a basic mechanism.

709
00:48:49.166 --> 00:48:50.366
So let's go to Kitty controller.

710
00:48:53.006 --> 00:48:56.166
First, let's give it an ability to go to a particular position,

711
00:48:57.526 --> 00:49:01.026
whatever the position it is given, and go there and stop.

712
00:49:02.046 --> 00:49:05.946
Right? Let's say if I click here. If I click here, this cat should go

713
00:49:06.006 --> 00:49:09.806
here slowly. Come, stop. Now, if I click here, it should come there, go

714
00:49:11.466 --> 00:49:15.306
to my mouse pointer, slowly stop. That's it. First, let's implement that.

715
00:49:15.546 --> 00:49:17.186
We'll learn a lot from that particular thing.

716
00:49:17.515 --> 00:49:19.586
After that, we'll connect this with our food.

717
00:49:20.846 --> 00:49:21.766
So Kitty controller.

718
00:49:24.846 --> 00:49:28.606
So the first thing I'll do is give it an ability to identify my

719
00:49:28.706 --> 00:49:29.326
mouse,

720
00:49:30.986 --> 00:49:31.066
the

721
00:49:32.026 --> 00:49:34.046
pointer mouse, and when I click there,

722
00:49:34.946 --> 00:49:38.746
and it will identify the object's position, the mouse position should

723
00:49:38.826 --> 00:49:39.306
reach there.

724
00:49:40.426 --> 00:49:44.126
Till now, we have seen how to convert a viewport to world point, but we have never

725
00:49:44.146 --> 00:49:47.866
seen how to convert a mouse position to the world point. Now we'll see it.

726
00:49:48.986 --> 00:49:52.706
So there is also similar one, very similar to viewport to world

727
00:49:52.786 --> 00:49:55.706
point. In this case, it is screen point to world point.

728
00:49:56.846 --> 00:50:00.406
So just like how we have seen to convert a viewport to world point,

729
00:50:01.066 --> 00:50:04.996
in this case, we'll be converting my mouse point to world point.

730
00:50:05.886 --> 00:50:08.566
Right? So first, let's create that.

731
00:50:11.566 --> 00:50:15.286
Vector3. Oh, we'll not be calling this

732
00:50:15.326 --> 00:50:16.326
anywhere, so private.

733
00:50:19.886 --> 00:50:23.286
MousePointToWorldPoint.

734
00:50:25.526 --> 00:50:26.726
Okay? Now,

735
00:50:28.416 --> 00:50:30.876
we'll have to take the mouse position.

736
00:50:31.766 --> 00:50:35.626
So how do I get the mouse position? So in our previous sessions, we have

737
00:50:35.646 --> 00:50:39.426
discussed how to take keywords from user, key code A, key

738
00:50:39.506 --> 00:50:43.406
code B, key code C, like that. We have seen how to take inputs from the user using

739
00:50:43.466 --> 00:50:46.746
keyboard, but we have not seen how to take input from the user using mouse.

740
00:50:47.526 --> 00:50:48.126
It's very similar.

741
00:50:49.126 --> 00:50:51.826
Input only, input class only, but mouse position.

742
00:50:52.886 --> 00:50:55.746
Right? So this mouse position will give you Vector3 only.

743
00:50:56.766 --> 00:50:59.666
But it will have a different way of showing things.

744
00:50:59.746 --> 00:51:01.386
It will show it in pixel coordinates.

745
00:51:02.546 --> 00:51:06.286
So pixel coordinates are dependent on your laptop, on your

746
00:51:06.326 --> 00:51:10.246
machine. But we should convert that to the world

747
00:51:10.346 --> 00:51:10.626
point.

748
00:51:12.206 --> 00:51:13.846
Right? So first, let's do that.

749
00:51:15.086 --> 00:51:17.835
First, let's display, just see what is happening in the

750
00:51:19.506 --> 00:51:22.666
debug.log when I display that particular input.position.

751
00:51:23.186 --> 00:51:24.226
I'll be doing this in update.

752
00:51:28.106 --> 00:51:29.585
Just displaying mouse position, that's all.

753
00:51:54.426 --> 00:51:55.376
So Kitty will have

754
00:51:56.246 --> 00:51:57.446
this Kitty controller on it.

755
00:51:59.586 --> 00:52:00.606
So let's play

756
00:52:02.606 --> 00:52:04.426
it. Okay.

757
00:52:05.466 --> 00:52:09.446
So we are in the new input system. In new input system, there

758
00:52:09.466 --> 00:52:12.466
is a different way to read, to get the mouse position.

759
00:52:13.426 --> 00:52:15.386
So let's convert this to old input system.

760
00:52:26.546 --> 00:52:53.386
Okay.

761
00:52:59.726 --> 00:53:02.146
Yeah. So observe this area carefully.

762
00:53:03.846 --> 00:53:07.006
Because we are reading the mouse position, we are displaying that.

763
00:53:10.566 --> 00:53:14.326
You can see it's having some 1,000, 1,300,

764
00:53:14.446 --> 00:53:18.306
what? It's not a

765
00:53:18.366 --> 00:53:20.746
value where we can show positions. Right?

766
00:53:20.786 --> 00:53:24.676
If I say 13,000, it will be in the world position,

767
00:53:24.786 --> 00:53:25.646
maybe here.

768
00:53:26.986 --> 00:53:30.606
Right? But in mouse pointer terms, we are showing it in pixel

769
00:53:30.626 --> 00:53:32.566
coordinates, which is a different

770
00:53:33.646 --> 00:53:37.306
way of reading mouse position, completely different.

771
00:53:37.486 --> 00:53:39.246
It is related completely to your machine.

772
00:53:40.086 --> 00:53:41.646
But we somehow need to convert that

773
00:53:42.706 --> 00:53:43.346
into my

774
00:53:44.286 --> 00:53:46.706
world position, which I can use it in my Unity.

775
00:53:48.906 --> 00:53:49.266
So

776
00:53:50.246 --> 00:53:52.066
this is the thing which I need to convert.

777
00:53:52.906 --> 00:53:56.526
So first let's uncomment it.

778
00:53:57.666 --> 00:53:59.946
So mouse position is equal to

779
00:54:00.866 --> 00:54:01.526
mouse position.

780
00:54:03.786 --> 00:54:07.366
And the same way how we pushed the z-axis to 10 in the

781
00:54:07.406 --> 00:54:11.386
previous sessions of converting viewports to world point, I'll

782
00:54:11.406 --> 00:54:15.286
convert, I'll bump the z-axis of the mouse position also

783
00:54:15.326 --> 00:54:16.866
to 10.

784
00:54:17.926 --> 00:54:20.006
Just to give it away from the camera.

785
00:54:21.086 --> 00:54:24.886
Now, converting this screen point to a world point is

786
00:54:24.926 --> 00:54:25.266
simple.

787
00:54:26.086 --> 00:54:29.806
Again, we call mouse position as screen position. Okay?

788
00:54:29.906 --> 00:54:33.746
Just a nickname for mouse position is screen position.

789
00:54:35.386 --> 00:54:38.746
So return camera.main, the same thing, whatever we have done here,

790
00:54:39.506 --> 00:54:43.342
camera.mainBut

791
00:54:43.382 --> 00:54:46.282
instead of ViewportToWorldPoint, we say ScreenPointToWorldPoint.

792
00:54:47.282 --> 00:54:48.342
Screen To World Point.

793
00:54:51.242 --> 00:54:51.422
Okay?

794
00:54:52.282 --> 00:54:54.562
So the screen point will give us mouse position.

795
00:54:54.762 --> 00:54:57.302
Mouse positions aliases screen position.

796
00:54:58.662 --> 00:55:02.212
Now let's render it instead of rendering mouse position.

797
00:55:17.122 --> 00:55:19.402
Now you can see the values are little

798
00:55:20.302 --> 00:55:23.642
reasonable. They're not in 10,000,

799
00:55:23.782 --> 00:55:26.962
14,000s. They're exactly where the Unity's origin are.

800
00:55:27.622 --> 00:55:30.022
I'm moving left, x-axis is moving left.

801
00:55:30.522 --> 00:55:32.901
I'm moving up, y-axis is moving up.

802
00:55:34.002 --> 00:55:37.922
I'm at center, it's showing also the center. It's very near to the center.

803
00:55:38.782 --> 00:55:42.682
Right? So basically, we have converted our mouse position to a world

804
00:55:42.762 --> 00:55:43.222
position.

805
00:55:44.302 --> 00:55:46.002
Now, let's give that to the kitty.

806
00:55:47.361 --> 00:55:51.232
So whenever I click down, I need to find that, okay, user has clicked

807
00:55:51.322 --> 00:55:55.102
down using mouse. That's when I need to set the target. Okay?

808
00:55:55.162 --> 00:55:57.562
So first, let's write a target, target position.

809
00:56:01.062 --> 00:56:04.722
Now the mouse will move target position, but before that, I'll have to

810
00:56:04.762 --> 00:56:06.842
first see how to read the

811
00:56:06.902 --> 00:56:09.602
input.inputs mousedown.

812
00:56:10.422 --> 00:56:13.762
So just like how we have get key down, we also have

813
00:56:14.182 --> 00:56:15.082
mouse button down.

814
00:56:16.742 --> 00:56:17.282
So if

815
00:56:17.362 --> 00:56:21.262
input.get

816
00:56:21.582 --> 00:56:22.582
mouse button down.

817
00:56:24.702 --> 00:56:28.542
So zero indicates left click. In your mouse, the

818
00:56:28.602 --> 00:56:30.502
left is zero, the right is one.

819
00:56:31.642 --> 00:56:35.322
So input.get mouse button down. So basically what it will do, in this

820
00:56:35.382 --> 00:56:39.182
frame, if the user has clicked left mouse button down, then

821
00:56:39.222 --> 00:56:40.402
enter into this logic.

822
00:56:41.362 --> 00:56:44.362
Now in this, I want to set the target position

823
00:56:44.402 --> 00:56:47.482
to mouse to world point.

824
00:56:49.782 --> 00:56:51.642
For now, I'll just instantly

825
00:56:52.541 --> 00:56:55.642
move that cat position to target position. I'll not move slowly.

826
00:56:56.462 --> 00:56:57.442
I'll instantly do that.

827
00:57:00.502 --> 00:57:01.712
After that, we'll see how to do it slowly.

828
00:57:17.162 --> 00:57:20.682
Okay, so whenever I click it, I'm clicking. The sound is not coming.

829
00:57:21.022 --> 00:57:22.002
I'm clicking the mouse,

830
00:57:23.222 --> 00:57:27.182
and that's when the conversion is

831
00:57:27.242 --> 00:57:29.182
happening from mouse point to the world point,

832
00:57:30.042 --> 00:57:32.742
and that's when I'm moving the cat as well.

833
00:57:33.562 --> 00:57:33.782
Okay?

834
00:57:34.842 --> 00:57:38.602
So, yeah, now we have the target position, which I don't want to

835
00:57:38.642 --> 00:57:42.322
snap it instantly. I want to move slowly towards that particular point.

836
00:57:43.202 --> 00:57:43.362
Okay?

837
00:57:44.182 --> 00:57:46.482
So to understand this, we need to go in

838
00:57:47.562 --> 00:57:51.182
a little bit about direction, which we have to deal with

839
00:57:51.282 --> 00:57:51.812
vectors.

840
00:57:53.002 --> 00:57:56.842
So that is a little heavy topic to take, so I'll stop the session here

841
00:57:56.902 --> 00:58:00.072
only. So I want you to ask me any doubts till here.

842
00:58:12.442 --> 00:58:13.362
Do you have any doubts till here?

843
00:58:23.962 --> 00:58:27.142
Sir, what is that zero? Like when you wrote

844
00:58:27.222 --> 00:58:29.022
input.get-

845
00:58:29.582 --> 00:58:29.652
Mm-hmm

846
00:58:29.652 --> 00:58:30.232
... mouse button down.

847
00:58:30.242 --> 00:58:30.582
This one?

848
00:58:31.862 --> 00:58:33.502
Not that. In the void update.

849
00:58:34.722 --> 00:58:34.922
Yeah.

850
00:58:35.062 --> 00:58:35.402
This one?

851
00:58:36.102 --> 00:58:39.402
Yeah, the above line. When you wrote zero, what is that zero doing?

852
00:58:40.862 --> 00:58:44.742
In your mouse, you have left side and right side,

853
00:58:44.802 --> 00:58:44.982
right?

854
00:58:45.802 --> 00:58:45.982
Yeah.

855
00:58:46.922 --> 00:58:50.171
Yeah, to indicate left side, you put zero. To indicate right, you put one.

856
00:58:51.482 --> 00:58:51.982
Okay.

857
00:58:52.722 --> 00:58:53.012
That's all.

858
00:58:53.902 --> 00:58:54.242
Can we

859
00:58:55.902 --> 00:58:58.162
input other keys like this as well

860
00:58:59.042 --> 00:58:59.332
in the mouse?

861
00:58:59.382 --> 00:59:00.012
We did already.

862
00:59:01.202 --> 00:59:04.421
Other, like... No, no, no. Only left and right we'll leave it.

863
00:59:05.302 --> 00:59:05.642
Okay.

864
00:59:07.962 --> 00:59:11.722
Some other APIs will be there to access those fancy kind of

865
00:59:11.762 --> 00:59:14.222
mouse, but by default, only left and right.

866
00:59:15.082 --> 00:59:15.381
Okay.

867
00:59:25.762 --> 00:59:25.982
Yeah.

868
00:59:27.682 --> 00:59:29.412
So any more doubts till now?

869
00:59:51.622 --> 00:59:52.802
Guys, any doubts till now?

870
00:59:53.702 --> 00:59:54.162
No, sir.

871
00:59:55.122 --> 00:59:55.682
No, sir.

872
00:59:56.702 --> 00:59:57.242
Yeah. So

873
00:59:58.122 --> 01:00:01.582
I'll give a very quick test for now. Very quick test.

874
01:00:02.202 --> 01:00:02.842
So which is

875
01:00:05.762 --> 01:00:08.442
spawning four items at a particular range. Okay?

876
01:00:08.762 --> 01:00:11.842
So I'll have this circle like this.

877
01:00:15.602 --> 01:00:17.992
Okay. So this circle will always be following.

878
01:00:18.922 --> 01:00:20.922
Let's give it some yellow color,

879
01:00:22.522 --> 01:00:24.762
like this. I'll reduce opacity.

880
01:00:27.302 --> 01:00:29.342
Okay. So in my game manager,

881
01:00:32.522 --> 01:00:33.722
I'll just have a reference of that.

882
01:00:37.822 --> 01:00:39.042
Again, it's not related to game at all.

883
01:00:40.902 --> 01:00:41.982
So circle

884
01:00:42.402 --> 01:00:49.514
boundaryNow

885
01:00:49.574 --> 01:00:53.394
I want to move to the position. I want this circle

886
01:00:54.274 --> 01:00:56.054
boundary to move along with my mouse.

887
01:00:57.314 --> 01:00:59.634
So I'll be having this function in my game manager as well.

888
01:01:01.414 --> 01:01:03.474
We'll see how to prevent this writing of multiple

889
01:01:04.294 --> 01:01:07.574
functions in different classes thing. So for now, I'll just write it.

890
01:01:54.814 --> 01:01:57.014
So basically, this mouse will be moving with my mouse now.

891
01:01:57.454 --> 01:01:59.554
Sorry, this circle will be moving with my

892
01:02:00.854 --> 01:02:03.874
mouse pointer now. So now when I click it,

893
01:02:04.954 --> 01:02:07.294
only in this area, the food item should spawn.

894
01:02:08.134 --> 01:02:10.634
So if I click it, in that area, the food item should spawn.

895
01:02:11.134 --> 01:02:12.394
Right now it is spawning everywhere, right?

896
01:02:12.894 --> 01:02:12.964
So,

897
01:02:15.874 --> 01:02:18.274
it's spawning throughout the screen, but no, I don't want it like that.

898
01:02:18.714 --> 01:02:19.234
When I click here,

899
01:02:20.134 --> 01:02:23.654
the food item should spawn only in that particular area.

900
01:02:24.994 --> 01:02:26.514
When I click this here,

901
01:02:27.814 --> 01:02:30.054
the spawn should happen only in this specific area.

902
01:02:30.954 --> 01:02:31.394
Yeah, that's it.

903
01:02:33.054 --> 01:02:34.774
I want to do that now. Very simple mechanic,

904
01:02:35.914 --> 01:02:36.284
which will

905
01:02:37.234 --> 01:02:39.873
cover all the things which we discussed today.

906
01:02:39.914 --> 01:02:40.554
Using this

907
01:02:42.014 --> 01:02:45.394
small mechanic, very small, this one, just copy this one.

908
01:02:46.154 --> 01:02:47.074
Again, move the mouse,

909
01:02:48.014 --> 01:02:51.374
and the circle will follow along with the mouse. That mechanic is simple.

910
01:02:51.734 --> 01:02:53.274
But now when I click anywhere,

911
01:02:54.894 --> 01:02:56.574
in that circle boundary, I need

912
01:02:57.414 --> 01:02:58.614
you to spawn the food items.

913
01:02:59.793 --> 01:03:03.234
Okay? So start sharing your screens and do it.

914
01:03:43.674 --> 01:03:43.684
Hi,

915
01:03:49.154 --> 01:06:21.934
Sagnik,

916
01:06:22.654 --> 01:06:23.594
why aren't you doing?

917
01:06:25.154 --> 01:06:25.794
Yes, sir. The

918
01:06:26.954 --> 01:06:29.134
project is creating.

919
01:06:29.654 --> 01:06:30.314
Creating? Okay.

920
01:06:30.574 --> 01:06:30.774
Yeah.

921
01:06:32.254 --> 01:06:35.514
Okay, just only this part you do,

922
01:06:36.114 --> 01:06:36.394
the

923
01:06:37.894 --> 01:06:41.074
cat spawning of the food items, creating of the class and all.

924
01:06:41.114 --> 01:06:41.914
You can do after

925
01:06:42.754 --> 01:06:46.574
finishing that. So by tomorrow, if you finish that, it will be easy for you also to

926
01:06:46.614 --> 01:06:47.354
follow along.

927
01:06:48.474 --> 01:06:52.334
So by 9:15, post your solutions in the

928
01:06:52.354 --> 01:06:55.134
WhatsApp group. Okay, not your WhatsApp, sorry, in the group

929
01:06:56.566 --> 01:06:59.166
Okay. Do we send a video or something?

930
01:06:59.986 --> 01:07:02.726
Yes. Just send video of the circle

931
01:07:03.546 --> 01:07:05.306
and moving with the mouse pointer.

932
01:07:05.326 --> 01:07:09.286
When you click it, the food item should nicely spawn only in that

933
01:07:09.326 --> 01:07:09.626
circle.

934
01:07:10.806 --> 01:07:12.786
Oh, yeah. Perfect.

935
01:07:12.946 --> 01:07:14.036
Yeah. Okay, guys. Bye.

936
01:07:15.046 --> 01:07:15.476
Yes, sir.

937
01:07:16.726 --> 01:07:16.736
Sir.

938
01:07:17.546 --> 01:07:18.006
Yeah, Namika.

939
01:07:18.726 --> 01:07:20.806
Sir, can I show you something?

940
01:07:21.606 --> 01:07:21.926
Yes.

941
01:07:22.826 --> 01:07:25.386
From previous project, we did all this.

942
01:07:25.446 --> 01:07:26.526
Yeah, sure. Yes.

943
01:07:26.946 --> 01:07:28.506
Destroy triggers and

944
01:07:29.806 --> 01:07:31.546
collision, everything.

945
01:07:32.486 --> 01:07:33.246
From that-

946
01:07:33.346 --> 01:07:35.966
Collision? We discussed collision.

947
01:07:37.286 --> 01:07:41.145
Okay, not collision. But I create a small game

948
01:07:41.246 --> 01:07:43.846
where I used all these things. Can I show you?

949
01:07:44.106 --> 01:07:45.166
Yeah, please.

950
01:07:47.666 --> 01:07:50.866
So this is kind of obstacle game.

951
01:07:52.726 --> 01:07:52.966
Okay.

952
01:07:54.906 --> 01:07:55.246
It...

953
01:08:02.046 --> 01:08:02.926
Okay. A kind of

954
01:08:05.286 --> 01:08:06.386
obstacle course.

955
01:08:07.026 --> 01:08:10.466
Yeah. If I touch the spinner, it will

956
01:08:11.666 --> 01:08:15.626
change the colors, and it will say, "Game

957
01:08:15.696 --> 01:08:15.946
over."

958
01:08:16.007 --> 01:08:16.226
Okay.

959
01:08:17.126 --> 01:08:21.106
I kept a trigger here. When I cross the trigger, then-

960
01:08:21.346 --> 01:08:21.526
Okay

961
01:08:21.547 --> 01:08:23.286
... this pulse will come, and it will...

962
01:08:24.326 --> 01:08:25.406
Okay, nice.

963
01:08:25.757 --> 01:08:25.757
Yeah.

964
01:08:25.766 --> 01:08:27.507
You also added the camera shake.

965
01:08:28.427 --> 01:08:30.547
Yeah, cine machine camera used.

966
01:08:31.786 --> 01:08:32.007
Okay.

967
01:08:32.887 --> 01:08:36.846
Yeah. After this, like this, only if I touch the walls, it will say.

968
01:08:38.166 --> 01:08:39.206
Okay. Nice.

969
01:08:41.846 --> 01:08:42.126
Cool.

970
01:08:43.446 --> 01:08:45.706
Are you doing any full project?

971
01:08:47.387 --> 01:08:48.486
I'm trying.

972
01:08:51.026 --> 01:08:53.626
Actually, I have a project. One second.

973
01:08:54.226 --> 01:08:54.565
Okay.

974
01:08:56.476 --> 01:08:57.587
It's related to food only.

975
01:08:58.606 --> 01:08:58.736
Okay.

976
01:08:58.806 --> 01:09:00.507
It's a small client I have.

977
01:09:01.206 --> 01:09:01.467
Okay.

978
01:09:05.126 --> 01:09:24.686
Yours

979
01:09:24.726 --> 01:09:25.646
is Android or iOS?

980
01:09:26.906 --> 01:09:28.106
I'm using Mac.

981
01:09:29.507 --> 01:09:30.166
Okay, one second.

982
01:09:30.467 --> 01:09:31.047
iOS.

983
01:09:36.606 --> 01:09:40.467
Yeah. So I'm sending this link to you. Snack Bar.

984
01:09:40.666 --> 01:09:43.276
It's a kitty kind of food

985
01:09:43.906 --> 01:09:44.666
game.

986
01:09:44.746 --> 01:09:45.726
Okay.

987
01:09:53.427 --> 01:09:54.306
Sent it in this

988
01:09:55.146 --> 01:09:55.646
chat only.

989
01:09:56.946 --> 01:09:57.286
Mm-hmm.

990
01:09:59.186 --> 01:10:02.146
So try to make a thing like that, like a small prototype with

991
01:10:03.886 --> 01:10:05.986
artwork generated using ChatGPT.

992
01:10:06.566 --> 01:10:07.546
Mm-hmm.

993
01:10:07.606 --> 01:10:10.896
Just a small prototype, if you have time.

994
01:10:10.926 --> 01:10:11.936
Let's see if I have time.

995
01:10:12.906 --> 01:10:13.986
Yeah.

996
01:10:14.886 --> 01:10:16.346
Okay, guys, then. Bye-bye.

997
01:10:16.946 --> 01:10:17.346
Thank you.
