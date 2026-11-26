.class public final synthetic Lpp0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lvb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lpp0;->d:I

    iput-object p1, p0, Lpp0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpp0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpp0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lpp0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub0;Ljt;Lvb0;Lfb0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpp0;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpp0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpp0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpp0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpp0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpp0;->d:I

    .line 4
    .line 5
    sget-object v2, Lf52;->a:Lf52;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lsq;->a:Lqf1;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lpp0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lpp0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lpp0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lpp0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lwr1;

    .line 25
    .line 26
    move-object v15, v10

    .line 27
    check-cast v15, Lir0;

    .line 28
    .line 29
    move-object v14, v9

    .line 30
    check-cast v14, Lgz1;

    .line 31
    .line 32
    iget-wide v1, v14, Lgz1;->b:J

    .line 33
    .line 34
    move-object v13, v8

    .line 35
    check-cast v13, Lk31;

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    check-cast v3, Luw0;

    .line 40
    .line 41
    move-object/from16 v8, p2

    .line 42
    .line 43
    check-cast v8, Lyq;

    .line 44
    .line 45
    move-object/from16 v9, p3

    .line 46
    .line 47
    check-cast v9, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const v9, -0x5097aed    # -6.4000205E35f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v9}, Lyq;->a0(I)V

    .line 56
    .line 57
    .line 58
    sget-object v9, Lmr;->w:Lit1;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v8, v9}, Lyq;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {v8}, Lyq;->P()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-nez v10, :cond_0

    .line 79
    .line 80
    if-ne v11, v5, :cond_1

    .line 81
    .line 82
    :cond_0
    new-instance v11, Lkv;

    .line 83
    .line 84
    invoke-direct {v11, v9}, Lkv;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v11}, Lyq;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    move-object v12, v11

    .line 91
    check-cast v12, Lkv;

    .line 92
    .line 93
    iget-wide v9, v0, Lwr1;->a:J

    .line 94
    .line 95
    const-wide/16 v16, 0x10

    .line 96
    .line 97
    cmp-long v9, v9, v16

    .line 98
    .line 99
    if-nez v9, :cond_2

    .line 100
    .line 101
    move v6, v7

    .line 102
    :cond_2
    sget-object v9, Lmr;->t:Lit1;

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ln82;

    .line 109
    .line 110
    check-cast v9, Lbr0;

    .line 111
    .line 112
    iget-object v9, v9, Lbr0;->a:Lt71;

    .line 113
    .line 114
    invoke-virtual {v9}, Lt71;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    invoke-virtual {v15}, Lir0;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    invoke-static {v1, v2}, Lb02;->c(J)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    const v6, -0x2a2b68da

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v6}, Lyq;->a0(I)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v14, Lgz1;->a:Lpc;

    .line 147
    .line 148
    new-instance v9, Lb02;

    .line 149
    .line 150
    invoke-direct {v9, v1, v2}, Lb02;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v12}, Lyq;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v8}, Lyq;->P()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    if-ne v2, v5, :cond_4

    .line 164
    .line 165
    :cond_3
    new-instance v2, Lpe;

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    invoke-direct {v2, v12, v4, v1}, Lpe;-><init>(Ljava/lang/Object;Lnt;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    check-cast v2, Lub0;

    .line 176
    .line 177
    invoke-static {v6, v9, v2, v8}, Ly5;->i(Ljava/lang/Object;Ljava/lang/Object;Lub0;Lyq;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v12}, Lyq;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v8, v13}, Lyq;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    or-int/2addr v1, v2

    .line 189
    invoke-virtual {v8, v14}, Lyq;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    or-int/2addr v1, v2

    .line 194
    invoke-virtual {v8, v15}, Lyq;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    or-int/2addr v1, v2

    .line 199
    invoke-virtual {v8, v0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    or-int/2addr v1, v2

    .line 204
    invoke-virtual {v8}, Lyq;->P()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    if-ne v2, v5, :cond_6

    .line 211
    .line 212
    :cond_5
    new-instance v11, Ls7;

    .line 213
    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    invoke-direct/range {v11 .. v16}, Ls7;-><init>(Lkv;Lk31;Lgz1;Lir0;Lwr1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v11}, Lyq;->l0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v2, v11

    .line 223
    :cond_6
    check-cast v2, Lqb0;

    .line 224
    .line 225
    invoke-static {v3, v2}, Ldb2;->q(Luw0;Lqb0;)Luw0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v8, v7}, Lyq;->p(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_7
    const v0, -0x2a0caad9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v0}, Lyq;->a0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v7}, Lyq;->p(Z)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lrw0;->a:Lrw0;

    .line 243
    .line 244
    :goto_0
    invoke-virtual {v8, v7}, Lyq;->p(Z)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_0
    check-cast v0, Lub0;

    .line 249
    .line 250
    check-cast v10, Ljt;

    .line 251
    .line 252
    move-object v15, v9

    .line 253
    check-cast v15, Lvb0;

    .line 254
    .line 255
    move-object/from16 v16, v8

    .line 256
    .line 257
    check-cast v16, Lfb0;

    .line 258
    .line 259
    move-object/from16 v14, p1

    .line 260
    .line 261
    check-cast v14, Lht;

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, Lyq;

    .line 266
    .line 267
    move-object/from16 v4, p3

    .line 268
    .line 269
    check-cast v4, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    and-int/lit8 v5, v4, 0x6

    .line 276
    .line 277
    if-nez v5, :cond_9

    .line 278
    .line 279
    invoke-virtual {v1, v14}, Lyq;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_8

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_8
    const/4 v3, 0x2

    .line 287
    :goto_1
    or-int/2addr v4, v3

    .line 288
    :cond_9
    and-int/lit8 v3, v4, 0x13

    .line 289
    .line 290
    const/16 v5, 0x12

    .line 291
    .line 292
    if-eq v3, v5, :cond_a

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_a
    move v6, v7

    .line 296
    :goto_2
    and-int/lit8 v3, v4, 0x1

    .line 297
    .line 298
    invoke-virtual {v1, v3, v6}, Lyq;->S(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v0, v1, v3}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v12, v0

    .line 313
    check-cast v12, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v12}, Lpt1;->p0(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    const-string v0, "Label must not be blank"

    .line 322
    .line 323
    invoke-static {v0}, Lbj0;->c(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v11, Ln41;->a:Lcp;

    .line 330
    .line 331
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    shl-int/lit8 v0, v4, 0x9

    .line 334
    .line 335
    and-int/lit16 v0, v0, 0x1c00

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    move-object/from16 v17, v1

    .line 342
    .line 343
    invoke-virtual/range {v11 .. v18}, Lcp;->o(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyq;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_c
    move-object/from16 v17, v1

    .line 348
    .line 349
    invoke-virtual/range {v17 .. v17}, Lyq;->V()V

    .line 350
    .line 351
    .line 352
    :goto_3
    return-object v2

    .line 353
    :pswitch_1
    check-cast v0, Lxp0;

    .line 354
    .line 355
    move-object v1, v10

    .line 356
    check-cast v1, Luw0;

    .line 357
    .line 358
    move-object v6, v9

    .line 359
    check-cast v6, Lmq0;

    .line 360
    .line 361
    check-cast v8, Lvy0;

    .line 362
    .line 363
    move-object/from16 v9, p1

    .line 364
    .line 365
    check-cast v9, Lfj1;

    .line 366
    .line 367
    move-object/from16 v14, p2

    .line 368
    .line 369
    check-cast v14, Lyq;

    .line 370
    .line 371
    move-object/from16 v10, p3

    .line 372
    .line 373
    check-cast v10, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Lyq;->P()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const/16 v15, 0x8

    .line 383
    .line 384
    if-ne v10, v5, :cond_d

    .line 385
    .line 386
    new-instance v10, Lnp0;

    .line 387
    .line 388
    new-instance v11, Lx2;

    .line 389
    .line 390
    invoke-direct {v11, v8, v15}, Lx2;-><init>(Lvy0;I)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v10, v9, v11}, Lnp0;-><init>(Lfj1;Lx2;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v10}, Lyq;->l0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_d
    check-cast v10, Lnp0;

    .line 400
    .line 401
    invoke-virtual {v14}, Lyq;->P()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    if-ne v8, v5, :cond_e

    .line 406
    .line 407
    new-instance v8, Lju1;

    .line 408
    .line 409
    new-instance v9, Lgj0;

    .line 410
    .line 411
    invoke-direct {v9, v10}, Lgj0;-><init>(Lnp0;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v8, v9}, Lju1;-><init>(Lmu1;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v8}, Lyq;->l0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_e
    move-object v11, v8

    .line 421
    check-cast v11, Lju1;

    .line 422
    .line 423
    if-eqz v0, :cond_19

    .line 424
    .line 425
    const v8, 0x67eb8deb

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v8}, Lyq;->a0(I)V

    .line 429
    .line 430
    .line 431
    const v8, 0x34e696b7

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v8}, Lyq;->a0(I)V

    .line 435
    .line 436
    .line 437
    sget-object v8, Ldc1;->a:Lcc1;

    .line 438
    .line 439
    if-eqz v8, :cond_f

    .line 440
    .line 441
    const v4, 0x503387d0

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v4}, Lyq;->a0(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v7}, Lyq;->p(Z)V

    .line 448
    .line 449
    .line 450
    :goto_4
    move-object v12, v8

    .line 451
    goto :goto_5

    .line 452
    :cond_f
    const v8, 0x50344781

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v8}, Lyq;->a0(I)V

    .line 456
    .line 457
    .line 458
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lit1;

    .line 459
    .line 460
    invoke-virtual {v14, v8}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {v14, v8}, Lyq;->f(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    invoke-virtual {v14}, Lyq;->P()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    if-nez v9, :cond_10

    .line 475
    .line 476
    if-ne v12, v5, :cond_13

    .line 477
    .line 478
    :cond_10
    const v9, 0x7f050032

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    instance-of v13, v12, Lbc1;

    .line 486
    .line 487
    if-eqz v13, :cond_11

    .line 488
    .line 489
    move-object v4, v12

    .line 490
    check-cast v4, Lbc1;

    .line 491
    .line 492
    :cond_11
    if-nez v4, :cond_12

    .line 493
    .line 494
    new-instance v4, Lf9;

    .line 495
    .line 496
    invoke-direct {v4, v8}, Lf9;-><init>(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v9, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_12
    move-object v12, v4

    .line 503
    invoke-virtual {v14, v12}, Lyq;->l0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_13
    move-object v8, v12

    .line 507
    check-cast v8, Lbc1;

    .line 508
    .line 509
    invoke-virtual {v14, v7}, Lyq;->p(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :goto_5
    invoke-virtual {v14, v7}, Lyq;->p(Z)V

    .line 514
    .line 515
    .line 516
    filled-new-array {v0, v10, v11, v12}, [Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v14, v0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    invoke-virtual {v14, v10}, Lyq;->h(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    or-int/2addr v8, v9

    .line 529
    invoke-virtual {v14, v11}, Lyq;->h(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    or-int/2addr v8, v9

    .line 534
    invoke-virtual {v14, v12}, Lyq;->h(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    or-int/2addr v8, v9

    .line 539
    invoke-virtual {v14}, Lyq;->P()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    if-nez v8, :cond_15

    .line 544
    .line 545
    if-ne v9, v5, :cond_14

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_14
    move-object v8, v9

    .line 549
    move-object v9, v0

    .line 550
    goto :goto_7

    .line 551
    :cond_15
    :goto_6
    new-instance v8, Ldb;

    .line 552
    .line 553
    const/4 v13, 0x4

    .line 554
    move-object v9, v0

    .line 555
    invoke-direct/range {v8 .. v13}, Ldb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14, v8}, Lyq;->l0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :goto_7
    check-cast v8, Lqb0;

    .line 562
    .line 563
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    array-length v3, v0

    .line 568
    move v4, v7

    .line 569
    move v12, v4

    .line 570
    :goto_8
    if-ge v4, v3, :cond_16

    .line 571
    .line 572
    aget-object v13, v0, v4

    .line 573
    .line 574
    invoke-virtual {v14, v13}, Lyq;->f(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    or-int/2addr v12, v13

    .line 579
    add-int/lit8 v4, v4, 0x1

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_16
    invoke-virtual {v14}, Lyq;->P()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-nez v12, :cond_17

    .line 587
    .line 588
    if-ne v0, v5, :cond_18

    .line 589
    .line 590
    :cond_17
    new-instance v0, Lpz;

    .line 591
    .line 592
    invoke-direct {v0, v8}, Lpz;-><init>(Lqb0;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v14, v0}, Lyq;->l0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_18
    :goto_9
    invoke-virtual {v14, v7}, Lyq;->p(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_19
    move-object v9, v0

    .line 603
    const v0, 0x678cf6cd

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14, v0}, Lyq;->a0(I)V

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :goto_a
    sget v0, Lyp0;->a:I

    .line 611
    .line 612
    if-eqz v9, :cond_1b

    .line 613
    .line 614
    new-instance v0, Lj22;

    .line 615
    .line 616
    invoke-direct {v0, v9}, Lj22;-><init>(Lxp0;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v1, v0}, Luw0;->e(Luw0;)Luw0;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-nez v0, :cond_1a

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_1a
    move-object v1, v0

    .line 627
    :cond_1b
    :goto_b
    invoke-virtual {v14, v10}, Lyq;->f(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-virtual {v14, v6}, Lyq;->f(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    or-int/2addr v0, v3

    .line 636
    invoke-virtual {v14}, Lyq;->P()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    if-nez v0, :cond_1c

    .line 641
    .line 642
    if-ne v3, v5, :cond_1d

    .line 643
    .line 644
    :cond_1c
    new-instance v3, La3;

    .line 645
    .line 646
    const/16 v0, 0xb

    .line 647
    .line 648
    invoke-direct {v3, v0, v10, v6}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v14, v3}, Lyq;->l0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_1d
    check-cast v3, Lub0;

    .line 655
    .line 656
    invoke-static {v11, v1, v3, v14, v15}, Luh;->e(Lju1;Luw0;Lub0;Lyq;I)V

    .line 657
    .line 658
    .line 659
    return-object v2

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
