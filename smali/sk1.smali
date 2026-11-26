.class public final synthetic Lsk1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lvb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lvy0;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lvy0;

.field public final synthetic h:Lvy0;


# direct methods
.method public synthetic constructor <init>(Lvy0;Landroid/content/Context;Lvy0;Lvy0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lsk1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk1;->e:Lvy0;

    iput-object p2, p0, Lsk1;->f:Landroid/content/Context;

    iput-object p3, p0, Lsk1;->g:Lvy0;

    iput-object p4, p0, Lsk1;->h:Lvy0;

    return-void
.end method

.method public synthetic constructor <init>(Lvy0;Lvy0;Lvy0;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsk1;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsk1;->e:Lvy0;

    .line 8
    .line 9
    iput-object p2, p0, Lsk1;->g:Lvy0;

    .line 10
    .line 11
    iput-object p3, p0, Lsk1;->h:Lvy0;

    .line 12
    .line 13
    iput-object p4, p0, Lsk1;->f:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsk1;->d:I

    .line 4
    .line 5
    sget-object v2, Lf52;->a:Lf52;

    .line 6
    .line 7
    sget-object v3, Lsq;->a:Lqf1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lsk1;->h:Lvy0;

    .line 11
    .line 12
    iget-object v6, v0, Lsk1;->g:Lvy0;

    .line 13
    .line 14
    iget-object v7, v0, Lsk1;->f:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lsk1;->e:Lvy0;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lzn;

    .line 24
    .line 25
    move-object/from16 v15, p2

    .line 26
    .line 27
    check-cast v15, Lyq;

    .line 28
    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v9, 0x11

    .line 41
    .line 42
    const/16 v10, 0x10

    .line 43
    .line 44
    if-eq v1, v10, :cond_0

    .line 45
    .line 46
    move v8, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v8, 0x0

    .line 49
    :goto_0
    and-int/lit8 v1, v9, 0x1

    .line 50
    .line 51
    invoke-virtual {v15, v1, v8}, Lyq;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lys1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lxo1;

    .line 78
    .line 79
    new-instance v4, Lh8;

    .line 80
    .line 81
    const/16 v8, 0x9

    .line 82
    .line 83
    invoke-direct {v4, v8, v1}, Lh8;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v8, 0x4f6d30fd

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v4, v15}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v15, v1}, Lyq;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v15, v7}, Lyq;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    or-int/2addr v4, v8

    .line 102
    invoke-virtual {v15}, Lyq;->P()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    if-ne v8, v3, :cond_2

    .line 109
    .line 110
    :cond_1
    new-instance v8, Lti0;

    .line 111
    .line 112
    invoke-direct {v8, v1, v7, v6, v5}, Lti0;-><init>(Lxo1;Landroid/content/Context;Lvy0;Lvy0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v8}, Lyq;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    move-object v10, v8

    .line 119
    check-cast v10, Lfb0;

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/16 v16, 0x6

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-static/range {v9 .. v16}, Ld8;->b(Lcp;Lfb0;Luw0;ZLcw0;Lz61;Lyq;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v15}, Lyq;->V()V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-object v2

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ll60;

    .line 138
    .line 139
    move-object/from16 v9, p2

    .line 140
    .line 141
    check-cast v9, Lyq;

    .line 142
    .line 143
    move-object/from16 v10, p3

    .line 144
    .line 145
    check-cast v10, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    and-int/lit8 v11, v10, 0x6

    .line 155
    .line 156
    if-nez v11, :cond_7

    .line 157
    .line 158
    and-int/lit8 v11, v10, 0x8

    .line 159
    .line 160
    if-nez v11, :cond_5

    .line 161
    .line 162
    invoke-virtual {v9, v1}, Lyq;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v9, v1}, Lyq;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    :goto_2
    if-eqz v11, :cond_6

    .line 172
    .line 173
    const/4 v11, 0x4

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/4 v11, 0x2

    .line 176
    :goto_3
    or-int/2addr v10, v11

    .line 177
    :cond_7
    move/from16 v29, v10

    .line 178
    .line 179
    and-int/lit8 v10, v29, 0x13

    .line 180
    .line 181
    const/16 v11, 0x12

    .line 182
    .line 183
    if-eq v10, v11, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const/4 v4, 0x0

    .line 187
    :goto_4
    and-int/lit8 v10, v29, 0x1

    .line 188
    .line 189
    invoke-virtual {v9, v10, v4}, Lyq;->S(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    invoke-interface {v0}, Lys1;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lxo1;

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    iget-object v4, v4, Lxo1;->b:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    const-string v4, "No server selected"

    .line 207
    .line 208
    :goto_5
    sget-object v10, Lg60;->a:Lg60;

    .line 209
    .line 210
    sget-wide v10, Lgn;->d:J

    .line 211
    .line 212
    sget-wide v14, Lin;->c:J

    .line 213
    .line 214
    invoke-static {v14, v15, v10, v11, v9}, Lg60;->b(JJLyq;)Lxx1;

    .line 215
    .line 216
    .line 217
    move-result-object v24

    .line 218
    const/high16 v10, 0x41400000    # 12.0f

    .line 219
    .line 220
    invoke-static {v10}, Lki1;->a(F)Lji1;

    .line 221
    .line 222
    .line 223
    move-result-object v23

    .line 224
    sget-object v10, Ljq1;->a:Lg70;

    .line 225
    .line 226
    iget-object v11, v1, Ll60;->a:Lo90;

    .line 227
    .line 228
    invoke-static {v10, v11}, Ly5;->H(Luw0;Lo90;)Luw0;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    new-instance v11, Lb60;

    .line 233
    .line 234
    iget-object v14, v1, Ll60;->h:Lvy0;

    .line 235
    .line 236
    new-instance v15, Lx2;

    .line 237
    .line 238
    const/4 v13, 0x7

    .line 239
    invoke-direct {v15, v14, v13}, Lx2;-><init>(Lvy0;I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v11, v15}, Lb60;-><init>(Lx2;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v10, v11}, Luw0;->e(Luw0;)Luw0;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-boolean v11, v1, Ll60;->b:Z

    .line 250
    .line 251
    iget-object v13, v1, Ll60;->i:Lqb0;

    .line 252
    .line 253
    new-instance v15, Lj60;

    .line 254
    .line 255
    invoke-direct {v15, v14, v13, v11}, Lj60;-><init>(Lvy0;Lqb0;Z)V

    .line 256
    .line 257
    .line 258
    iget-object v13, v1, Ll60;->c:Lvy0;

    .line 259
    .line 260
    iget-object v14, v1, Ll60;->d:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v8, v1, Ll60;->e:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v12, v1, Ll60;->f:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v30, v2

    .line 267
    .line 268
    iget-object v2, v1, Ll60;->g:Ltr1;

    .line 269
    .line 270
    move-object/from16 v31, v1

    .line 271
    .line 272
    new-instance v1, Ld7;

    .line 273
    .line 274
    move-object/from16 v21, v2

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    invoke-direct {v1, v2, v15}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Lrw0;->a:Lrw0;

    .line 281
    .line 282
    invoke-static {v2, v15, v1}, Lbv1;->a(Luw0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Luw0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lot;

    .line 287
    .line 288
    invoke-direct {v2, v15, v11, v13}, Lot;-><init>(Lj60;ZLvy0;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2}, Ln41;->H(Luw0;Lqb0;)Luw0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object/from16 v20, v15

    .line 296
    .line 297
    new-instance v15, Lo;

    .line 298
    .line 299
    move-object/from16 v18, v8

    .line 300
    .line 301
    move/from16 v16, v11

    .line 302
    .line 303
    move-object/from16 v19, v12

    .line 304
    .line 305
    move-object/from16 v17, v14

    .line 306
    .line 307
    invoke-direct/range {v15 .. v21}, Lo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj60;Ltr1;)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v1, v2, v15}, Ltn1;->a(Luw0;ZLqb0;)Luw0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v10, v1}, Luw0;->e(Luw0;)Luw0;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v9}, Lyq;->P()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-ne v1, v3, :cond_a

    .line 324
    .line 325
    new-instance v1, Ldk1;

    .line 326
    .line 327
    const/4 v2, 0x4

    .line 328
    invoke-direct {v1, v2}, Ldk1;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v1}, Lyq;->l0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    move-object v10, v1

    .line 335
    check-cast v10, Lqb0;

    .line 336
    .line 337
    sget-object v15, Luv;->h:Lcp;

    .line 338
    .line 339
    new-instance v1, Ly2;

    .line 340
    .line 341
    const/4 v2, 0x6

    .line 342
    invoke-direct {v1, v6, v2}, Ly2;-><init>(Lvy0;I)V

    .line 343
    .line 344
    .line 345
    const v8, 0x4ff26c97

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v1, v9}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    const/16 v27, 0x0

    .line 353
    .line 354
    const v28, 0x1ffda8

    .line 355
    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x1

    .line 359
    const/4 v14, 0x0

    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const v26, 0x30186030

    .line 373
    .line 374
    .line 375
    move-object/from16 v25, v9

    .line 376
    .line 377
    move-object v9, v4

    .line 378
    invoke-static/range {v9 .. v28}, Llg0;->d(Ljava/lang/String;Lqb0;Luw0;ZZLi02;Lub0;Lub0;Lq31;Lfn0;Len0;ZIILop1;Lxx1;Lyq;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v1, v25

    .line 382
    .line 383
    invoke-interface {v6}, Lys1;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v17

    .line 393
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-ne v4, v3, :cond_b

    .line 398
    .line 399
    new-instance v4, Lx2;

    .line 400
    .line 401
    const/16 v3, 0xb

    .line 402
    .line 403
    invoke-direct {v4, v6, v3}, Lx2;-><init>(Lvy0;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v4}, Lyq;->l0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_b
    move-object/from16 v18, v4

    .line 410
    .line 411
    check-cast v18, Lfb0;

    .line 412
    .line 413
    new-instance v3, Lsk1;

    .line 414
    .line 415
    invoke-direct {v3, v5, v7, v0, v6}, Lsk1;-><init>(Lvy0;Landroid/content/Context;Lvy0;Lvy0;)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7ddd76de

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v3, v1}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 422
    .line 423
    .line 424
    move-result-object v26

    .line 425
    shl-int/lit8 v0, v29, 0x3

    .line 426
    .line 427
    and-int/lit8 v0, v0, 0x70

    .line 428
    .line 429
    or-int v29, v2, v0

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    const-wide/16 v23, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v28, 0x30

    .line 444
    .line 445
    move-object/from16 v27, v1

    .line 446
    .line 447
    move-object/from16 v16, v31

    .line 448
    .line 449
    invoke-virtual/range {v16 .. v29}, Ll60;->a(ZLfb0;Luw0;Lkl1;ZLop1;JFLcp;Lyq;II)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_c
    move-object/from16 v30, v2

    .line 454
    .line 455
    move-object v1, v9

    .line 456
    invoke-virtual {v1}, Lyq;->V()V

    .line 457
    .line 458
    .line 459
    :goto_6
    return-object v30

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
