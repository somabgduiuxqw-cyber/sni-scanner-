.class public final synthetic Lfd;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lvb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfd;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lfd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfd;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfd;->d:I

    .line 4
    .line 5
    sget-object v2, Lrw0;->a:Lrw0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lsq;->a:Lqf1;

    .line 12
    .line 13
    sget-object v7, Lf52;->a:Lf52;

    .line 14
    .line 15
    iget-object v8, v0, Lfd;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lfd;->e:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lqb0;

    .line 24
    .line 25
    check-cast v8, Lzx0;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Luw0;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lyq;

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const v4, -0x620472b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lyq;->a0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-ne v4, v6, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Ly5;->C(Lyq;)Lzu;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Lyq;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast v4, Lzu;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-ne v5, v6, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v5}, Lyq;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v5, Lvy0;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lvd0;->A(Ljava/lang/Object;Lyq;)Lvy0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v8}, Lyq;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    if-ne v7, v6, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v7, Lo;

    .line 95
    .line 96
    invoke-direct {v7, v5, v8}, Lo;-><init>(Lvy0;Lzx0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7}, Lyq;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v7, Lqb0;

    .line 103
    .line 104
    invoke-static {v8, v7, v1}, Ly5;->f(Ljava/lang/Object;Lqb0;Lyq;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lyq;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1, v8}, Lyq;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    or-int/2addr v3, v7

    .line 116
    invoke-virtual {v1, v0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    or-int/2addr v3, v7

    .line 121
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    if-ne v7, v6, :cond_5

    .line 128
    .line 129
    :cond_4
    new-instance v7, Lny1;

    .line 130
    .line 131
    invoke-direct {v7, v4, v5, v8, v0}, Lny1;-><init>(Lzu;Lvy0;Lzx0;Lvy0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7}, Lyq;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 138
    .line 139
    invoke-static {v2, v8, v7}, Lbv1;->a(Luw0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Luw0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v9}, Lyq;->p(Z)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_0
    check-cast v0, Landroid/text/Spannable;

    .line 148
    .line 149
    check-cast v8, Lcd;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lcs1;

    .line 154
    .line 155
    move-object/from16 v2, p2

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move-object/from16 v3, p3

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    new-instance v4, Lia0;

    .line 172
    .line 173
    iget-object v6, v1, Lcs1;->f:Ljv1;

    .line 174
    .line 175
    iget-object v10, v1, Lcs1;->c:Lva0;

    .line 176
    .line 177
    if-nez v10, :cond_6

    .line 178
    .line 179
    sget-object v10, Lva0;->f:Lva0;

    .line 180
    .line 181
    :cond_6
    iget-object v11, v1, Lcs1;->d:Lta0;

    .line 182
    .line 183
    if-eqz v11, :cond_7

    .line 184
    .line 185
    iget v9, v11, Lta0;->a:I

    .line 186
    .line 187
    :cond_7
    iget-object v1, v1, Lcs1;->e:Lua0;

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    iget v1, v1, Lua0;->a:I

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    const v1, 0xffff

    .line 195
    .line 196
    .line 197
    :goto_0
    iget-object v8, v8, Lcd;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v8, Ll8;

    .line 200
    .line 201
    iget-object v11, v8, Ll8;->e:Lfa0;

    .line 202
    .line 203
    check-cast v11, Lga0;

    .line 204
    .line 205
    invoke-virtual {v11, v6, v10, v9, v1}, Lga0;->b(Ljv1;Lva0;II)Lt42;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    instance-of v6, v1, Lt42;

    .line 210
    .line 211
    if-nez v6, :cond_9

    .line 212
    .line 213
    new-instance v6, Lbd;

    .line 214
    .line 215
    iget-object v9, v8, Ll8;->j:Lbd;

    .line 216
    .line 217
    invoke-direct {v6, v1, v9}, Lbd;-><init>(Lt42;Lbd;)V

    .line 218
    .line 219
    .line 220
    iput-object v6, v8, Ll8;->j:Lbd;

    .line 221
    .line 222
    iget-object v1, v6, Lbd;->g:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast v1, Landroid/graphics/Typeface;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    iget-object v1, v1, Lt42;->d:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast v1, Landroid/graphics/Typeface;

    .line 236
    .line 237
    :goto_1
    invoke-direct {v4, v5, v1}, Lia0;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x21

    .line 241
    .line 242
    invoke-interface {v0, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 243
    .line 244
    .line 245
    return-object v7

    .line 246
    :pswitch_1
    check-cast v0, Lfb0;

    .line 247
    .line 248
    check-cast v8, Lqb0;

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Luw0;

    .line 253
    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    check-cast v1, Lyq;

    .line 257
    .line 258
    move-object/from16 v2, p3

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const v2, 0x2d4acc1b

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lyq;->a0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-ne v2, v6, :cond_a

    .line 276
    .line 277
    invoke-static {v0}, Lvd0;->l(Lfb0;)Ldy;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    check-cast v2, Lys1;

    .line 285
    .line 286
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v6, :cond_b

    .line 291
    .line 292
    new-instance v0, Lgb;

    .line 293
    .line 294
    invoke-interface {v2}, Lys1;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lh31;

    .line 299
    .line 300
    iget-wide v4, v4, Lh31;->a:J

    .line 301
    .line 302
    new-instance v10, Lh31;

    .line 303
    .line 304
    invoke-direct {v10, v4, v5}, Lh31;-><init>(J)V

    .line 305
    .line 306
    .line 307
    sget-object v4, Lon1;->b:Lv22;

    .line 308
    .line 309
    sget-wide v11, Lon1;->c:J

    .line 310
    .line 311
    new-instance v5, Lh31;

    .line 312
    .line 313
    invoke-direct {v5, v11, v12}, Lh31;-><init>(J)V

    .line 314
    .line 315
    .line 316
    const/16 v11, 0x8

    .line 317
    .line 318
    invoke-direct {v0, v10, v4, v5, v11}, Lgb;-><init>(Ljava/lang/Object;Lv22;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lyq;->l0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    check-cast v0, Lgb;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lyq;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-nez v4, :cond_c

    .line 335
    .line 336
    if-ne v5, v6, :cond_d

    .line 337
    .line 338
    :cond_c
    new-instance v5, Lr;

    .line 339
    .line 340
    const/16 v4, 0xe

    .line 341
    .line 342
    invoke-direct {v5, v2, v0, v3, v4}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v5}, Lyq;->l0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    check-cast v5, Lub0;

    .line 349
    .line 350
    invoke-static {v1, v5, v7}, Ly5;->h(Lyq;Lub0;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lgb;->c:Lfc;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v2, :cond_e

    .line 364
    .line 365
    if-ne v3, v6, :cond_f

    .line 366
    .line 367
    :cond_e
    new-instance v3, Lnn1;

    .line 368
    .line 369
    invoke-direct {v3, v0, v9}, Lnn1;-><init>(Lys1;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3}, Lyq;->l0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    check-cast v3, Lfb0;

    .line 376
    .line 377
    invoke-interface {v8, v3}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Luw0;

    .line 382
    .line 383
    invoke-virtual {v1, v9}, Lyq;->p(Z)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_2
    move-object v10, v0

    .line 388
    check-cast v10, Lkh0;

    .line 389
    .line 390
    check-cast v8, Ljava/lang/String;

    .line 391
    .line 392
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lti1;

    .line 395
    .line 396
    move-object/from16 v15, p2

    .line 397
    .line 398
    check-cast v15, Lyq;

    .line 399
    .line 400
    move-object/from16 v1, p3

    .line 401
    .line 402
    check-cast v1, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    and-int/lit8 v0, v1, 0x11

    .line 412
    .line 413
    if-eq v0, v4, :cond_10

    .line 414
    .line 415
    move v9, v5

    .line 416
    :cond_10
    and-int/lit8 v0, v1, 0x1

    .line 417
    .line 418
    invoke-virtual {v15, v0, v9}, Lyq;->S(IZ)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    sget-object v0, Ls3;->r:Lyg;

    .line 425
    .line 426
    sget-object v1, Lxk0;->c:Lqf1;

    .line 427
    .line 428
    const/16 v3, 0x36

    .line 429
    .line 430
    invoke-static {v1, v0, v15, v3}, Lwn;->a(Lrd;Lyg;Lyq;I)Lyn;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-wide v3, v15, Lyq;->T:J

    .line 435
    .line 436
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v15}, Lyq;->l()Lb91;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v15, v2}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    sget-object v6, Lpq;->b:Loq;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object v6, Loq;->b:Llr;

    .line 454
    .line 455
    invoke-virtual {v15}, Lyq;->e0()V

    .line 456
    .line 457
    .line 458
    iget-boolean v9, v15, Lyq;->S:Z

    .line 459
    .line 460
    if-eqz v9, :cond_11

    .line 461
    .line 462
    invoke-virtual {v15, v6}, Lyq;->k(Lfb0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_11
    invoke-virtual {v15}, Lyq;->o0()V

    .line 467
    .line 468
    .line 469
    :goto_2
    sget-object v6, Loq;->e:Lya;

    .line 470
    .line 471
    invoke-static {v15, v6, v0}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Loq;->d:Lya;

    .line 475
    .line 476
    invoke-static {v15, v0, v3}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sget-object v1, Loq;->f:Lya;

    .line 484
    .line 485
    invoke-static {v15, v0, v1}, Lvd0;->r(Lyq;Ljava/lang/Integer;Lub0;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, Loq;->g:Ln2;

    .line 489
    .line 490
    invoke-static {v15, v0}, Lvd0;->z(Lyq;Lqb0;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Loq;->c:Lya;

    .line 494
    .line 495
    invoke-static {v15, v0, v4}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-wide v13, Lin;->c:J

    .line 499
    .line 500
    const/high16 v0, 0x41e00000    # 28.0f

    .line 501
    .line 502
    invoke-static {v2, v0}, Ljq1;->f(Luw0;F)Luw0;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    const/16 v16, 0xdb0

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    invoke-static/range {v10 .. v17}, Lah0;->a(Lkh0;Ljava/lang/String;Luw0;JLyq;II)V

    .line 512
    .line 513
    .line 514
    const/high16 v0, 0x41000000    # 8.0f

    .line 515
    .line 516
    invoke-static {v2, v0}, Ljq1;->c(Luw0;F)Luw0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v15, v0}, Lke0;->g(Lyq;Luw0;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lx42;->a:Lit1;

    .line 524
    .line 525
    invoke-virtual {v15, v0}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lv42;

    .line 530
    .line 531
    iget-object v0, v0, Lv42;->m:Li02;

    .line 532
    .line 533
    sget-object v17, Lva0;->h:Lva0;

    .line 534
    .line 535
    const/high16 v28, 0x180000

    .line 536
    .line 537
    const v29, 0x1ffbe

    .line 538
    .line 539
    .line 540
    const/4 v12, 0x0

    .line 541
    const-wide/16 v13, 0x0

    .line 542
    .line 543
    move-object/from16 v27, v15

    .line 544
    .line 545
    const-wide/16 v15, 0x0

    .line 546
    .line 547
    const-wide/16 v18, 0x0

    .line 548
    .line 549
    const-wide/16 v20, 0x0

    .line 550
    .line 551
    const/16 v22, 0x0

    .line 552
    .line 553
    const/16 v23, 0x0

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    move-object/from16 v26, v0

    .line 560
    .line 561
    move-object v11, v8

    .line 562
    invoke-static/range {v11 .. v29}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v15, v27

    .line 566
    .line 567
    invoke-virtual {v15, v5}, Lyq;->p(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_12
    invoke-virtual {v15}, Lyq;->V()V

    .line 572
    .line 573
    .line 574
    :goto_3
    return-object v7

    .line 575
    :pswitch_3
    check-cast v0, Lqb0;

    .line 576
    .line 577
    check-cast v8, Lht;

    .line 578
    .line 579
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Lzn;

    .line 582
    .line 583
    move-object/from16 v1, p2

    .line 584
    .line 585
    check-cast v1, Lyq;

    .line 586
    .line 587
    move-object/from16 v2, p3

    .line 588
    .line 589
    check-cast v2, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    and-int/lit8 v3, v2, 0x11

    .line 596
    .line 597
    if-eq v3, v4, :cond_13

    .line 598
    .line 599
    move v3, v5

    .line 600
    goto :goto_4

    .line 601
    :cond_13
    move v3, v9

    .line 602
    :goto_4
    and-int/2addr v2, v5

    .line 603
    invoke-virtual {v1, v2, v3}, Lyq;->S(IZ)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_15

    .line 608
    .line 609
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-ne v2, v6, :cond_14

    .line 614
    .line 615
    new-instance v2, Ljt;

    .line 616
    .line 617
    invoke-direct {v2}, Ljt;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_14
    check-cast v2, Ljt;

    .line 624
    .line 625
    iget-object v3, v2, Ljt;->a:Lor1;

    .line 626
    .line 627
    invoke-virtual {v3}, Lor1;->clear()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v0, v2}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v8, v1, v9}, Ljt;->a(Lht;Lyq;I)V

    .line 634
    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_15
    invoke-virtual {v1}, Lyq;->V()V

    .line 638
    .line 639
    .line 640
    :goto_5
    return-object v7

    .line 641
    :pswitch_4
    move-object v10, v0

    .line 642
    check-cast v10, Li01;

    .line 643
    .line 644
    move-object v11, v8

    .line 645
    check-cast v11, Ljava/lang/String;

    .line 646
    .line 647
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Lz61;

    .line 650
    .line 651
    move-object/from16 v1, p2

    .line 652
    .line 653
    check-cast v1, Lyq;

    .line 654
    .line 655
    move-object/from16 v2, p3

    .line 656
    .line 657
    check-cast v2, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    and-int/lit8 v0, v2, 0x11

    .line 667
    .line 668
    if-eq v0, v4, :cond_16

    .line 669
    .line 670
    move v0, v5

    .line 671
    goto :goto_6

    .line 672
    :cond_16
    move v0, v9

    .line 673
    :goto_6
    and-int/2addr v2, v5

    .line 674
    invoke-virtual {v1, v2, v0}, Lyq;->S(IZ)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_1a

    .line 679
    .line 680
    sget-object v12, Ljq1;->b:Lg70;

    .line 681
    .line 682
    sget-object v0, Ls3;->e:Lah;

    .line 683
    .line 684
    invoke-static {v0, v9}, Lbi;->d(Lah;Z)Ltv0;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-wide v2, v1, Lyq;->T:J

    .line 689
    .line 690
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-virtual {v1}, Lyq;->l()Lb91;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v1, v12}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    sget-object v8, Lpq;->b:Loq;

    .line 703
    .line 704
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    sget-object v8, Loq;->b:Llr;

    .line 708
    .line 709
    invoke-virtual {v1}, Lyq;->e0()V

    .line 710
    .line 711
    .line 712
    iget-boolean v9, v1, Lyq;->S:Z

    .line 713
    .line 714
    if-eqz v9, :cond_17

    .line 715
    .line 716
    invoke-virtual {v1, v8}, Lyq;->k(Lfb0;)V

    .line 717
    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_17
    invoke-virtual {v1}, Lyq;->o0()V

    .line 721
    .line 722
    .line 723
    :goto_7
    sget-object v8, Loq;->e:Lya;

    .line 724
    .line 725
    invoke-static {v1, v8, v0}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    sget-object v0, Loq;->d:Lya;

    .line 729
    .line 730
    invoke-static {v1, v0, v3}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sget-object v2, Loq;->f:Lya;

    .line 738
    .line 739
    invoke-static {v1, v0, v2}, Lvd0;->r(Lyq;Ljava/lang/Integer;Lub0;)V

    .line 740
    .line 741
    .line 742
    sget-object v0, Loq;->g:Ln2;

    .line 743
    .line 744
    invoke-static {v1, v0}, Lvd0;->z(Lyq;Lqb0;)V

    .line 745
    .line 746
    .line 747
    sget-object v0, Loq;->c:Lya;

    .line 748
    .line 749
    invoke-static {v1, v0, v4}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v10}, Lyq;->h(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    if-nez v0, :cond_18

    .line 761
    .line 762
    if-ne v2, v6, :cond_19

    .line 763
    .line 764
    :cond_18
    new-instance v2, Ldd;

    .line 765
    .line 766
    const/4 v0, 0x4

    .line 767
    invoke-direct {v2, v10, v0}, Ldd;-><init>(Li01;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_19
    move-object/from16 v18, v2

    .line 774
    .line 775
    check-cast v18, Lqb0;

    .line 776
    .line 777
    const/16 v20, 0x1b0

    .line 778
    .line 779
    const/4 v13, 0x0

    .line 780
    const/4 v14, 0x0

    .line 781
    const/4 v15, 0x0

    .line 782
    const/16 v16, 0x0

    .line 783
    .line 784
    const/16 v17, 0x0

    .line 785
    .line 786
    move-object/from16 v19, v1

    .line 787
    .line 788
    invoke-static/range {v10 .. v20}, Llg0;->b(Li01;Ljava/lang/String;Luw0;Lu3;Lqb0;Lqb0;Lqb0;Lqb0;Lqb0;Lyq;I)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v0, v19

    .line 792
    .line 793
    invoke-virtual {v0, v5}, Lyq;->p(Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_1a
    move-object v0, v1

    .line 798
    invoke-virtual {v0}, Lyq;->V()V

    .line 799
    .line 800
    .line 801
    :goto_8
    return-object v7

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
