.class public final Lpg0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lw60;


# static fields
.field public static final f:Lxj;

.field public static final g:Lxj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly51;

.field public final c:Lgv1;

.field public final d:Lgv1;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lxj;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v0 .. v13}, Lxj;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpg0;->f:Lxj;

    .line 20
    .line 21
    new-instance v1, Lxj;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-direct/range {v1 .. v14}, Lxj;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lpg0;->g:Lxj;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly51;Lgv1;Lgv1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpg0;->b:Ly51;

    .line 7
    .line 8
    iput-object p3, p0, Lpg0;->c:Lgv1;

    .line 9
    .line 10
    iput-object p4, p0, Lpg0;->d:Lgv1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpg0;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lyv0;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lyv0;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v2, "text/plain"

    .line 12
    .line 13
    invoke-static {p1, v2, v1}, Lwt1;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p0}, Ll;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/16 p0, 0x3b

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {p1, p0, v1, v0}, Lpt1;->m0(Ljava/lang/CharSequence;CII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, -0x1

    .line 40
    if-ne p0, v0, :cond_3

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lnt;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Log0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Log0;

    .line 11
    .line 12
    iget v3, v2, Log0;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Log0;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Log0;

    .line 25
    .line 26
    check-cast v1, Lpt;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Log0;-><init>(Lpg0;Lpt;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Log0;->j:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Log0;->l:I

    .line 34
    .line 35
    const-string v4, "response body == null"

    .line 36
    .line 37
    sget-object v5, Lqv;->g:Lqv;

    .line 38
    .line 39
    sget-object v6, Lqv;->f:Lqv;

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    sget-object v12, Lav;->d:Lav;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eq v3, v10, :cond_2

    .line 51
    .line 52
    if-ne v3, v9, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Log0;->i:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lch1;

    .line 58
    .line 59
    iget-object v7, v2, Log0;->h:Lhe1;

    .line 60
    .line 61
    iget-object v0, v2, Log0;->g:Lpg0;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v1}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v11

    .line 77
    :cond_2
    iget-object v0, v2, Log0;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lfk;

    .line 80
    .line 81
    iget-object v3, v2, Log0;->h:Lhe1;

    .line 82
    .line 83
    iget-object v10, v2, Log0;->g:Lpg0;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v1}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    move-object v0, v10

    .line 92
    move-object/from16 v10, v16

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :catch_1
    move-exception v0

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_3
    invoke-static {v1}, Llg0;->I(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lpg0;->b:Ly51;

    .line 103
    .line 104
    iget-object v3, v1, Ly51;->n:Lbk;

    .line 105
    .line 106
    iget-boolean v3, v3, Lbk;->d:Z

    .line 107
    .line 108
    iget-object v13, v0, Lpg0;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object v3, v0, Lpg0;->d:Lgv1;

    .line 113
    .line 114
    invoke-virtual {v3}, Lgv1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lie1;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iget-object v1, v1, Ly51;->i:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    move-object v1, v13

    .line 127
    :cond_4
    iget-object v3, v3, Lie1;->b:Ldz;

    .line 128
    .line 129
    sget-object v14, Lwj;->g:Lwj;

    .line 130
    .line 131
    invoke-static {v1}, Lqf1;->p(Ljava/lang/String;)Lwj;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v14, "SHA-256"

    .line 136
    .line 137
    invoke-virtual {v1, v14}, Lwj;->b(Ljava/lang/String;)Lwj;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lwj;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Ldz;->f(Ljava/lang/String;)Laz;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    new-instance v3, Lhe1;

    .line 152
    .line 153
    invoke-direct {v3, v1}, Lhe1;-><init>(Laz;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object v3, v11

    .line 158
    :goto_1
    if-eqz v3, :cond_b

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v0}, Lpg0;->c()Ld70;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v14, v3, Lhe1;->d:Laz;

    .line 165
    .line 166
    iget-boolean v15, v14, Laz;->e:Z

    .line 167
    .line 168
    if-nez v15, :cond_a

    .line 169
    .line 170
    iget-object v14, v14, Laz;->d:Lzy;

    .line 171
    .line 172
    iget-object v14, v14, Lzy;->c:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, Lw71;

    .line 180
    .line 181
    invoke-virtual {v1, v14}, Ld70;->h(Lw71;)Lc70;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lc70;->d:Ljava/lang/Long;

    .line 186
    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    cmp-long v1, v14, v7

    .line 195
    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    new-instance v1, Lbs1;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lpg0;->g(Lhe1;)La70;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v13, v11}, Lpg0;->d(Ljava/lang/String;Lyv0;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v0, v2, v6}, Lbs1;-><init>(Lhh0;Ljava/lang/String;Lqv;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_7
    :goto_2
    iget-boolean v1, v0, Lpg0;->e:Z

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    new-instance v1, Lek;

    .line 217
    .line 218
    invoke-virtual {v0}, Lpg0;->e()Lsf;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v0, v3}, Lpg0;->f(Lhe1;)Ldk;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-direct {v1, v14, v15}, Lek;-><init>(Lsf;Ldk;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lek;->a()Lfk;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v14, v1, Lfk;->b:Ldk;

    .line 234
    .line 235
    iget-object v15, v1, Lfk;->a:Lsf;

    .line 236
    .line 237
    if-nez v15, :cond_c

    .line 238
    .line 239
    if-eqz v14, :cond_c

    .line 240
    .line 241
    new-instance v1, Lbs1;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lpg0;->g(Lhe1;)La70;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v2, v14, Ldk;->b:Lap0;

    .line 248
    .line 249
    invoke-interface {v2}, Lap0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lyv0;

    .line 254
    .line 255
    invoke-static {v13, v2}, Lpg0;->d(Ljava/lang/String;Lyv0;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v1, v0, v2, v6}, Lbs1;-><init>(Lhh0;Ljava/lang/String;Lqv;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_8
    new-instance v1, Lbs1;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lpg0;->g(Lhe1;)La70;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v3}, Lpg0;->f(Lhe1;)Ldk;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    iget-object v0, v0, Ldk;->b:Lap0;

    .line 276
    .line 277
    invoke-interface {v0}, Lap0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v11, v0

    .line 282
    check-cast v11, Lyv0;

    .line 283
    .line 284
    :cond_9
    invoke-static {v13, v11}, Lpg0;->d(Ljava/lang/String;Lyv0;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v1, v2, v0, v6}, Lbs1;-><init>(Lhh0;Ljava/lang/String;Lqv;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_a
    const-string v0, "snapshot is closed"

    .line 293
    .line 294
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_b
    new-instance v1, Lek;

    .line 301
    .line 302
    invoke-virtual {v0}, Lpg0;->e()Lsf;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-direct {v1, v13, v11}, Lek;-><init>(Lsf;Ldk;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lek;->a()Lfk;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_c
    iget-object v13, v1, Lfk;->a:Lsf;

    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v0, v2, Log0;->g:Lpg0;

    .line 319
    .line 320
    iput-object v3, v2, Log0;->h:Lhe1;

    .line 321
    .line 322
    iput-object v1, v2, Log0;->i:Ljava/lang/Object;

    .line 323
    .line 324
    iput v10, v2, Log0;->l:I

    .line 325
    .line 326
    invoke-virtual {v0, v13, v2}, Lpg0;->b(Lsf;Lpt;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-ne v10, v12, :cond_d

    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_d
    :goto_3
    check-cast v10, Lch1;

    .line 335
    .line 336
    sget-object v13, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 337
    .line 338
    iget-object v13, v10, Lch1;->j:Lhh0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 339
    .line 340
    if-eqz v13, :cond_15

    .line 341
    .line 342
    :try_start_3
    iget-object v14, v1, Lfk;->a:Lsf;

    .line 343
    .line 344
    iget-object v1, v1, Lfk;->b:Ldk;

    .line 345
    .line 346
    invoke-virtual {v0, v3, v14, v10, v1}, Lpg0;->h(Lhe1;Lsf;Lch1;Ldk;)Lhe1;

    .line 347
    .line 348
    .line 349
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 350
    iget-object v3, v0, Lpg0;->a:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    :try_start_4
    new-instance v2, Lbs1;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lpg0;->g(Lhe1;)La70;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v0, v1}, Lpg0;->f(Lhe1;)Ldk;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    iget-object v0, v0, Ldk;->b:Lap0;

    .line 367
    .line 368
    invoke-interface {v0}, Lap0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object v11, v0

    .line 373
    check-cast v11, Lyv0;

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :goto_4
    move-object v7, v1

    .line 377
    :goto_5
    move-object v3, v10

    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :cond_e
    :goto_6
    invoke-static {v3, v11}, Lpg0;->d(Ljava/lang/String;Lyv0;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v2, v4, v0, v5}, Lbs1;-><init>(Lhh0;Ljava/lang/String;Lqv;)V

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    :catch_2
    move-exception v0

    .line 389
    goto :goto_4

    .line 390
    :cond_f
    invoke-virtual {v13}, Lhh0;->b()J

    .line 391
    .line 392
    .line 393
    move-result-wide v14

    .line 394
    cmp-long v7, v14, v7

    .line 395
    .line 396
    if-lez v7, :cond_11

    .line 397
    .line 398
    new-instance v2, Lbs1;

    .line 399
    .line 400
    invoke-virtual {v13}, Lhh0;->h()Ljj;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v0, v0, Lpg0;->b:Ly51;

    .line 405
    .line 406
    iget-object v0, v0, Ly51;->a:Landroid/content/Context;

    .line 407
    .line 408
    new-instance v0, Lzr1;

    .line 409
    .line 410
    invoke-direct {v0, v4, v11}, Lzr1;-><init>(Ljj;Lee0;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13}, Lhh0;->c()Lyv0;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v3, v4}, Lpg0;->d(Ljava/lang/String;Lyv0;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-object v4, v10, Lch1;->k:Lch1;

    .line 422
    .line 423
    if-eqz v4, :cond_10

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_10
    move-object v5, v6

    .line 427
    :goto_7
    invoke-direct {v2, v0, v3, v5}, Lbs1;-><init>(Lhh0;Ljava/lang/String;Lqv;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :cond_11
    invoke-static {v10}, Ll;->a(Ljava/io/Closeable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lpg0;->e()Lsf;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iput-object v0, v2, Log0;->g:Lpg0;

    .line 439
    .line 440
    iput-object v1, v2, Log0;->h:Lhe1;

    .line 441
    .line 442
    iput-object v10, v2, Log0;->i:Ljava/lang/Object;

    .line 443
    .line 444
    iput v9, v2, Log0;->l:I

    .line 445
    .line 446
    invoke-virtual {v0, v3, v2}, Lpg0;->b(Lsf;Lpt;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 450
    if-ne v2, v12, :cond_12

    .line 451
    .line 452
    :goto_8
    return-object v12

    .line 453
    :cond_12
    move-object v7, v1

    .line 454
    move-object v1, v2

    .line 455
    move-object v3, v10

    .line 456
    :goto_9
    :try_start_5
    check-cast v1, Lch1;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 457
    .line 458
    :try_start_6
    sget-object v2, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 459
    .line 460
    iget-object v2, v1, Lch1;->j:Lhh0;

    .line 461
    .line 462
    if-eqz v2, :cond_14

    .line 463
    .line 464
    new-instance v3, Lbs1;

    .line 465
    .line 466
    invoke-virtual {v2}, Lhh0;->h()Ljj;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget-object v8, v0, Lpg0;->b:Ly51;

    .line 471
    .line 472
    iget-object v8, v8, Ly51;->a:Landroid/content/Context;

    .line 473
    .line 474
    new-instance v8, Lzr1;

    .line 475
    .line 476
    invoke-direct {v8, v4, v11}, Lzr1;-><init>(Ljj;Lee0;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Lpg0;->a:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v2}, Lhh0;->c()Lyv0;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v0, v2}, Lpg0;->d(Ljava/lang/String;Lyv0;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v2, v1, Lch1;->k:Lch1;

    .line 490
    .line 491
    if-eqz v2, :cond_13

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_13
    move-object v5, v6

    .line 495
    :goto_a
    invoke-direct {v3, v8, v0, v5}, Lbs1;-><init>(Lhh0;Ljava/lang/String;Lqv;)V

    .line 496
    .line 497
    .line 498
    return-object v3

    .line 499
    :catch_3
    move-exception v0

    .line 500
    move-object v3, v1

    .line 501
    goto :goto_b

    .line 502
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 508
    :catch_4
    move-exception v0

    .line 509
    move-object v7, v3

    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :goto_b
    :try_start_7
    invoke-static {v3}, Ll;->a(Ljava/io/Closeable;)V

    .line 513
    .line 514
    .line 515
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 516
    :catch_5
    move-exception v0

    .line 517
    move-object v3, v7

    .line 518
    goto :goto_c

    .line 519
    :cond_15
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 525
    :goto_c
    if-eqz v3, :cond_16

    .line 526
    .line 527
    invoke-static {v3}, Ll;->a(Ljava/io/Closeable;)V

    .line 528
    .line 529
    .line 530
    :cond_16
    throw v0
.end method

.method public final b(Lsf;Lpt;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lng0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lng0;

    .line 7
    .line 8
    iget v1, v0, Lng0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lng0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lng0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lng0;-><init>(Lpg0;Lpt;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lng0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lav;->d:Lav;

    .line 28
    .line 29
    iget v2, v0, Lng0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Llg0;->I(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p2}, Llg0;->I(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Lpg0;->b:Ly51;

    .line 69
    .line 70
    iget-object p2, p2, Ly51;->o:Lbk;

    .line 71
    .line 72
    iget-boolean p2, p2, Lbk;->d:Z

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lpg0;->c:Lgv1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lgv1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lr31;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p2, Lce1;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1}, Lce1;-><init>(Lr31;Lsf;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Lce1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p2, Lce1;->g:Lbe1;

    .line 104
    .line 105
    invoke-virtual {p1}, Laf;->h()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lx91;->a:Lx91;

    .line 109
    .line 110
    sget-object p1, Lx91;->a:Lx91;

    .line 111
    .line 112
    invoke-virtual {p1}, Lx91;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p2, Lce1;->i:Ljava/lang/Object;

    .line 117
    .line 118
    :try_start_0
    iget-object p1, p0, Lr31;->d:Lj4;

    .line 119
    .line 120
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    iget-object v0, p1, Lj4;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/ArrayDeque;

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_2
    monitor-exit p1

    .line 129
    invoke-virtual {p2}, Lce1;->f()Lch1;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    iget-object p0, p0, Lr31;->d:Lj4;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lj4;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {p0, v0, p2}, Lj4;->j(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :catchall_0
    move-exception p0

    .line 148
    goto :goto_1

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    :goto_1
    iget-object p1, p2, Lce1;->d:Lr31;

    .line 153
    .line 154
    iget-object p1, p1, Lr31;->d:Lj4;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lj4;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/ArrayDeque;

    .line 162
    .line 163
    invoke-virtual {p1, v0, p2}, Lj4;->j(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_3
    const-string p0, "Already Executed"

    .line 168
    .line 169
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_4
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    .line 174
    .line 175
    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_5
    iget-object p0, p0, Lpg0;->c:Lgv1;

    .line 180
    .line 181
    invoke-virtual {p0}, Lgv1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lr31;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance p2, Lce1;

    .line 194
    .line 195
    invoke-direct {p2, p0, p1}, Lce1;-><init>(Lr31;Lsf;)V

    .line 196
    .line 197
    .line 198
    iput v4, v0, Lng0;->i:I

    .line 199
    .line 200
    new-instance v5, Lsk;

    .line 201
    .line 202
    invoke-static {v0}, Loe0;->p(Lnt;)Lnt;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v5, v4, v0}, Lsk;-><init>(ILnt;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lsk;->w()V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lot;

    .line 213
    .line 214
    invoke-direct {v0, v2, p2, v5}, Lot;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, p2, Lce1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    invoke-virtual {v6, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_f

    .line 224
    .line 225
    sget-object v2, Lx91;->a:Lx91;

    .line 226
    .line 227
    sget-object v2, Lx91;->a:Lx91;

    .line 228
    .line 229
    invoke-virtual {v2}, Lx91;->g()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, p2, Lce1;->i:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object p0, p0, Lr31;->d:Lj4;

    .line 236
    .line 237
    new-instance v2, Lzd1;

    .line 238
    .line 239
    invoke-direct {v2, p2, v0}, Lzd1;-><init>(Lce1;Lot;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    monitor-enter p0

    .line 246
    :try_start_5
    iget-object p2, p0, Lj4;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, Ljava/util/ArrayDeque;

    .line 249
    .line 250
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lsf;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lrg0;

    .line 256
    .line 257
    iget-object p1, p1, Lrg0;->d:Ljava/lang/String;

    .line 258
    .line 259
    iget-object p2, p0, Lj4;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p2, Ljava/util/ArrayDeque;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_7

    .line 272
    .line 273
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lzd1;

    .line 278
    .line 279
    iget-object v6, v4, Lzd1;->f:Lce1;

    .line 280
    .line 281
    iget-object v6, v6, Lce1;->e:Lsf;

    .line 282
    .line 283
    iget-object v6, v6, Lsf;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Lrg0;

    .line 286
    .line 287
    iget-object v6, v6, Lrg0;->d:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v6, p1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_6

    .line 294
    .line 295
    :goto_2
    move-object v3, v4

    .line 296
    goto :goto_3

    .line 297
    :cond_7
    iget-object p2, p0, Lj4;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p2, Ljava/util/ArrayDeque;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lzd1;

    .line 316
    .line 317
    iget-object v6, v4, Lzd1;->f:Lce1;

    .line 318
    .line 319
    iget-object v6, v6, Lce1;->e:Lsf;

    .line 320
    .line 321
    iget-object v6, v6, Lsf;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Lrg0;

    .line 324
    .line 325
    iget-object v6, v6, Lrg0;->d:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v6, p1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_8

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 335
    .line 336
    iget-object p1, v3, Lzd1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 337
    .line 338
    iput-object p1, v2, Lzd1;->e:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 339
    .line 340
    :cond_a
    monitor-exit p0

    .line 341
    invoke-virtual {p0}, Lj4;->u()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v0}, Lsk;->y(Lqb0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lsk;->u()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    if-ne p2, v1, :cond_b

    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_b
    :goto_4
    move-object p1, p2

    .line 355
    check-cast p1, Lch1;

    .line 356
    .line 357
    :goto_5
    iget p0, p1, Lch1;->g:I

    .line 358
    .line 359
    const/16 p2, 0xc8

    .line 360
    .line 361
    if-gt p2, p0, :cond_c

    .line 362
    .line 363
    const/16 p2, 0x12c

    .line 364
    .line 365
    if-ge p0, p2, :cond_c

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_c
    const/16 p2, 0x130

    .line 369
    .line 370
    if-eq p0, p2, :cond_e

    .line 371
    .line 372
    iget-object p0, p1, Lch1;->j:Lhh0;

    .line 373
    .line 374
    if-eqz p0, :cond_d

    .line 375
    .line 376
    invoke-static {p0}, Ll;->a(Ljava/io/Closeable;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    new-instance p0, Lko;

    .line 380
    .line 381
    const-string p2, "HTTP "

    .line 382
    .line 383
    iget v0, p1, Lch1;->g:I

    .line 384
    .line 385
    const-string v1, ": "

    .line 386
    .line 387
    iget-object p1, p1, Lch1;->f:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p0

    .line 411
    :cond_e
    :goto_6
    return-object p1

    .line 412
    :catchall_2
    move-exception p1

    .line 413
    monitor-exit p0

    .line 414
    throw p1

    .line 415
    :cond_f
    const-string p0, "Already Executed"

    .line 416
    .line 417
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v3
.end method

.method public final c()Ld70;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg0;->d:Lgv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lie1;

    .line 11
    .line 12
    iget-object p0, p0, Lie1;->a:Ld70;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Lsf;
    .locals 5

    .line 1
    new-instance v0, Lj4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lj4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lpg0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "ws:"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v2, v3}, Lwt1;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "http:"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "wss:"

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lwt1;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "https:"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_0
    new-instance v2, Lqg0;

    .line 53
    .line 54
    invoke-direct {v2}, Lqg0;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3, v1}, Lqg0;->c(Lrg0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lqg0;->a()Lrg0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lj4;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lpg0;->b:Ly51;

    .line 68
    .line 69
    iget-object v1, p0, Ly51;->j:Lle0;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lle0;->c()Lje0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lj4;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Ly51;->k:Lzv1;

    .line 81
    .line 82
    iget-object v1, v1, Lzv1;->a:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v3, Ljava/lang/Class;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v4, v0, Lj4;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v4, v0, Lj4;->d:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_3
    iget-object v4, v0, Lj4;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v1, p0, Ly51;->n:Lbk;

    .line 156
    .line 157
    iget-boolean v2, v1, Lbk;->d:Z

    .line 158
    .line 159
    iget-object p0, p0, Ly51;->o:Lbk;

    .line 160
    .line 161
    iget-boolean p0, p0, Lbk;->d:Z

    .line 162
    .line 163
    if-nez p0, :cond_5

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    sget-object p0, Lxj;->o:Lxj;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Lj4;->g(Lxj;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    if-eqz p0, :cond_7

    .line 174
    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    iget-boolean p0, v1, Lbk;->e:Z

    .line 178
    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    sget-object p0, Lxj;->n:Lxj;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lj4;->g(Lxj;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    sget-object p0, Lpg0;->f:Lxj;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Lj4;->g(Lxj;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    if-nez p0, :cond_8

    .line 194
    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    sget-object p0, Lpg0;->g:Lxj;

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Lj4;->g(Lxj;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lj4;->f()Lsf;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public final f(Lhe1;)Ldk;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lpg0;->c()Ld70;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Lhe1;->d:Laz;

    .line 7
    .line 8
    iget-boolean v1, p1, Laz;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Laz;->d:Lzy;

    .line 13
    .line 14
    iget-object p1, p1, Lzy;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lw71;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ld70;->l(Lw71;)Lyr1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lyd1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lyd1;-><init>(Lyr1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance p0, Ldk;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ldk;-><init>(Lyd1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p1}, Lyd1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    :try_start_3
    invoke-virtual {p1}, Lyd1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    :try_start_4
    invoke-static {p0, p1}, Ly5;->s(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object p1, p0

    .line 57
    move-object p0, v0

    .line 58
    :goto_1
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    throw p1

    .line 65
    :cond_1
    const-string p0, "snapshot is closed"

    .line 66
    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :catch_0
    return-object v0
.end method

.method public final g(Lhe1;)La70;
    .locals 3

    .line 1
    iget-object v0, p1, Lhe1;->d:Laz;

    .line 2
    .line 3
    iget-boolean v1, v0, Laz;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Laz;->d:Lzy;

    .line 8
    .line 9
    iget-object v0, v0, Lzy;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw71;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpg0;->c()Ld70;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lpg0;->b:Ly51;

    .line 23
    .line 24
    iget-object v2, v2, Ly51;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lpg0;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    new-instance p0, La70;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2, p1}, La70;-><init>(Lw71;Ld70;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "snapshot is closed"

    .line 37
    .line 38
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final h(Lhe1;Lsf;Lch1;Ldk;)Lhe1;
    .locals 5

    .line 1
    iget-object v0, p0, Lpg0;->b:Ly51;

    .line 2
    .line 3
    iget-object v0, v0, Ly51;->n:Lbk;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbk;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-boolean v0, p0, Lpg0;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lsf;->h()Lxj;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p2, p2, Lxj;->b:Z

    .line 19
    .line 20
    if-nez p2, :cond_a

    .line 21
    .line 22
    iget-object p2, p3, Lch1;->q:Lxj;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lxj;->n:Lxj;

    .line 27
    .line 28
    iget-object p2, p3, Lch1;->i:Lle0;

    .line 29
    .line 30
    invoke-static {p2}, Lwk0;->z(Lle0;)Lxj;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p3, Lch1;->q:Lxj;

    .line 35
    .line 36
    :cond_0
    iget-boolean p2, p2, Lxj;->b:Z

    .line 37
    .line 38
    if-nez p2, :cond_a

    .line 39
    .line 40
    iget-object p2, p3, Lch1;->i:Lle0;

    .line 41
    .line 42
    const-string v0, "Vary"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lle0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "*"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_a

    .line 55
    .line 56
    :cond_1
    const/16 p2, 0x1b

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lhe1;->d:Laz;

    .line 61
    .line 62
    iget-object v0, p1, Laz;->f:Ldz;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    invoke-virtual {p1}, Laz;->close()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Laz;->d:Lzy;

    .line 69
    .line 70
    iget-object p1, p1, Lzy;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ldz;->c(Ljava/lang/String;)Lyy;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v0

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance v0, Lz72;

    .line 80
    .line 81
    invoke-direct {v0, p2, p1}, Lz72;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0

    .line 88
    :cond_2
    iget-object p1, p0, Lpg0;->d:Lgv1;

    .line 89
    .line 90
    invoke-virtual {p1}, Lgv1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lie1;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lpg0;->b:Ly51;

    .line 99
    .line 100
    iget-object v0, v0, Ly51;->i:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lpg0;->a:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    iget-object p1, p1, Lie1;->b:Ldz;

    .line 107
    .line 108
    sget-object v2, Lwj;->g:Lwj;

    .line 109
    .line 110
    invoke-static {v0}, Lqf1;->p(Ljava/lang/String;)Lwj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "SHA-256"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lwj;->b(Ljava/lang/String;)Lwj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lwj;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ldz;->c(Ljava/lang/String;)Lyy;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    new-instance v0, Lz72;

    .line 131
    .line 132
    invoke-direct {v0, p2, p1}, Lz72;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move-object v0, v1

    .line 137
    :goto_0
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_5
    const/4 p1, 0x0

    .line 142
    :try_start_1
    iget p2, p3, Lch1;->g:I

    .line 143
    .line 144
    const/16 v2, 0x130

    .line 145
    .line 146
    if-ne p2, v2, :cond_7

    .line 147
    .line 148
    if-eqz p4, :cond_7

    .line 149
    .line 150
    invoke-virtual {p3}, Lch1;->c()Lbh1;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p4, p4, Ldk;->f:Lle0;

    .line 155
    .line 156
    iget-object v2, p3, Lch1;->i:Lle0;

    .line 157
    .line 158
    invoke-static {p4, v2}, Lxk0;->q(Lle0;Lle0;)Lle0;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p4}, Lle0;->c()Lje0;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    iput-object p4, p2, Lbh1;->f:Lje0;

    .line 167
    .line 168
    invoke-virtual {p2}, Lbh1;->a()Lch1;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p0}, Lpg0;->c()Ld70;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-object p4, v0, Lz72;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p4, Lyy;

    .line 179
    .line 180
    invoke-virtual {p4, p1}, Lyy;->b(I)Lw71;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p0, p4}, Ld70;->k(Lw71;)Lfq1;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance p4, Lwd1;

    .line 192
    .line 193
    invoke-direct {p4, p0}, Lwd1;-><init>(Lfq1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 194
    .line 195
    .line 196
    :try_start_2
    new-instance p0, Ldk;

    .line 197
    .line 198
    invoke-direct {p0, p2}, Ldk;-><init>(Lch1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p4}, Ldk;->a(Lwd1;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lf52;->a:Lf52;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    .line 206
    :try_start_3
    invoke-virtual {p4}, Lwd1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_1
    move-exception v1

    .line 211
    goto :goto_2

    .line 212
    :catchall_2
    move-exception p0

    .line 213
    :try_start_4
    invoke-virtual {p4}, Lwd1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catchall_3
    move-exception p2

    .line 218
    :try_start_5
    invoke-static {p0, p2}, Ly5;->s(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    move-object v4, v1

    .line 222
    move-object v1, p0

    .line 223
    move-object p0, v4

    .line 224
    :goto_2
    if-nez v1, :cond_6

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :catchall_4
    move-exception p0

    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :catch_0
    move-exception p0

    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_6
    throw v1

    .line 238
    :cond_7
    invoke-virtual {p0}, Lpg0;->c()Ld70;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget-object p4, v0, Lz72;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p4, Lyy;

    .line 245
    .line 246
    invoke-virtual {p4, p1}, Lyy;->b(I)Lw71;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p2, p4}, Ld70;->k(Lw71;)Lfq1;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance p4, Lwd1;

    .line 258
    .line 259
    invoke-direct {p4, p2}, Lwd1;-><init>(Lfq1;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 260
    .line 261
    .line 262
    :try_start_6
    new-instance p2, Ldk;

    .line 263
    .line 264
    invoke-direct {p2, p3}, Ldk;-><init>(Lch1;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p4}, Ldk;->a(Lwd1;)V

    .line 268
    .line 269
    .line 270
    sget-object p2, Lf52;->a:Lf52;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 271
    .line 272
    :try_start_7
    invoke-virtual {p4}, Lwd1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 273
    .line 274
    .line 275
    move-object p4, v1

    .line 276
    goto :goto_4

    .line 277
    :catchall_5
    move-exception p4

    .line 278
    goto :goto_4

    .line 279
    :catchall_6
    move-exception p2

    .line 280
    :try_start_8
    invoke-virtual {p4}, Lwd1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catchall_7
    move-exception p4

    .line 285
    :try_start_9
    invoke-static {p2, p4}, Ly5;->s(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    move-object p4, p2

    .line 289
    move-object p2, v1

    .line 290
    :goto_4
    if-nez p4, :cond_9

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lpg0;->c()Ld70;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iget-object p2, v0, Lz72;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p2, Lyy;

    .line 302
    .line 303
    const/4 p4, 0x1

    .line 304
    invoke-virtual {p2, p4}, Lyy;->b(I)Lw71;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p0, p2}, Ld70;->k(Lw71;)Lfq1;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance p2, Lwd1;

    .line 316
    .line 317
    invoke-direct {p2, p0}, Lwd1;-><init>(Lfq1;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 318
    .line 319
    .line 320
    :try_start_a
    iget-object p0, p3, Lch1;->j:Lhh0;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lhh0;->h()Ljj;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-interface {p0, p2}, Ljj;->q(Lwd1;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 337
    :try_start_b
    invoke-virtual {p2}, Lwd1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_8
    move-exception v1

    .line 342
    goto :goto_6

    .line 343
    :catchall_9
    move-exception p0

    .line 344
    :try_start_c
    invoke-virtual {p2}, Lwd1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catchall_a
    move-exception p2

    .line 349
    :try_start_d
    invoke-static {p0, p2}, Ly5;->s(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :goto_5
    move-object v4, v1

    .line 353
    move-object v1, p0

    .line 354
    move-object p0, v4

    .line 355
    :goto_6
    if-nez v1, :cond_8

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    :goto_7
    invoke-virtual {v0}, Lz72;->k()Lhe1;

    .line 361
    .line 362
    .line 363
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 364
    invoke-static {p3}, Ll;->a(Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    return-object p0

    .line 368
    :cond_8
    :try_start_e
    throw v1

    .line 369
    :cond_9
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 370
    :goto_8
    :try_start_f
    sget-object p2, Ll;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 371
    .line 372
    :try_start_10
    iget-object p2, v0, Lz72;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p2, Lyy;

    .line 375
    .line 376
    invoke-virtual {p2, p1}, Lyy;->a(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 377
    .line 378
    .line 379
    :catch_1
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 380
    :goto_9
    invoke-static {p3}, Ll;->a(Ljava/io/Closeable;)V

    .line 381
    .line 382
    .line 383
    throw p0

    .line 384
    :cond_a
    if-eqz p1, :cond_b

    .line 385
    .line 386
    invoke-static {p1}, Ll;->a(Ljava/io/Closeable;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    :goto_a
    return-object v1
.end method
