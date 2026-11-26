.class public abstract Lc9;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lnr;

.field public static final b:Lnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lz5;->m:Lz5;

    .line 2
    .line 3
    new-instance v1, Lnr;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lnr;-><init>(Lfb0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lc9;->a:Lnr;

    .line 9
    .line 10
    sget-object v0, Lz5;->l:Lz5;

    .line 11
    .line 12
    new-instance v1, Lnr;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lnr;-><init>(Lfb0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lc9;->b:Lnr;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lrb1;Lfb0;Lsb1;Lcp;Lyq;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Lyq;->c0(I)Lyq;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v1}, Lyq;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v9

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Lyq;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v5, v8}, Lyq;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v4

    .line 74
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 75
    .line 76
    move-object/from16 v13, p3

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    invoke-virtual {v5, v13}, Lyq;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    const/16 v4, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v4, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v4

    .line 92
    :cond_8
    move v14, v0

    .line 93
    and-int/lit16 v0, v14, 0x493

    .line 94
    .line 95
    const/16 v4, 0x492

    .line 96
    .line 97
    const/4 v15, 0x1

    .line 98
    const/4 v6, 0x0

    .line 99
    if-eq v0, v4, :cond_9

    .line 100
    .line 101
    move v0, v15

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move v0, v6

    .line 104
    :goto_6
    and-int/lit8 v4, v14, 0x1

    .line 105
    .line 106
    invoke-virtual {v5, v4, v0}, Lyq;->S(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1f

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object v1, v3

    .line 118
    :goto_7
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lit1;

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    check-cast v16, Landroid/view/View;

    .line 127
    .line 128
    sget-object v2, Lmr;->h:Lit1;

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    check-cast v17, Lxx;

    .line 137
    .line 138
    sget-object v2, Lc9;->a:Lnr;

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    check-cast v18, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v2, Lmr;->n:Lit1;

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v19, v2

    .line 155
    .line 156
    check-cast v19, Lrn0;

    .line 157
    .line 158
    invoke-static {v5}, Lwk0;->A(Lyq;)Lwq;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static/range {p3 .. p4}, Lvd0;->A(Ljava/lang/Object;Lyq;)Lvy0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-array v4, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v5}, Lyq;->P()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v10, Lsq;->a:Lqf1;

    .line 173
    .line 174
    if-ne v7, v10, :cond_b

    .line 175
    .line 176
    sget-object v7, Lz5;->n:Lz5;

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Lyq;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v7, Lfb0;

    .line 182
    .line 183
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object/from16 v20, v3

    .line 188
    .line 189
    sget-object v3, Lwk0;->u:Lgj0;

    .line 190
    .line 191
    move/from16 v21, v6

    .line 192
    .line 193
    const/16 v6, 0xd80

    .line 194
    .line 195
    move-object/from16 v22, v2

    .line 196
    .line 197
    move-object v2, v4

    .line 198
    move-object v4, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    move-object/from16 v11, v20

    .line 201
    .line 202
    move-object/from16 v12, v22

    .line 203
    .line 204
    invoke-static/range {v2 .. v7}, Ldf0;->N([Ljava/lang/Object;Lxj1;Lfb0;Lyq;II)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v3, v5

    .line 209
    move-object v7, v2

    .line 210
    check-cast v7, Ljava/util/UUID;

    .line 211
    .line 212
    sget-object v2, Lc9;->b:Lnr;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v3}, Lyq;->P()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-ne v4, v10, :cond_c

    .line 229
    .line 230
    move-object v5, v0

    .line 231
    new-instance v0, Lpb1;

    .line 232
    .line 233
    move-object v3, v8

    .line 234
    move v8, v2

    .line 235
    move-object v2, v3

    .line 236
    move-object/from16 v6, p0

    .line 237
    .line 238
    move-object/from16 v4, v16

    .line 239
    .line 240
    move-object/from16 v5, v17

    .line 241
    .line 242
    move-object/from16 v3, v18

    .line 243
    .line 244
    invoke-direct/range {v0 .. v8}, Lpb1;-><init>(Lfb0;Lsb1;Ljava/lang/String;Landroid/view/View;Lxx;Lrb1;Ljava/util/UUID;Z)V

    .line 245
    .line 246
    .line 247
    move-object v2, v3

    .line 248
    move-object v3, v1

    .line 249
    move-object v1, v6

    .line 250
    new-instance v4, Lb9;

    .line 251
    .line 252
    invoke-direct {v4, v0, v11, v15}, Lb9;-><init>(Lpb1;Lvy0;I)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lcp;

    .line 256
    .line 257
    const v6, -0x11bbdae4

    .line 258
    .line 259
    .line 260
    invoke-direct {v5, v6, v4, v15}, Lcp;-><init>(ILjava/lang/Object;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v12, v5}, Lpb1;->i(Lbr;Lub0;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v5, p4

    .line 267
    .line 268
    invoke-virtual {v5, v0}, Lyq;->l0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v4, v0

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    move-object v5, v3

    .line 274
    move-object/from16 v2, v18

    .line 275
    .line 276
    move-object v3, v1

    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    :goto_8
    check-cast v4, Lpb1;

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Lyq;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    and-int/lit8 v6, v14, 0x70

    .line 286
    .line 287
    const/16 v7, 0x20

    .line 288
    .line 289
    if-ne v6, v7, :cond_d

    .line 290
    .line 291
    move v7, v15

    .line 292
    goto :goto_9

    .line 293
    :cond_d
    const/4 v7, 0x0

    .line 294
    :goto_9
    or-int/2addr v0, v7

    .line 295
    and-int/lit16 v7, v14, 0x380

    .line 296
    .line 297
    const/16 v8, 0x100

    .line 298
    .line 299
    if-ne v7, v8, :cond_e

    .line 300
    .line 301
    move v8, v15

    .line 302
    goto :goto_a

    .line 303
    :cond_e
    const/4 v8, 0x0

    .line 304
    :goto_a
    or-int/2addr v0, v8

    .line 305
    invoke-virtual {v5, v2}, Lyq;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    or-int/2addr v0, v8

    .line 310
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-virtual {v5, v8}, Lyq;->d(I)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    or-int/2addr v0, v8

    .line 319
    invoke-virtual {v5}, Lyq;->P()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-nez v0, :cond_10

    .line 324
    .line 325
    if-ne v8, v10, :cond_f

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_f
    move v0, v15

    .line 329
    move-object/from16 v18, v19

    .line 330
    .line 331
    move-object v15, v3

    .line 332
    move-object v3, v2

    .line 333
    move v2, v14

    .line 334
    move-object v14, v4

    .line 335
    goto :goto_c

    .line 336
    :cond_10
    :goto_b
    new-instance v13, Lv8;

    .line 337
    .line 338
    move-object/from16 v18, v19

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    move-object/from16 v16, p2

    .line 343
    .line 344
    move-object/from16 v17, v2

    .line 345
    .line 346
    move v2, v14

    .line 347
    move v0, v15

    .line 348
    move-object v15, v3

    .line 349
    move-object v14, v4

    .line 350
    invoke-direct/range {v13 .. v19}, Lv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v3, v17

    .line 354
    .line 355
    invoke-virtual {v5, v13}, Lyq;->l0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object v8, v13

    .line 359
    :goto_c
    check-cast v8, Lqb0;

    .line 360
    .line 361
    invoke-static {v14, v8, v5}, Ly5;->f(Ljava/lang/Object;Lqb0;Lyq;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v14}, Lyq;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const/16 v8, 0x20

    .line 369
    .line 370
    if-ne v6, v8, :cond_11

    .line 371
    .line 372
    move v6, v0

    .line 373
    goto :goto_d

    .line 374
    :cond_11
    const/4 v6, 0x0

    .line 375
    :goto_d
    or-int/2addr v4, v6

    .line 376
    const/16 v8, 0x100

    .line 377
    .line 378
    if-ne v7, v8, :cond_12

    .line 379
    .line 380
    move v6, v0

    .line 381
    goto :goto_e

    .line 382
    :cond_12
    const/4 v6, 0x0

    .line 383
    :goto_e
    or-int/2addr v4, v6

    .line 384
    invoke-virtual {v5, v3}, Lyq;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    or-int/2addr v4, v6

    .line 389
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v5, v6}, Lyq;->d(I)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    or-int/2addr v4, v6

    .line 398
    invoke-virtual {v5}, Lyq;->P()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-nez v4, :cond_14

    .line 403
    .line 404
    if-ne v6, v10, :cond_13

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_13
    move-object/from16 v3, v18

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_14
    :goto_f
    new-instance v13, Lw8;

    .line 411
    .line 412
    move-object/from16 v16, p2

    .line 413
    .line 414
    move-object/from16 v17, v3

    .line 415
    .line 416
    invoke-direct/range {v13 .. v18}, Lw8;-><init>(Lpb1;Lfb0;Lsb1;Ljava/lang/String;Lrn0;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v3, v18

    .line 420
    .line 421
    invoke-virtual {v5, v13}, Lyq;->l0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object v6, v13

    .line 425
    :goto_10
    check-cast v6, Lfb0;

    .line 426
    .line 427
    invoke-static {v6, v5}, Ly5;->o(Lfb0;Lyq;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v14}, Lyq;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    and-int/lit8 v2, v2, 0xe

    .line 435
    .line 436
    const/4 v6, 0x4

    .line 437
    if-ne v2, v6, :cond_15

    .line 438
    .line 439
    move v2, v0

    .line 440
    goto :goto_11

    .line 441
    :cond_15
    const/4 v2, 0x0

    .line 442
    :goto_11
    or-int/2addr v2, v4

    .line 443
    invoke-virtual {v5}, Lyq;->P()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    if-nez v2, :cond_16

    .line 448
    .line 449
    if-ne v4, v10, :cond_17

    .line 450
    .line 451
    :cond_16
    new-instance v4, Le6;

    .line 452
    .line 453
    invoke-direct {v4, v6, v14, v1}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v4}, Lyq;->l0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_17
    check-cast v4, Lqb0;

    .line 460
    .line 461
    invoke-static {v1, v4, v5}, Ly5;->f(Ljava/lang/Object;Lqb0;Lyq;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v14}, Lyq;->h(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v5}, Lyq;->P()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-nez v2, :cond_18

    .line 473
    .line 474
    if-ne v4, v10, :cond_19

    .line 475
    .line 476
    :cond_18
    new-instance v4, Lp;

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    const/4 v6, 0x4

    .line 480
    invoke-direct {v4, v14, v2, v6}, Lp;-><init>(Ljava/lang/Object;Lnt;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v4}, Lyq;->l0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_19
    check-cast v4, Lub0;

    .line 487
    .line 488
    invoke-static {v5, v4, v14}, Ly5;->h(Lyq;Lub0;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v14}, Lyq;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v5}, Lyq;->P()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    if-nez v2, :cond_1a

    .line 500
    .line 501
    if-ne v4, v10, :cond_1b

    .line 502
    .line 503
    :cond_1a
    new-instance v4, Ly8;

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-direct {v4, v14, v2}, Ly8;-><init>(Lpb1;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v4}, Lyq;->l0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_1b
    check-cast v4, Lqb0;

    .line 513
    .line 514
    sget-object v2, Lrw0;->a:Lrw0;

    .line 515
    .line 516
    invoke-static {v2, v4}, Lxk0;->L(Luw0;Lqb0;)Luw0;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v5, v14}, Lyq;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-virtual {v5, v6}, Lyq;->d(I)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    or-int/2addr v4, v6

    .line 533
    invoke-virtual {v5}, Lyq;->P()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-nez v4, :cond_1c

    .line 538
    .line 539
    if-ne v6, v10, :cond_1d

    .line 540
    .line 541
    :cond_1c
    new-instance v6, Lz8;

    .line 542
    .line 543
    invoke-direct {v6, v14, v3}, Lz8;-><init>(Lpb1;Lrn0;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v6}, Lyq;->l0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_1d
    check-cast v6, Ltv0;

    .line 550
    .line 551
    iget-wide v3, v5, Lyq;->T:J

    .line 552
    .line 553
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-virtual {v5}, Lyq;->l()Lb91;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v5, v2}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    sget-object v7, Lpq;->b:Loq;

    .line 566
    .line 567
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object v7, Loq;->b:Llr;

    .line 571
    .line 572
    invoke-virtual {v5}, Lyq;->e0()V

    .line 573
    .line 574
    .line 575
    iget-boolean v8, v5, Lyq;->S:Z

    .line 576
    .line 577
    if-eqz v8, :cond_1e

    .line 578
    .line 579
    invoke-virtual {v5, v7}, Lyq;->k(Lfb0;)V

    .line 580
    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1e
    invoke-virtual {v5}, Lyq;->o0()V

    .line 584
    .line 585
    .line 586
    :goto_12
    sget-object v7, Loq;->e:Lya;

    .line 587
    .line 588
    invoke-static {v5, v7, v6}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    sget-object v6, Loq;->d:Lya;

    .line 592
    .line 593
    invoke-static {v5, v6, v4}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    sget-object v4, Loq;->f:Lya;

    .line 601
    .line 602
    invoke-static {v5, v3, v4}, Lvd0;->r(Lyq;Ljava/lang/Integer;Lub0;)V

    .line 603
    .line 604
    .line 605
    sget-object v3, Loq;->g:Ln2;

    .line 606
    .line 607
    invoke-static {v5, v3}, Lvd0;->z(Lyq;Lqb0;)V

    .line 608
    .line 609
    .line 610
    sget-object v3, Loq;->c:Lya;

    .line 611
    .line 612
    invoke-static {v5, v3, v2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v0}, Lyq;->p(Z)V

    .line 616
    .line 617
    .line 618
    move-object v2, v15

    .line 619
    goto :goto_13

    .line 620
    :cond_1f
    invoke-virtual {v5}, Lyq;->V()V

    .line 621
    .line 622
    .line 623
    move-object v2, v3

    .line 624
    :goto_13
    invoke-virtual {v5}, Lyq;->t()Lwe1;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    if-eqz v7, :cond_20

    .line 629
    .line 630
    new-instance v0, La9;

    .line 631
    .line 632
    move-object/from16 v3, p2

    .line 633
    .line 634
    move-object/from16 v4, p3

    .line 635
    .line 636
    move/from16 v6, p6

    .line 637
    .line 638
    move v5, v9

    .line 639
    invoke-direct/range {v0 .. v6}, La9;-><init>(Lrb1;Lfb0;Lsb1;Lcp;II)V

    .line 640
    .line 641
    .line 642
    iput-object v0, v7, Lwe1;->d:Lub0;

    .line 643
    .line 644
    :cond_20
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
