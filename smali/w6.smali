.class public final Lw6;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ltv0;


# static fields
.field public static final b:Lw6;

.field public static final c:Lw6;

.field public static final d:Lw6;

.field public static final e:Lw6;

.field public static final f:Lw6;

.field public static final g:Lb2;

.field public static final h:Lw6;

.field public static final i:Lw6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw6;->b:Lw6;

    .line 8
    .line 9
    new-instance v0, Lw6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lw6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw6;->c:Lw6;

    .line 16
    .line 17
    new-instance v0, Lw6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lw6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lw6;->d:Lw6;

    .line 24
    .line 25
    new-instance v0, Lw6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lw6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lw6;->e:Lw6;

    .line 32
    .line 33
    new-instance v0, Lw6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lw6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lw6;->f:Lw6;

    .line 40
    .line 41
    new-instance v0, Lb2;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lb2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lw6;->g:Lb2;

    .line 48
    .line 49
    new-instance v0, Lw6;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lw6;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lw6;->h:Lw6;

    .line 55
    .line 56
    new-instance v0, Lw6;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, v1}, Lw6;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lw6;->i:Lw6;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lnf1;Lvv0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lnf1;Ljava/util/ArrayList;Lnf1;Lnf1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lnf1;->d:I

    .line 8
    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lxx;->Q(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Lnf1;->d:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Lzm;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Lnf1;->d:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lnf1;->d:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lnf1;->d:I

    .line 45
    .line 46
    iget p2, p5, Lnf1;->d:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lnf1;->d:I

    .line 50
    .line 51
    iget p0, p7, Lnf1;->d:I

    .line 52
    .line 53
    iget p1, p8, Lnf1;->d:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lnf1;->d:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Lnf1;->d:I

    .line 65
    .line 66
    iput v0, p5, Lnf1;->d:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final g(Lvv0;Ljava/util/List;J)Luv0;
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    iget v0, v0, Lw6;->a:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v12, Lw30;->d:Lw30;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lnf1;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lnf1;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    move v5, v3

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lnf1;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    move v13, v5

    .line 55
    new-instance v5, Lnf1;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    :goto_0
    if-ge v13, v14, :cond_3

    .line 65
    .line 66
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    check-cast v15, Lov0;

    .line 71
    .line 72
    invoke-interface {v15, v10, v11}, Lov0;->e(J)Lt91;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    move/from16 p0, v13

    .line 81
    .line 82
    const/high16 v13, 0x41000000    # 8.0f

    .line 83
    .line 84
    if-nez v16, :cond_1

    .line 85
    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    iget v0, v8, Lnf1;->d:I

    .line 89
    .line 90
    invoke-interface {v2, v13}, Lxx;->Q(F)I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    add-int v17, v17, v0

    .line 95
    .line 96
    iget v0, v15, Lt91;->d:I

    .line 97
    .line 98
    add-int v0, v17, v0

    .line 99
    .line 100
    invoke-static {v10, v11}, Lhs;->h(J)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-gt v0, v13, :cond_0

    .line 105
    .line 106
    move-object/from16 v0, v16

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move-object/from16 v0, v16

    .line 110
    .line 111
    invoke-static/range {v0 .. v8}, Lw6;->a(Ljava/util/ArrayList;Lnf1;Lvv0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lnf1;Ljava/util/ArrayList;Lnf1;Lnf1;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-nez v13, :cond_2

    .line 119
    .line 120
    iget v13, v8, Lnf1;->d:I

    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    const/high16 v0, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-interface {v2, v0}, Lxx;->Q(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v13

    .line 131
    iput v0, v8, Lnf1;->d:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object/from16 v16, v0

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget v0, v8, Lnf1;->d:I

    .line 140
    .line 141
    iget v13, v15, Lt91;->d:I

    .line 142
    .line 143
    add-int/2addr v0, v13

    .line 144
    iput v0, v8, Lnf1;->d:I

    .line 145
    .line 146
    iget v0, v5, Lnf1;->d:I

    .line 147
    .line 148
    iget v13, v15, Lt91;->e:I

    .line 149
    .line 150
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v5, Lnf1;->d:I

    .line 155
    .line 156
    add-int/lit8 v13, p0, 0x1

    .line 157
    .line 158
    move-object/from16 v0, v16

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    move-object/from16 v16, v0

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    move-object/from16 v0, v16

    .line 170
    .line 171
    invoke-static/range {v0 .. v8}, Lw6;->a(Ljava/util/ArrayList;Lnf1;Lvv0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lnf1;Ljava/util/ArrayList;Lnf1;Lnf1;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-object/from16 v0, v16

    .line 176
    .line 177
    :goto_3
    iget v3, v7, Lnf1;->d:I

    .line 178
    .line 179
    invoke-static {v10, v11}, Lhs;->j(J)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget v1, v1, Lnf1;->d:I

    .line 188
    .line 189
    invoke-static {v10, v11}, Lhs;->i(J)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    new-instance v4, Lo3;

    .line 198
    .line 199
    invoke-direct {v4, v0, v2, v3, v6}, Lo3;-><init>(Ljava/util/ArrayList;Lvv0;ILjava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v3, v1, v12, v4}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_0
    move v13, v3

    .line 208
    invoke-static {v10, v11}, Lhs;->f(J)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-static {v10, v11}, Lhs;->h(J)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move v0, v13

    .line 220
    :goto_4
    invoke-static {v10, v11}, Lhs;->e(J)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    invoke-static {v10, v11}, Lhs;->g(J)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    move v3, v13

    .line 232
    :goto_5
    new-instance v4, Lb2;

    .line 233
    .line 234
    invoke-direct {v4, v1}, Lb2;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v0, v3, v12, v4}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_1
    move v13, v3

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    move v4, v3

    .line 257
    :goto_6
    if-ge v3, v1, :cond_7

    .line 258
    .line 259
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lov0;

    .line 264
    .line 265
    invoke-interface {v5, v10, v11}, Lov0;->e(J)Lt91;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget v6, v5, Lt91;->d:I

    .line 270
    .line 271
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    iget v6, v5, Lt91;->e:I

    .line 276
    .line 277
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_7
    new-instance v1, Lx;

    .line 288
    .line 289
    const/16 v3, 0x17

    .line 290
    .line 291
    invoke-direct {v1, v3, v0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v13, v4, v12, v1}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_2
    invoke-static {v10, v11}, Lhs;->h(J)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v10, v11}, Lhs;->g(J)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    sget-object v3, Lw6;->g:Lb2;

    .line 308
    .line 309
    invoke-interface {v2, v0, v1, v12, v3}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_3
    invoke-static {v10, v11}, Lhs;->j(J)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v10, v11}, Lhs;->i(J)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    new-instance v4, Lb2;

    .line 323
    .line 324
    invoke-direct {v4, v1}, Lb2;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v0, v3, v12, v4}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_4
    invoke-static {v10, v11}, Lhs;->j(J)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v10, v11}, Lhs;->i(J)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    sget-object v3, Ln2;->t:Ln2;

    .line 341
    .line 342
    invoke-interface {v2, v0, v1, v12, v3}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_5
    move v13, v3

    .line 348
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    if-eq v0, v1, :cond_9

    .line 356
    .line 357
    new-instance v0, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    move v4, v13

    .line 371
    move v5, v4

    .line 372
    :goto_7
    if-ge v13, v3, :cond_8

    .line 373
    .line 374
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lov0;

    .line 379
    .line 380
    invoke-interface {v6, v10, v11}, Lov0;->e(J)Lt91;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget v7, v6, Lt91;->d:I

    .line 385
    .line 386
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iget v7, v6, Lt91;->e:I

    .line 391
    .line 392
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    add-int/lit8 v13, v13, 0x1

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_8
    new-instance v3, Lv6;

    .line 403
    .line 404
    invoke-direct {v3, v1, v0}, Lv6;-><init>(ILjava/util/ArrayList;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v4, v5, v12, v3}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_8

    .line 412
    :cond_9
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lov0;

    .line 417
    .line 418
    invoke-interface {v0, v10, v11}, Lov0;->e(J)Lt91;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget v3, v0, Lt91;->d:I

    .line 423
    .line 424
    iget v4, v0, Lt91;->e:I

    .line 425
    .line 426
    new-instance v5, Lw4;

    .line 427
    .line 428
    invoke-direct {v5, v0, v1}, Lw4;-><init>(Lt91;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v3, v4, v12, v5}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_8

    .line 436
    :cond_a
    sget-object v0, Ln2;->o:Ln2;

    .line 437
    .line 438
    invoke-interface {v2, v13, v13, v12, v0}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_8
    return-object v0

    .line 443
    :pswitch_6
    move v13, v3

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    move v4, v3

    .line 458
    move v5, v4

    .line 459
    :goto_9
    if-ge v3, v1, :cond_b

    .line 460
    .line 461
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Lov0;

    .line 466
    .line 467
    invoke-interface {v6, v10, v11}, Lov0;->e(J)Lt91;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    iget v7, v6, Lt91;->d:I

    .line 472
    .line 473
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    iget v7, v6, Lt91;->e:I

    .line 478
    .line 479
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    add-int/lit8 v3, v3, 0x1

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_c

    .line 494
    .line 495
    invoke-static {v10, v11}, Lhs;->j(J)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-static {v10, v11}, Lhs;->i(J)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    :cond_c
    new-instance v1, Lv6;

    .line 504
    .line 505
    invoke-direct {v1, v13, v0}, Lv6;-><init>(ILjava/util/ArrayList;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v4, v5, v12, v1}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
