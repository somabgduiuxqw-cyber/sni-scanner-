.class public abstract Lbx;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lsb1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsb1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsb1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbx;->a:Lsb1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lox1;Lax1;Lyq;I)V
    .locals 10

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyq;->c0(I)Lyq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lyq;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v2}, Lyq;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1c

    .line 52
    .line 53
    if-lt v2, v3, :cond_3

    .line 54
    .line 55
    const v2, -0x3c2b7b58

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lyq;->a0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lit1;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Lyq;->p(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const v2, -0x3c2abb88

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lyq;->a0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5}, Lyq;->p(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_3
    invoke-virtual {p2, p1}, Lyq;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_4
    or-int v0, v3, v4

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lyq;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    or-int/2addr v0, v3

    .line 99
    invoke-virtual {p2}, Lyq;->P()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Lsq;->a:Lqf1;

    .line 106
    .line 107
    if-ne v3, v0, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v3, Lx1;

    .line 110
    .line 111
    invoke-direct {v3, p1, v2, p0, v1}, Lx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v3}, Lyq;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    move-object v6, v3

    .line 118
    check-cast v6, Lqb0;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x3

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v7, p2

    .line 125
    invoke-static/range {v4 .. v9}, Llt;->b(Luw0;Lht;Lqb0;Lyq;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-object v7, p2

    .line 130
    invoke-virtual {v7}, Lyq;->V()V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {v7}, Lyq;->t()Lwe1;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    new-instance v0, La3;

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    invoke-direct {v0, p3, v1, p0, p1}, La3;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p2, Lwe1;->d:Lub0;

    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public static final b(IJLyq;I)V
    .locals 59

    .line 1
    move-wide/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const v0, -0x49eca00d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lyq;->c0(I)Lyq;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    move/from16 v6, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lyq;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v7, p4, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v4, v5}, Lyq;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v7

    .line 49
    :cond_3
    move v7, v0

    .line 50
    and-int/lit8 v0, v7, 0x13

    .line 51
    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eq v0, v9, :cond_4

    .line 57
    .line 58
    move v0, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v0, v11

    .line 61
    :goto_3
    and-int/lit8 v9, v7, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v9, v0}, Lyq;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4d

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lit1;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1, v9}, Lyq;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    and-int/lit8 v13, v7, 0xe

    .line 82
    .line 83
    if-ne v13, v2, :cond_5

    .line 84
    .line 85
    move v13, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v13, v11

    .line 88
    :goto_4
    or-int/2addr v12, v13

    .line 89
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/4 v14, -0x1

    .line 94
    if-nez v12, :cond_6

    .line 95
    .line 96
    sget-object v12, Lsq;->a:Lqf1;

    .line 97
    .line 98
    if-ne v13, v12, :cond_7

    .line 99
    .line 100
    :cond_6
    filled-new-array {v6}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v9, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v1, v13}, Lyq;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    check-cast v13, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ne v9, v14, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, Lyq;->t()Lwe1;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_4e

    .line 132
    .line 133
    new-instance v0, Lax;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    move/from16 v2, p4

    .line 137
    .line 138
    move v1, v6

    .line 139
    invoke-direct/range {v0 .. v5}, Lax;-><init>(IIIJ)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v7, Lwe1;->d:Lub0;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-virtual {v1, v0}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/content/Context;

    .line 150
    .line 151
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lnr;

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroid/content/res/Resources;

    .line 158
    .line 159
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lit1;

    .line 160
    .line 161
    invoke-virtual {v1, v12}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lxg1;

    .line 166
    .line 167
    monitor-enter v12

    .line 168
    :try_start_0
    iget-object v13, v12, Lxg1;->a:Lxx0;

    .line 169
    .line 170
    invoke-virtual {v13, v9}, Lyj0;->b(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Landroid/util/TypedValue;

    .line 175
    .line 176
    if-nez v13, :cond_9

    .line 177
    .line 178
    new-instance v13, Landroid/util/TypedValue;

    .line 179
    .line 180
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v9, v13, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v15, v12, Lxg1;->a:Lxx0;

    .line 187
    .line 188
    invoke-virtual {v15, v9}, Lxx0;->d(I)I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    const/16 v17, 0x20

    .line 193
    .line 194
    iget-object v8, v15, Lyj0;->c:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v18, v8, v16

    .line 197
    .line 198
    iget-object v15, v15, Lyj0;->b:[I

    .line 199
    .line 200
    aput v9, v15, v16

    .line 201
    .line 202
    aput-object v13, v8, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_3a

    .line 207
    .line 208
    :cond_9
    const/16 v17, 0x20

    .line 209
    .line 210
    :goto_5
    monitor-exit v12

    .line 211
    iget-object v8, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 212
    .line 213
    const/4 v12, 0x5

    .line 214
    if-eqz v8, :cond_46

    .line 215
    .line 216
    const-string v15, ".xml"

    .line 217
    .line 218
    invoke-static {v8, v15}, Lpt1;->j0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-ne v15, v10, :cond_46

    .line 223
    .line 224
    const v8, -0x699b7fa2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v8}, Lyq;->a0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget v13, v13, Landroid/util/TypedValue;->changingConfigurations:I

    .line 235
    .line 236
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lit1;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v15, v0

    .line 243
    check-cast v15, Lnh0;

    .line 244
    .line 245
    new-instance v2, Lmh0;

    .line 246
    .line 247
    invoke-direct {v2, v8, v9}, Lmh0;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v15, Lnh0;->a:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Llh0;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    const/4 v0, 0x0

    .line 268
    :goto_6
    if-nez v0, :cond_45

    .line 269
    .line 270
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    :goto_7
    if-eq v0, v3, :cond_b

    .line 279
    .line 280
    if-eq v0, v10, :cond_b

    .line 281
    .line 282
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    goto :goto_7

    .line 287
    :cond_b
    if-ne v0, v3, :cond_44

    .line 288
    .line 289
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v14, "vector"

    .line 294
    .line 295
    invoke-static {v0, v14}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_43

    .line 300
    .line 301
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    new-instance v10, Lma;

    .line 306
    .line 307
    invoke-direct {v10, v9}, Lma;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lxm0;->a:[I

    .line 311
    .line 312
    if-nez v8, :cond_c

    .line 313
    .line 314
    invoke-virtual {v6, v14, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_8
    move-object/from16 v20, v0

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_c
    invoke-virtual {v8, v14, v0, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_8

    .line 326
    :goto_9
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v10, v0}, Lma;->c(I)V

    .line 331
    .line 332
    .line 333
    const-string v0, "autoMirrored"

    .line 334
    .line 335
    const-string v3, "http://schemas.android.com/apk/res/android"

    .line 336
    .line 337
    invoke-interface {v9, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    move-object/from16 v3, v20

    .line 344
    .line 345
    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    move/from16 v31, v0

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_d
    move-object/from16 v3, v20

    .line 353
    .line 354
    move/from16 v31, v11

    .line 355
    .line 356
    :goto_a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v10, v0}, Lma;->c(I)V

    .line 361
    .line 362
    .line 363
    const-string v0, "viewportWidth"

    .line 364
    .line 365
    const/4 v12, 0x7

    .line 366
    const/4 v11, 0x0

    .line 367
    invoke-virtual {v10, v3, v0, v12, v11}, Lma;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 368
    .line 369
    .line 370
    move-result v26

    .line 371
    const-string v0, "viewportHeight"

    .line 372
    .line 373
    const/16 v12, 0x8

    .line 374
    .line 375
    invoke-virtual {v10, v3, v0, v12, v11}, Lma;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 376
    .line 377
    .line 378
    move-result v27

    .line 379
    cmpg-float v0, v26, v11

    .line 380
    .line 381
    if-lez v0, :cond_42

    .line 382
    .line 383
    cmpg-float v0, v27, v11

    .line 384
    .line 385
    if-lez v0, :cond_41

    .line 386
    .line 387
    const/4 v12, 0x3

    .line 388
    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 389
    .line 390
    .line 391
    move-result v22

    .line 392
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v10, v0}, Lma;->c(I)V

    .line 397
    .line 398
    .line 399
    const/4 v12, 0x2

    .line 400
    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 401
    .line 402
    .line 403
    move-result v23

    .line 404
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {v10, v0}, Lma;->c(I)V

    .line 409
    .line 410
    .line 411
    const/4 v11, 0x1

    .line 412
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    new-instance v0, Landroid/util/TypedValue;

    .line 419
    .line 420
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v11, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 424
    .line 425
    .line 426
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 427
    .line 428
    if-ne v0, v12, :cond_e

    .line 429
    .line 430
    sget-wide v24, Lgn;->i:J

    .line 431
    .line 432
    move/from16 v33, v7

    .line 433
    .line 434
    :goto_b
    move-wide/from16 v28, v24

    .line 435
    .line 436
    goto/16 :goto_e

    .line 437
    .line 438
    :cond_e
    const-string v0, "tint"

    .line 439
    .line 440
    const-string v12, "http://schemas.android.com/apk/res/android"

    .line 441
    .line 442
    invoke-interface {v9, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    new-instance v0, Landroid/util/TypedValue;

    .line 449
    .line 450
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v11, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 454
    .line 455
    .line 456
    iget v11, v0, Landroid/util/TypedValue;->type:I

    .line 457
    .line 458
    const/4 v12, 0x2

    .line 459
    if-eq v11, v12, :cond_10

    .line 460
    .line 461
    const/16 v12, 0x1c

    .line 462
    .line 463
    if-lt v11, v12, :cond_f

    .line 464
    .line 465
    const/16 v12, 0x1f

    .line 466
    .line 467
    if-gt v11, v12, :cond_f

    .line 468
    .line 469
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 470
    .line 471
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move/from16 v33, v7

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_f
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move/from16 v33, v7

    .line 483
    .line 484
    const/4 v11, 0x1

    .line 485
    const/4 v12, 0x0

    .line 486
    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    sget-object v11, Ltn;->a:Ljava/lang/ThreadLocal;

    .line 491
    .line 492
    :try_start_1
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v0, v7, v8}, Ltn;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 497
    .line 498
    .line 499
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 500
    goto :goto_d

    .line 501
    :catch_0
    move-exception v0

    .line 502
    const-string v7, "CSLCompat"

    .line 503
    .line 504
    const-string v11, "Failed to inflate ColorStateList."

    .line 505
    .line 506
    invoke-static {v7, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    .line 508
    .line 509
    :goto_c
    const/4 v0, 0x0

    .line 510
    goto :goto_d

    .line 511
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 512
    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v3, "Failed to resolve attribute at index 1: "

    .line 516
    .line 517
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_11
    move/from16 v33, v7

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :goto_d
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-virtual {v10, v7}, Lma;->c(I)V

    .line 539
    .line 540
    .line 541
    if-eqz v0, :cond_12

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, Lmv0;->d(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v24

    .line 551
    goto :goto_b

    .line 552
    :cond_12
    sget-wide v24, Lgn;->i:J

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_13
    move/from16 v33, v7

    .line 556
    .line 557
    sget-wide v24, Lgn;->i:J

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :goto_e
    const/4 v0, 0x6

    .line 561
    const/4 v7, -0x1

    .line 562
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    invoke-virtual {v10, v12}, Lma;->c(I)V

    .line 571
    .line 572
    .line 573
    const/16 v12, 0x9

    .line 574
    .line 575
    if-eq v11, v7, :cond_14

    .line 576
    .line 577
    const/4 v7, 0x3

    .line 578
    if-eq v11, v7, :cond_16

    .line 579
    .line 580
    const/4 v7, 0x5

    .line 581
    if-eq v11, v7, :cond_14

    .line 582
    .line 583
    if-eq v11, v12, :cond_15

    .line 584
    .line 585
    packed-switch v11, :pswitch_data_0

    .line 586
    .line 587
    .line 588
    :cond_14
    const/16 v30, 0x5

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :pswitch_0
    const/16 v30, 0xc

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :pswitch_1
    const/16 v7, 0xe

    .line 595
    .line 596
    move/from16 v30, v7

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :pswitch_2
    const/16 v30, 0xd

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_15
    move/from16 v30, v12

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_16
    const/16 v30, 0x3

    .line 606
    .line 607
    :goto_f
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 612
    .line 613
    div-float v24, v22, v7

    .line 614
    .line 615
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 620
    .line 621
    div-float v25, v23, v7

    .line 622
    .line 623
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 624
    .line 625
    .line 626
    new-instance v22, Ljh0;

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    const/16 v32, 0x1

    .line 631
    .line 632
    invoke-direct/range {v22 .. v32}, Ljh0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v3, v22

    .line 636
    .line 637
    const/4 v7, 0x0

    .line 638
    :goto_10
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    const/4 v12, 0x1

    .line 643
    if-eq v11, v12, :cond_40

    .line 644
    .line 645
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-ge v11, v12, :cond_17

    .line 650
    .line 651
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    const/4 v12, 0x3

    .line 656
    if-ne v11, v12, :cond_18

    .line 657
    .line 658
    const/4 v11, 0x1

    .line 659
    :goto_11
    move/from16 v27, v13

    .line 660
    .line 661
    goto/16 :goto_31

    .line 662
    .line 663
    :cond_17
    const/4 v12, 0x3

    .line 664
    :cond_18
    const-string v11, "group"

    .line 665
    .line 666
    sget-object v43, Lv30;->d:Lv30;

    .line 667
    .line 668
    const-string v23, ""

    .line 669
    .line 670
    iget-object v0, v10, Lma;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 671
    .line 672
    iget-object v12, v10, Lma;->c:Lt2;

    .line 673
    .line 674
    move/from16 v25, v7

    .line 675
    .line 676
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    move-object/from16 v26, v9

    .line 681
    .line 682
    const/4 v9, 0x2

    .line 683
    if-eq v7, v9, :cond_1d

    .line 684
    .line 685
    const/4 v9, 0x3

    .line 686
    if-eq v7, v9, :cond_1a

    .line 687
    .line 688
    :cond_19
    move/from16 v27, v13

    .line 689
    .line 690
    :goto_12
    const/16 v9, 0xd

    .line 691
    .line 692
    const/4 v11, 0x1

    .line 693
    const/4 v13, -0x1

    .line 694
    const/16 v18, 0x4

    .line 695
    .line 696
    const/16 v21, 0x2

    .line 697
    .line 698
    const/16 v22, 0x9

    .line 699
    .line 700
    goto/16 :goto_2f

    .line 701
    .line 702
    :cond_1a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_19

    .line 711
    .line 712
    add-int/lit8 v7, v25, 0x1

    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    :goto_13
    if-ge v0, v7, :cond_1c

    .line 716
    .line 717
    iget-object v9, v3, Ljh0;->i:Ljava/util/ArrayList;

    .line 718
    .line 719
    iget-boolean v11, v3, Ljh0;->k:Z

    .line 720
    .line 721
    if-eqz v11, :cond_1b

    .line 722
    .line 723
    const-string v11, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 724
    .line 725
    invoke-static {v11}, Lyi0;->b(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    const/16 v19, 0x1

    .line 733
    .line 734
    add-int/lit8 v11, v11, -0x1

    .line 735
    .line 736
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    check-cast v11, Lih0;

    .line 741
    .line 742
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    add-int/lit8 v12, v12, -0x1

    .line 747
    .line 748
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    check-cast v9, Lih0;

    .line 753
    .line 754
    iget-object v9, v9, Lih0;->j:Ljava/util/ArrayList;

    .line 755
    .line 756
    new-instance v34, Lh62;

    .line 757
    .line 758
    iget-object v12, v11, Lih0;->a:Ljava/lang/String;

    .line 759
    .line 760
    move/from16 v23, v0

    .line 761
    .line 762
    iget v0, v11, Lih0;->b:F

    .line 763
    .line 764
    move/from16 v36, v0

    .line 765
    .line 766
    iget v0, v11, Lih0;->c:F

    .line 767
    .line 768
    move/from16 v37, v0

    .line 769
    .line 770
    iget v0, v11, Lih0;->d:F

    .line 771
    .line 772
    move/from16 v38, v0

    .line 773
    .line 774
    iget v0, v11, Lih0;->e:F

    .line 775
    .line 776
    move/from16 v39, v0

    .line 777
    .line 778
    iget v0, v11, Lih0;->f:F

    .line 779
    .line 780
    move/from16 v40, v0

    .line 781
    .line 782
    iget v0, v11, Lih0;->g:F

    .line 783
    .line 784
    move/from16 v41, v0

    .line 785
    .line 786
    iget v0, v11, Lih0;->h:F

    .line 787
    .line 788
    move/from16 v42, v0

    .line 789
    .line 790
    iget-object v0, v11, Lih0;->i:Ljava/util/List;

    .line 791
    .line 792
    iget-object v11, v11, Lih0;->j:Ljava/util/ArrayList;

    .line 793
    .line 794
    move-object/from16 v43, v0

    .line 795
    .line 796
    move-object/from16 v44, v11

    .line 797
    .line 798
    move-object/from16 v35, v12

    .line 799
    .line 800
    invoke-direct/range {v34 .. v44}, Lh62;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v0, v34

    .line 804
    .line 805
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    add-int/lit8 v0, v23, 0x1

    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_1c
    move/from16 v27, v13

    .line 812
    .line 813
    const/4 v7, 0x0

    .line 814
    :goto_14
    const/16 v9, 0xd

    .line 815
    .line 816
    const/4 v11, 0x1

    .line 817
    const/4 v13, -0x1

    .line 818
    :goto_15
    const/16 v18, 0x4

    .line 819
    .line 820
    const/16 v21, 0x2

    .line 821
    .line 822
    const/16 v22, 0x9

    .line 823
    .line 824
    goto/16 :goto_30

    .line 825
    .line 826
    :cond_1d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    if-eqz v7, :cond_19

    .line 831
    .line 832
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    move/from16 v27, v13

    .line 837
    .line 838
    const v13, -0x624e8b7e

    .line 839
    .line 840
    .line 841
    if-eq v9, v13, :cond_3a

    .line 842
    .line 843
    const v13, 0x346425

    .line 844
    .line 845
    .line 846
    const/high16 v4, 0x3f800000    # 1.0f

    .line 847
    .line 848
    if-eq v9, v13, :cond_23

    .line 849
    .line 850
    const v0, 0x5e0f67f

    .line 851
    .line 852
    .line 853
    if-eq v9, v0, :cond_1e

    .line 854
    .line 855
    :goto_16
    goto/16 :goto_12

    .line 856
    .line 857
    :cond_1e
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_1f

    .line 862
    .line 863
    :goto_17
    goto :goto_16

    .line 864
    :cond_1f
    sget-object v0, Lxm0;->b:[I

    .line 865
    .line 866
    if-nez v8, :cond_20

    .line 867
    .line 868
    invoke-virtual {v6, v14, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    goto :goto_18

    .line 873
    :cond_20
    const/4 v12, 0x0

    .line 874
    invoke-virtual {v8, v14, v0, v12, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :goto_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    invoke-virtual {v10, v5}, Lma;->c(I)V

    .line 883
    .line 884
    .line 885
    const-string v5, "rotation"

    .line 886
    .line 887
    const/4 v7, 0x5

    .line 888
    const/4 v9, 0x0

    .line 889
    invoke-virtual {v10, v0, v5, v7, v9}, Lma;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 890
    .line 891
    .line 892
    move-result v36

    .line 893
    const/4 v11, 0x1

    .line 894
    invoke-virtual {v0, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 895
    .line 896
    .line 897
    move-result v37

    .line 898
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    invoke-virtual {v10, v5}, Lma;->c(I)V

    .line 903
    .line 904
    .line 905
    const/4 v12, 0x2

    .line 906
    invoke-virtual {v0, v12, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 907
    .line 908
    .line 909
    move-result v38

    .line 910
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    invoke-virtual {v10, v5}, Lma;->c(I)V

    .line 915
    .line 916
    .line 917
    const-string v5, "scaleX"

    .line 918
    .line 919
    const/4 v12, 0x3

    .line 920
    invoke-virtual {v10, v0, v5, v12, v4}, Lma;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 921
    .line 922
    .line 923
    move-result v39

    .line 924
    const-string v5, "scaleY"

    .line 925
    .line 926
    const/4 v7, 0x4

    .line 927
    invoke-virtual {v10, v0, v5, v7, v4}, Lma;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 928
    .line 929
    .line 930
    move-result v40

    .line 931
    const-string v4, "translateX"

    .line 932
    .line 933
    const/4 v5, 0x6

    .line 934
    invoke-virtual {v10, v0, v4, v5, v9}, Lma;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 935
    .line 936
    .line 937
    move-result v41

    .line 938
    const-string v4, "translateY"

    .line 939
    .line 940
    const/4 v5, 0x7

    .line 941
    invoke-virtual {v10, v0, v4, v5, v9}, Lma;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 942
    .line 943
    .line 944
    move-result v42

    .line 945
    const/4 v12, 0x0

    .line 946
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    invoke-virtual {v10, v5}, Lma;->c(I)V

    .line 955
    .line 956
    .line 957
    if-nez v4, :cond_21

    .line 958
    .line 959
    move-object/from16 v35, v23

    .line 960
    .line 961
    goto :goto_19

    .line 962
    :cond_21
    move-object/from16 v35, v4

    .line 963
    .line 964
    :goto_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 965
    .line 966
    .line 967
    sget v0, Li62;->a:I

    .line 968
    .line 969
    iget-boolean v0, v3, Ljh0;->k:Z

    .line 970
    .line 971
    if-eqz v0, :cond_22

    .line 972
    .line 973
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 974
    .line 975
    invoke-static {v0}, Lyi0;->b(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    :cond_22
    new-instance v34, Lih0;

    .line 979
    .line 980
    const/16 v44, 0x200

    .line 981
    .line 982
    invoke-direct/range {v34 .. v44}, Lih0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v0, v34

    .line 986
    .line 987
    iget-object v4, v3, Ljh0;->i:Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move/from16 v7, v25

    .line 993
    .line 994
    goto/16 :goto_14

    .line 995
    .line 996
    :cond_23
    const-string v5, "path"

    .line 997
    .line 998
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-nez v5, :cond_24

    .line 1003
    .line 1004
    goto/16 :goto_17

    .line 1005
    .line 1006
    :cond_24
    sget-object v5, Lxm0;->c:[I

    .line 1007
    .line 1008
    if-nez v8, :cond_25

    .line 1009
    .line 1010
    invoke-virtual {v6, v14, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    const/4 v7, 0x0

    .line 1015
    goto :goto_1a

    .line 1016
    :cond_25
    const/4 v7, 0x0

    .line 1017
    invoke-virtual {v8, v14, v5, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    :goto_1a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    invoke-virtual {v10, v9}, Lma;->c(I)V

    .line 1026
    .line 1027
    .line 1028
    const-string v9, "pathData"

    .line 1029
    .line 1030
    const-string v11, "http://schemas.android.com/apk/res/android"

    .line 1031
    .line 1032
    invoke-interface {v0, v11, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    if-eqz v0, :cond_39

    .line 1037
    .line 1038
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    invoke-virtual {v10, v7}, Lma;->c(I)V

    .line 1047
    .line 1048
    .line 1049
    if-nez v0, :cond_26

    .line 1050
    .line 1051
    move-object/from16 v45, v23

    .line 1052
    .line 1053
    :goto_1b
    const/4 v9, 0x2

    .line 1054
    goto :goto_1c

    .line 1055
    :cond_26
    move-object/from16 v45, v0

    .line 1056
    .line 1057
    goto :goto_1b

    .line 1058
    :goto_1c
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    invoke-virtual {v10, v7}, Lma;->c(I)V

    .line 1067
    .line 1068
    .line 1069
    if-nez v0, :cond_27

    .line 1070
    .line 1071
    sget v0, Li62;->a:I

    .line 1072
    .line 1073
    :goto_1d
    move-object/from16 v46, v43

    .line 1074
    .line 1075
    goto :goto_1e

    .line 1076
    :cond_27
    invoke-static {v12, v0}, Lt2;->a(Lt2;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v43

    .line 1080
    goto :goto_1d

    .line 1081
    :goto_1e
    const-string v0, "fillColor"

    .line 1082
    .line 1083
    const/4 v11, 0x1

    .line 1084
    invoke-virtual {v10, v5, v8, v0, v11}, Lma;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Llo;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    const-string v7, "fillAlpha"

    .line 1089
    .line 1090
    const/16 v9, 0xc

    .line 1091
    .line 1092
    invoke-virtual {v10, v5, v7, v9, v4}, Lma;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1093
    .line 1094
    .line 1095
    move-result v49

    .line 1096
    const-string v7, "strokeLineCap"

    .line 1097
    .line 1098
    iget-object v11, v10, Lma;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1099
    .line 1100
    invoke-static {v11, v7}, Loe0;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    if-nez v7, :cond_28

    .line 1105
    .line 1106
    const/4 v7, -0x1

    .line 1107
    const/16 v11, 0x8

    .line 1108
    .line 1109
    goto :goto_1f

    .line 1110
    :cond_28
    const/4 v7, -0x1

    .line 1111
    const/16 v11, 0x8

    .line 1112
    .line 1113
    invoke-virtual {v5, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1114
    .line 1115
    .line 1116
    move-result v12

    .line 1117
    move v7, v12

    .line 1118
    :goto_1f
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1119
    .line 1120
    .line 1121
    move-result v12

    .line 1122
    invoke-virtual {v10, v12}, Lma;->c(I)V

    .line 1123
    .line 1124
    .line 1125
    if-eqz v7, :cond_29

    .line 1126
    .line 1127
    const/4 v12, 0x1

    .line 1128
    if-eq v7, v12, :cond_2b

    .line 1129
    .line 1130
    const/4 v12, 0x2

    .line 1131
    if-eq v7, v12, :cond_2a

    .line 1132
    .line 1133
    :cond_29
    const/16 v53, 0x0

    .line 1134
    .line 1135
    goto :goto_20

    .line 1136
    :cond_2a
    const/16 v53, 0x2

    .line 1137
    .line 1138
    goto :goto_20

    .line 1139
    :cond_2b
    const/16 v53, 0x1

    .line 1140
    .line 1141
    :goto_20
    const-string v7, "strokeLineJoin"

    .line 1142
    .line 1143
    iget-object v12, v10, Lma;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1144
    .line 1145
    invoke-static {v12, v7}, Loe0;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    if-nez v7, :cond_2c

    .line 1150
    .line 1151
    const/4 v12, -0x1

    .line 1152
    const/4 v13, -0x1

    .line 1153
    goto :goto_21

    .line 1154
    :cond_2c
    const/16 v7, 0x9

    .line 1155
    .line 1156
    const/4 v13, -0x1

    .line 1157
    invoke-virtual {v5, v7, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1158
    .line 1159
    .line 1160
    move-result v12

    .line 1161
    :goto_21
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    invoke-virtual {v10, v7}, Lma;->c(I)V

    .line 1166
    .line 1167
    .line 1168
    if-eqz v12, :cond_2f

    .line 1169
    .line 1170
    const/4 v7, 0x1

    .line 1171
    if-eq v12, v7, :cond_2e

    .line 1172
    .line 1173
    const/4 v7, 0x2

    .line 1174
    if-eq v12, v7, :cond_2d

    .line 1175
    .line 1176
    :goto_22
    const/16 v54, 0x0

    .line 1177
    .line 1178
    goto :goto_23

    .line 1179
    :cond_2d
    move/from16 v54, v7

    .line 1180
    .line 1181
    goto :goto_23

    .line 1182
    :cond_2e
    const/4 v7, 0x2

    .line 1183
    const/16 v54, 0x1

    .line 1184
    .line 1185
    goto :goto_23

    .line 1186
    :cond_2f
    const/4 v7, 0x2

    .line 1187
    goto :goto_22

    .line 1188
    :goto_23
    const-string v12, "strokeMiterLimit"

    .line 1189
    .line 1190
    const/16 v7, 0xa

    .line 1191
    .line 1192
    const/high16 v9, 0x40800000    # 4.0f

    .line 1193
    .line 1194
    invoke-virtual {v10, v5, v12, v7, v9}, Lma;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1195
    .line 1196
    .line 1197
    move-result v55

    .line 1198
    const-string v7, "strokeColor"

    .line 1199
    .line 1200
    const/4 v9, 0x3

    .line 1201
    invoke-virtual {v10, v5, v8, v7, v9}, Lma;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Llo;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    const-string v12, "strokeAlpha"

    .line 1206
    .line 1207
    const/16 v9, 0xb

    .line 1208
    .line 1209
    invoke-virtual {v10, v5, v12, v9, v4}, Lma;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1210
    .line 1211
    .line 1212
    move-result v51

    .line 1213
    const-string v9, "strokeWidth"

    .line 1214
    .line 1215
    const/4 v12, 0x4

    .line 1216
    invoke-virtual {v10, v5, v9, v12, v4}, Lma;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1217
    .line 1218
    .line 1219
    move-result v52

    .line 1220
    const-string v9, "trimPathEnd"

    .line 1221
    .line 1222
    const/4 v11, 0x6

    .line 1223
    invoke-virtual {v10, v5, v9, v11, v4}, Lma;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1224
    .line 1225
    .line 1226
    move-result v57

    .line 1227
    const-string v4, "trimPathOffset"

    .line 1228
    .line 1229
    const/4 v9, 0x7

    .line 1230
    const/4 v11, 0x0

    .line 1231
    invoke-virtual {v10, v5, v4, v9, v11}, Lma;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1232
    .line 1233
    .line 1234
    move-result v58

    .line 1235
    const-string v4, "trimPathStart"

    .line 1236
    .line 1237
    const/4 v9, 0x5

    .line 1238
    invoke-virtual {v10, v5, v4, v9, v11}, Lma;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1239
    .line 1240
    .line 1241
    move-result v56

    .line 1242
    const-string v4, "fillType"

    .line 1243
    .line 1244
    iget-object v9, v10, Lma;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1245
    .line 1246
    invoke-static {v9, v4}, Loe0;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-nez v4, :cond_30

    .line 1251
    .line 1252
    const/16 v9, 0xd

    .line 1253
    .line 1254
    const/16 v18, 0x0

    .line 1255
    .line 1256
    goto :goto_24

    .line 1257
    :cond_30
    const/4 v4, 0x0

    .line 1258
    const/16 v9, 0xd

    .line 1259
    .line 1260
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1261
    .line 1262
    .line 1263
    move-result v18

    .line 1264
    :goto_24
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    invoke-virtual {v10, v4}, Lma;->c(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1272
    .line 1273
    .line 1274
    iget-object v4, v0, Llo;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v4, Landroid/graphics/Shader;

    .line 1277
    .line 1278
    iget v0, v0, Llo;->a:I

    .line 1279
    .line 1280
    if-eqz v4, :cond_31

    .line 1281
    .line 1282
    goto :goto_25

    .line 1283
    :cond_31
    if-eqz v0, :cond_33

    .line 1284
    .line 1285
    :goto_25
    if-eqz v4, :cond_32

    .line 1286
    .line 1287
    new-instance v0, Lzi;

    .line 1288
    .line 1289
    invoke-direct {v0, v4}, Lzi;-><init>(Landroid/graphics/Shader;)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v48, v0

    .line 1293
    .line 1294
    goto :goto_26

    .line 1295
    :cond_32
    new-instance v4, Lwr1;

    .line 1296
    .line 1297
    invoke-static {v0}, Lmv0;->d(I)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v11

    .line 1301
    invoke-direct {v4, v11, v12}, Lwr1;-><init>(J)V

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v48, v4

    .line 1305
    .line 1306
    goto :goto_26

    .line 1307
    :cond_33
    const/16 v48, 0x0

    .line 1308
    .line 1309
    :goto_26
    iget-object v0, v7, Llo;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Landroid/graphics/Shader;

    .line 1312
    .line 1313
    iget v4, v7, Llo;->a:I

    .line 1314
    .line 1315
    if-eqz v0, :cond_34

    .line 1316
    .line 1317
    goto :goto_27

    .line 1318
    :cond_34
    if-eqz v4, :cond_36

    .line 1319
    .line 1320
    :goto_27
    if-eqz v0, :cond_35

    .line 1321
    .line 1322
    new-instance v4, Lzi;

    .line 1323
    .line 1324
    invoke-direct {v4, v0}, Lzi;-><init>(Landroid/graphics/Shader;)V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v50, v4

    .line 1328
    .line 1329
    goto :goto_28

    .line 1330
    :cond_35
    new-instance v0, Lwr1;

    .line 1331
    .line 1332
    invoke-static {v4}, Lmv0;->d(I)J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v11

    .line 1336
    invoke-direct {v0, v11, v12}, Lwr1;-><init>(J)V

    .line 1337
    .line 1338
    .line 1339
    move-object/from16 v50, v0

    .line 1340
    .line 1341
    goto :goto_28

    .line 1342
    :cond_36
    const/16 v50, 0x0

    .line 1343
    .line 1344
    :goto_28
    if-nez v18, :cond_37

    .line 1345
    .line 1346
    const/16 v47, 0x0

    .line 1347
    .line 1348
    goto :goto_29

    .line 1349
    :cond_37
    const/16 v47, 0x1

    .line 1350
    .line 1351
    :goto_29
    iget-boolean v0, v3, Ljh0;->k:Z

    .line 1352
    .line 1353
    if-eqz v0, :cond_38

    .line 1354
    .line 1355
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1356
    .line 1357
    invoke-static {v0}, Lyi0;->b(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_38
    iget-object v0, v3, Ljh0;->i:Ljava/util/ArrayList;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    const/16 v19, 0x1

    .line 1367
    .line 1368
    add-int/lit8 v4, v4, -0x1

    .line 1369
    .line 1370
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, Lih0;

    .line 1375
    .line 1376
    iget-object v0, v0, Lih0;->j:Ljava/util/ArrayList;

    .line 1377
    .line 1378
    new-instance v44, Ll62;

    .line 1379
    .line 1380
    invoke-direct/range {v44 .. v58}, Ll62;-><init>(Ljava/lang/String;Ljava/util/List;ILyi;FLyi;FFIIFFFF)V

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v4, v44

    .line 1384
    .line 1385
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move/from16 v7, v25

    .line 1389
    .line 1390
    const/4 v11, 0x1

    .line 1391
    goto/16 :goto_15

    .line 1392
    .line 1393
    :cond_39
    const-string v0, "No path data available"

    .line 1394
    .line 1395
    invoke-static {v0}, Lf;->g(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    return-void

    .line 1399
    :cond_3a
    const/16 v9, 0xd

    .line 1400
    .line 1401
    const/4 v13, -0x1

    .line 1402
    const/16 v18, 0x4

    .line 1403
    .line 1404
    const/16 v21, 0x2

    .line 1405
    .line 1406
    const/16 v22, 0x9

    .line 1407
    .line 1408
    const-string v0, "clip-path"

    .line 1409
    .line 1410
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-nez v0, :cond_3b

    .line 1415
    .line 1416
    const/4 v11, 0x1

    .line 1417
    goto/16 :goto_2f

    .line 1418
    .line 1419
    :cond_3b
    sget-object v0, Lxm0;->d:[I

    .line 1420
    .line 1421
    if-nez v8, :cond_3c

    .line 1422
    .line 1423
    invoke-virtual {v6, v14, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    const/4 v4, 0x0

    .line 1428
    goto :goto_2a

    .line 1429
    :cond_3c
    const/4 v4, 0x0

    .line 1430
    invoke-virtual {v8, v14, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    :goto_2a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    invoke-virtual {v10, v5}, Lma;->c(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    invoke-virtual {v10, v4}, Lma;->c(I)V

    .line 1450
    .line 1451
    .line 1452
    if-nez v5, :cond_3d

    .line 1453
    .line 1454
    move-object/from16 v45, v23

    .line 1455
    .line 1456
    :goto_2b
    const/4 v11, 0x1

    .line 1457
    goto :goto_2c

    .line 1458
    :cond_3d
    move-object/from16 v45, v5

    .line 1459
    .line 1460
    goto :goto_2b

    .line 1461
    :goto_2c
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    invoke-virtual {v10, v5}, Lma;->c(I)V

    .line 1470
    .line 1471
    .line 1472
    if-nez v4, :cond_3e

    .line 1473
    .line 1474
    sget v4, Li62;->a:I

    .line 1475
    .line 1476
    :goto_2d
    move-object/from16 v53, v43

    .line 1477
    .line 1478
    goto :goto_2e

    .line 1479
    :cond_3e
    invoke-static {v12, v4}, Lt2;->a(Lt2;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v43

    .line 1483
    goto :goto_2d

    .line 1484
    :goto_2e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1485
    .line 1486
    .line 1487
    iget-boolean v0, v3, Ljh0;->k:Z

    .line 1488
    .line 1489
    if-eqz v0, :cond_3f

    .line 1490
    .line 1491
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1492
    .line 1493
    invoke-static {v0}, Lyi0;->b(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_3f
    new-instance v44, Lih0;

    .line 1497
    .line 1498
    const/16 v54, 0x200

    .line 1499
    .line 1500
    const/16 v46, 0x0

    .line 1501
    .line 1502
    const/16 v47, 0x0

    .line 1503
    .line 1504
    const/16 v48, 0x0

    .line 1505
    .line 1506
    const/high16 v49, 0x3f800000    # 1.0f

    .line 1507
    .line 1508
    const/high16 v50, 0x3f800000    # 1.0f

    .line 1509
    .line 1510
    const/16 v51, 0x0

    .line 1511
    .line 1512
    const/16 v52, 0x0

    .line 1513
    .line 1514
    invoke-direct/range {v44 .. v54}, Lih0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v0, v44

    .line 1518
    .line 1519
    iget-object v4, v3, Ljh0;->i:Ljava/util/ArrayList;

    .line 1520
    .line 1521
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    add-int/lit8 v7, v25, 0x1

    .line 1525
    .line 1526
    goto :goto_30

    .line 1527
    :goto_2f
    move/from16 v7, v25

    .line 1528
    .line 1529
    :goto_30
    invoke-interface/range {v26 .. v26}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1530
    .line 1531
    .line 1532
    move/from16 v12, v22

    .line 1533
    .line 1534
    move-object/from16 v9, v26

    .line 1535
    .line 1536
    move/from16 v13, v27

    .line 1537
    .line 1538
    const/4 v0, 0x6

    .line 1539
    goto/16 :goto_10

    .line 1540
    .line 1541
    :cond_40
    move v11, v12

    .line 1542
    goto/16 :goto_11

    .line 1543
    .line 1544
    :goto_31
    iget v0, v10, Lma;->b:I

    .line 1545
    .line 1546
    or-int v0, v27, v0

    .line 1547
    .line 1548
    new-instance v4, Llh0;

    .line 1549
    .line 1550
    invoke-virtual {v3}, Ljh0;->b()Lkh0;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    invoke-direct {v4, v3, v0}, Llh0;-><init>(Lkh0;I)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v0, v15, Lnh0;->a:Ljava/util/HashMap;

    .line 1558
    .line 1559
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1560
    .line 1561
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-object v0, v4

    .line 1568
    goto :goto_32

    .line 1569
    :cond_41
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1570
    .line 1571
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1584
    .line 1585
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    throw v0

    .line 1596
    :cond_42
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1597
    .line 1598
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1611
    .line 1612
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    throw v0

    .line 1623
    :cond_43
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1624
    .line 1625
    invoke-static {v0}, Lf;->g(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :cond_44
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1630
    .line 1631
    const-string v1, "No start tag found"

    .line 1632
    .line 1633
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    throw v0

    .line 1637
    :cond_45
    move/from16 v33, v7

    .line 1638
    .line 1639
    move v11, v10

    .line 1640
    :goto_32
    iget-object v0, v0, Llh0;->a:Lkh0;

    .line 1641
    .line 1642
    invoke-static {v0, v1}, Lke0;->N(Lkh0;Lyq;)Lk62;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    const/4 v12, 0x0

    .line 1647
    invoke-virtual {v1, v12}, Lyq;->p(Z)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v2, 0x0

    .line 1651
    goto :goto_35

    .line 1652
    :cond_46
    move/from16 v33, v7

    .line 1653
    .line 1654
    move v11, v10

    .line 1655
    const v2, -0x69992078

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1, v2}, Lyq;->a0(I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {v1, v8}, Lyq;->f(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    invoke-virtual {v1, v9}, Lyq;->d(I)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    or-int/2addr v2, v3

    .line 1674
    invoke-virtual {v1, v0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    or-int/2addr v0, v2

    .line 1679
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    if-nez v0, :cond_47

    .line 1684
    .line 1685
    sget-object v0, Lsq;->a:Lqf1;

    .line 1686
    .line 1687
    if-ne v2, v0, :cond_48

    .line 1688
    .line 1689
    :cond_47
    const/4 v2, 0x0

    .line 1690
    goto :goto_33

    .line 1691
    :cond_48
    move-object v3, v2

    .line 1692
    const/4 v2, 0x0

    .line 1693
    goto :goto_34

    .line 1694
    :goto_33
    :try_start_2
    invoke-virtual {v6, v9, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1702
    .line 1703
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    new-instance v3, Lo7;

    .line 1708
    .line 1709
    invoke-direct {v3, v0}, Lo7;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v1, v3}, Lyq;->l0(Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    :goto_34
    check-cast v3, Lo7;

    .line 1716
    .line 1717
    new-instance v0, Lgh;

    .line 1718
    .line 1719
    iget-object v4, v3, Lo7;->a:Landroid/graphics/Bitmap;

    .line 1720
    .line 1721
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1722
    .line 1723
    .line 1724
    move-result v4

    .line 1725
    iget-object v5, v3, Lo7;->a:Landroid/graphics/Bitmap;

    .line 1726
    .line 1727
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1728
    .line 1729
    .line 1730
    move-result v5

    .line 1731
    int-to-long v6, v4

    .line 1732
    shl-long v6, v6, v17

    .line 1733
    .line 1734
    int-to-long v4, v5

    .line 1735
    const-wide v8, 0xffffffffL

    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    and-long/2addr v4, v8

    .line 1741
    or-long/2addr v4, v6

    .line 1742
    invoke-direct {v0, v3, v4, v5}, Lgh;-><init>(Lo7;J)V

    .line 1743
    .line 1744
    .line 1745
    const/4 v12, 0x0

    .line 1746
    invoke-virtual {v1, v12}, Lyq;->p(Z)V

    .line 1747
    .line 1748
    .line 1749
    :goto_35
    and-int/lit8 v3, v33, 0x70

    .line 1750
    .line 1751
    move/from16 v4, v17

    .line 1752
    .line 1753
    if-ne v3, v4, :cond_49

    .line 1754
    .line 1755
    move v10, v11

    .line 1756
    goto :goto_36

    .line 1757
    :cond_49
    const/4 v10, 0x0

    .line 1758
    :goto_36
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    if-nez v10, :cond_4b

    .line 1763
    .line 1764
    sget-object v4, Lsq;->a:Lqf1;

    .line 1765
    .line 1766
    if-ne v3, v4, :cond_4a

    .line 1767
    .line 1768
    goto :goto_37

    .line 1769
    :cond_4a
    move-wide/from16 v4, p1

    .line 1770
    .line 1771
    goto :goto_39

    .line 1772
    :cond_4b
    :goto_37
    const-wide/16 v3, 0x10

    .line 1773
    .line 1774
    cmp-long v3, p1, v3

    .line 1775
    .line 1776
    if-nez v3, :cond_4c

    .line 1777
    .line 1778
    move-wide/from16 v4, p1

    .line 1779
    .line 1780
    move-object v15, v2

    .line 1781
    goto :goto_38

    .line 1782
    :cond_4c
    new-instance v15, Lih;

    .line 1783
    .line 1784
    move-wide/from16 v4, p1

    .line 1785
    .line 1786
    const/4 v7, 0x5

    .line 1787
    invoke-direct {v15, v7, v4, v5}, Lih;-><init>(IJ)V

    .line 1788
    .line 1789
    .line 1790
    :goto_38
    invoke-virtual {v1, v15}, Lyq;->l0(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    move-object v3, v15

    .line 1794
    :goto_39
    check-cast v3, Lih;

    .line 1795
    .line 1796
    sget-object v2, Lrw0;->a:Lrw0;

    .line 1797
    .line 1798
    sget v6, Lkt;->e:F

    .line 1799
    .line 1800
    invoke-static {v2, v6}, Ljq1;->f(Luw0;F)Luw0;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    invoke-static {v2, v0, v3}, Ldb2;->B(Luw0;Ld71;Lih;)Luw0;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    const/4 v12, 0x0

    .line 1809
    invoke-static {v0, v1, v12}, Lbi;->a(Luw0;Lyq;I)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_3b

    .line 1813
    :catch_1
    move-exception v0

    .line 1814
    new-instance v1, Lko;

    .line 1815
    .line 1816
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    const-string v3, "Error attempting to load resource: "

    .line 1819
    .line 1820
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1831
    .line 1832
    .line 1833
    throw v1

    .line 1834
    :goto_3a
    monitor-exit v12

    .line 1835
    throw v0

    .line 1836
    :cond_4d
    invoke-virtual {v1}, Lyq;->V()V

    .line 1837
    .line 1838
    .line 1839
    :goto_3b
    invoke-virtual {v1}, Lyq;->t()Lwe1;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v6

    .line 1843
    if-eqz v6, :cond_4e

    .line 1844
    .line 1845
    new-instance v0, Lax;

    .line 1846
    .line 1847
    const/4 v3, 0x0

    .line 1848
    move/from16 v1, p0

    .line 1849
    .line 1850
    move/from16 v2, p4

    .line 1851
    .line 1852
    invoke-direct/range {v0 .. v5}, Lax;-><init>(IIIJ)V

    .line 1853
    .line 1854
    .line 1855
    iput-object v0, v6, Lwe1;->d:Lub0;

    .line 1856
    .line 1857
    :cond_4e
    return-void

    .line 1858
    nop

    .line 1859
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lox1;Lbx1;Lfb0;Lyq;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    const v4, -0x799dedcc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v4}, Lyq;->c0(I)Lyq;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, v0, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Lyq;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v8, v1}, Lyq;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_1
    or-int/2addr v4, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v0

    .line 43
    :goto_2
    and-int/lit8 v6, v0, 0x30

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    and-int/lit8 v6, v0, 0x40

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8, v2}, Lyq;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v8, v2}, Lyq;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :goto_3
    if-eqz v6, :cond_4

    .line 63
    .line 64
    move v6, v7

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v4, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v0, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v8, v3}, Lyq;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v4, v6

    .line 85
    :cond_7
    and-int/lit16 v6, v4, 0x93

    .line 86
    .line 87
    const/16 v9, 0x92

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x1

    .line 91
    if-eq v6, v9, :cond_8

    .line 92
    .line 93
    move v6, v11

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v6, v10

    .line 96
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v8, v9, v6}, Lyq;->S(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_11

    .line 103
    .line 104
    and-int/lit8 v6, v4, 0x70

    .line 105
    .line 106
    if-eq v6, v7, :cond_a

    .line 107
    .line 108
    and-int/lit8 v6, v4, 0x40

    .line 109
    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    invoke-virtual {v8, v2}, Lyq;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move v6, v10

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    :goto_7
    move v6, v11

    .line 122
    :goto_8
    invoke-virtual {v8}, Lyq;->P()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v9, Lsq;->a:Lqf1;

    .line 127
    .line 128
    const/16 v12, 0x8

    .line 129
    .line 130
    if-nez v6, :cond_b

    .line 131
    .line 132
    if-ne v7, v9, :cond_c

    .line 133
    .line 134
    :cond_b
    new-instance v7, Lxu0;

    .line 135
    .line 136
    new-instance v6, Lz72;

    .line 137
    .line 138
    new-instance v13, Lw1;

    .line 139
    .line 140
    invoke-direct {v13, v12, v2, v3}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v14, 0x9

    .line 144
    .line 145
    invoke-direct {v6, v14, v13}, Lz72;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v6}, Lxu0;-><init>(Lz72;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v7}, Lyq;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    check-cast v7, Lxu0;

    .line 155
    .line 156
    and-int/lit8 v6, v4, 0xe

    .line 157
    .line 158
    if-eq v6, v5, :cond_d

    .line 159
    .line 160
    and-int/2addr v4, v12

    .line 161
    if-eqz v4, :cond_e

    .line 162
    .line 163
    invoke-virtual {v8, v1}, Lyq;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_e

    .line 168
    .line 169
    :cond_d
    move v10, v11

    .line 170
    :cond_e
    invoke-virtual {v8}, Lyq;->P()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v10, :cond_f

    .line 175
    .line 176
    if-ne v4, v9, :cond_10

    .line 177
    .line 178
    :cond_f
    new-instance v4, Lg9;

    .line 179
    .line 180
    const/4 v5, 0x5

    .line 181
    invoke-direct {v4, v5, v1}, Lg9;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v4}, Lyq;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    move-object v5, v4

    .line 188
    check-cast v5, Lfb0;

    .line 189
    .line 190
    new-instance v4, La3;

    .line 191
    .line 192
    invoke-direct {v4, v12, v2, v1}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const v6, 0x4e63add6    # 9.5495514E8f

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v4, v8}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/16 v9, 0xd80

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    sget-object v6, Lbx;->a:Lsb1;

    .line 206
    .line 207
    move-object v15, v7

    .line 208
    move-object v7, v4

    .line 209
    move-object v4, v15

    .line 210
    invoke-static/range {v4 .. v10}, Lc9;->a(Lrb1;Lfb0;Lsb1;Lcp;Lyq;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lyq;->V()V

    .line 215
    .line 216
    .line 217
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lyq;->t()Lwe1;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_12

    .line 222
    .line 223
    new-instance v0, Li9;

    .line 224
    .line 225
    const/4 v5, 0x6

    .line 226
    move/from16 v4, p4

    .line 227
    .line 228
    invoke-direct/range {v0 .. v5}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcc0;II)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v6, Lwe1;->d:Lub0;

    .line 232
    .line 233
    :cond_12
    return-void
.end method

.method public static final d(Luw0;Lcp;Lyq;I)V
    .locals 4

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyq;->c0(I)Lyq;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lyq;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Lyq;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lmx1;->a:Lnr;

    .line 58
    .line 59
    and-int/lit8 v3, v0, 0xe

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x1b0

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x6

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x1c00

    .line 66
    .line 67
    or-int/2addr v0, v3

    .line 68
    invoke-static {p0, v2, p1, p2, v0}, Luh;->b(Luw0;Ljd1;Lcp;Lyq;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p2}, Lyq;->V()V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p2}, Lyq;->t()Lwe1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v0, Lba;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lba;-><init>(Luw0;Lcp;II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lwe1;->d:Lub0;

    .line 87
    .line 88
    :cond_6
    return-void
.end method
