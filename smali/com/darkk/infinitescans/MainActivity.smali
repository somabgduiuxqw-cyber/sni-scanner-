.class public final Lcom/darkk/infinitescans/MainActivity;
.super Lvo;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lvo;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo02;->a:Lbt1;

    .line 5
    .line 6
    const-string p1, "theme_prefs"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "theme_preference"

    .line 14
    .line 15
    const-string v2, "SYSTEM"

    .line 16
    .line 17
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, p1

    .line 25
    :goto_0
    sget-object p1, Lo02;->a:Lbt1;

    .line 26
    .line 27
    invoke-static {v2}, Lp02;->valueOf(Ljava/lang/String;)Lp02;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lbt1;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ldk1;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ldk1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lhv1;

    .line 42
    .line 43
    invoke-direct {v4, v0, v0, p1}, Lhv1;-><init>(IILqb0;)V

    .line 44
    .line 45
    .line 46
    sget p1, Lq20;->a:I

    .line 47
    .line 48
    sget v2, Lq20;->b:I

    .line 49
    .line 50
    new-instance v3, Ldk1;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Ldk1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lhv1;

    .line 56
    .line 57
    invoke-direct {v5, p1, v2, v3}, Lhv1;-><init>(IILqb0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lq20;->c:Lx20;

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v1, 0x23

    .line 78
    .line 79
    if-lt p1, v1, :cond_1

    .line 80
    .line 81
    new-instance p1, Lw20;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/16 v1, 0x1e

    .line 88
    .line 89
    if-lt p1, v1, :cond_2

    .line 90
    .line 91
    new-instance p1, Lv20;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/16 v1, 0x1d

    .line 98
    .line 99
    if-lt p1, v1, :cond_3

    .line 100
    .line 101
    new-instance p1, Lu20;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/16 v1, 0x1c

    .line 108
    .line 109
    if-lt p1, v1, :cond_4

    .line 110
    .line 111
    new-instance p1, Lt20;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/16 v1, 0x1a

    .line 118
    .line 119
    if-lt p1, v1, :cond_5

    .line 120
    .line 121
    new-instance p1, Ls20;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance p1, Lr20;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sput-object p1, Lq20;->c:Lx20;

    .line 133
    .line 134
    :cond_6
    move-object v3, p1

    .line 135
    new-instance v2, Lsg;

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    move-object v6, p0

    .line 139
    invoke-direct/range {v2 .. v8}, Lsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    check-cast v7, Landroid/view/ViewGroup;

    .line 143
    .line 144
    move p0, v0

    .line 145
    :goto_2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ge p0, p1, :cond_9

    .line 150
    .line 151
    add-int/lit8 p1, p0, 0x1

    .line 152
    .line 153
    invoke-virtual {v7, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    instance-of p0, p0, Lx20;

    .line 164
    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move p0, p1

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance p1, Lp20;

    .line 181
    .line 182
    invoke-direct {p1, v2, p0}, Lp20;-><init>(Lsg;Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/16 p0, 0x8

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x1

    .line 194
    invoke-virtual {p1, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {v2}, Lsg;->run()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p0}, Lx20;->a(Landroid/view/Window;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Luh;->f:Lcp;

    .line 214
    .line 215
    sget-object p1, Lwo;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const v1, 0x1020002

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/view/ViewGroup;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    instance-of v0, p1, Lqq;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    check-cast p1, Lqq;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    move-object p1, v1

    .line 247
    :goto_4
    if-eqz p1, :cond_b

    .line 248
    .line 249
    invoke-virtual {p1, v1}, La0;->setParentCompositionContext(Lbr;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p0}, Lqq;->setContent(Lub0;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    new-instance p1, Lqq;

    .line 257
    .line 258
    invoke-direct {p1, v6}, Lqq;-><init>(Lcom/darkk/infinitescans/MainActivity;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, La0;->setParentCompositionContext(Lbr;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p0}, Lqq;->setContent(Lub0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Lvd0;->m(Landroid/view/View;)Lwr0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    const v0, 0x7f050076

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-static {p0}, Lce0;->t(Landroid/view/View;)Lb82;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    const v0, 0x7f05007a

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-static {p0}, Lzd0;->g(Landroid/view/View;)Luj1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    const v0, 0x7f050079

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_e
    sget-object p0, Lwo;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    invoke-virtual {v6, p1, p0}, Lvo;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
