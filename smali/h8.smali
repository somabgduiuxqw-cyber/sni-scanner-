.class public final synthetic Lh8;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lh8;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Lh8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lh8;->d:I

    iput-object p2, p0, Lh8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lh8;->d:I

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const/16 v8, 0x8

    .line 9
    .line 10
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v11, 0x4

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    const/4 v15, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lh8;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lah;

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    check-cast v2, Lhk0;

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Lrn0;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iget-wide v1, v2, Lhk0;->a:J

    .line 37
    .line 38
    move-wide/from16 v35, v3

    .line 39
    .line 40
    move-wide v4, v1

    .line 41
    move-wide/from16 v2, v35

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lah;->a(JJLrn0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    new-instance v2, Lak0;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lak0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    iget-object v0, v0, Lh8;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lzg;

    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    check-cast v2, Lhk0;

    .line 61
    .line 62
    check-cast v1, Lrn0;

    .line 63
    .line 64
    iget-wide v1, v2, Lhk0;->a:J

    .line 65
    .line 66
    const-wide v3, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v1, v3

    .line 72
    long-to-int v1, v1

    .line 73
    invoke-virtual {v0, v15, v1}, Lzg;->a(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    and-long/2addr v0, v3

    .line 79
    new-instance v2, Lak0;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lak0;-><init>(J)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    iget-object v0, v0, Lh8;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/app/RemoteAction;

    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    check-cast v2, Lyq;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const v1, -0x520d2714

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lyq;->a0(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lxw1;->g(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v15}, Lyq;->p(Z)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    iget-object v0, v0, Lh8;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    check-cast v2, Lyq;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const v1, 0x38a0c7d5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lyq;->a0(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lxw1;->h(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v15}, Lyq;->p(Z)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_3
    iget-object v0, v0, Lh8;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    check-cast v3, Ljava/lang/CharSequence;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ne v2, v14, :cond_4

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    if-ne v2, v14, :cond_2

    .line 177
    .line 178
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v3, v0, v1, v15, v11}, Lpt1;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-gez v1, :cond_1

    .line 189
    .line 190
    :cond_0
    move-object v2, v13

    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lg71;

    .line 198
    .line 199
    invoke-direct {v2, v1, v0}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_2
    const-string v0, "List has more than one element."

    .line 205
    .line 206
    invoke-static {v0}, Lf;->g(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_3
    const-string v0, "List is empty."

    .line 212
    .line 213
    invoke-static {v0}, Lq31;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_4
    new-instance v2, Ldk0;

    .line 219
    .line 220
    if-gez v1, :cond_5

    .line 221
    .line 222
    move v1, v15

    .line 223
    :cond_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-direct {v2, v1, v4, v14}, Lbk0;-><init>(III)V

    .line 228
    .line 229
    .line 230
    iget v7, v2, Lbk0;->f:I

    .line 231
    .line 232
    iget v8, v2, Lbk0;->e:I

    .line 233
    .line 234
    instance-of v2, v3, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    if-lez v7, :cond_6

    .line 239
    .line 240
    if-le v1, v8, :cond_7

    .line 241
    .line 242
    :cond_6
    if-gez v7, :cond_0

    .line 243
    .line 244
    if-gt v8, v1, :cond_0

    .line 245
    .line 246
    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object v5, v4

    .line 261
    check-cast v5, Ljava/lang/String;

    .line 262
    .line 263
    move-object v6, v3

    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v5, v15, v6, v1, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_8

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_9
    move-object v4, v13

    .line 278
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v4, :cond_a

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v2, Lg71;

    .line 287
    .line 288
    invoke-direct {v2, v0, v4}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    if-eq v1, v8, :cond_0

    .line 293
    .line 294
    add-int/2addr v1, v7

    .line 295
    goto :goto_0

    .line 296
    :cond_b
    if-lez v7, :cond_c

    .line 297
    .line 298
    if-le v1, v8, :cond_d

    .line 299
    .line 300
    :cond_c
    if-gez v7, :cond_0

    .line 301
    .line 302
    if-gt v8, v1, :cond_0

    .line 303
    .line 304
    :cond_d
    move v4, v1

    .line 305
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    move-object v1, v10

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-static/range {v1 .. v6}, Lpt1;->s0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_f
    move-object v10, v13

    .line 336
    :goto_3
    check-cast v10, Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v10, :cond_10

    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v2, Lg71;

    .line 345
    .line 346
    invoke-direct {v2, v0, v10}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_10
    if-eq v4, v8, :cond_0

    .line 351
    .line 352
    add-int/2addr v4, v7

    .line 353
    goto :goto_2

    .line 354
    :goto_4
    if-eqz v2, :cond_11

    .line 355
    .line 356
    iget-object v0, v2, Lg71;->d:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v1, v2, Lg71;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v13, Lg71;

    .line 371
    .line 372
    invoke-direct {v13, v0, v1}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_11
    :goto_5
    return-object v13

    .line 376
    :pswitch_4
    iget-object v0, v0, Lh8;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, [C

    .line 379
    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    check-cast v2, Ljava/lang/CharSequence;

    .line 383
    .line 384
    check-cast v1, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v0, v1, v15}, Lpt1;->o0(Ljava/lang/CharSequence;[CIZ)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-gez v0, :cond_12

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v13, Lg71;

    .line 409
    .line 410
    invoke-direct {v13, v0, v1}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :goto_6
    return-object v13

    .line 414
    :pswitch_5
    iget-object v0, v0, Lh8;->e:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lqr1;

    .line 417
    .line 418
    move-object/from16 v2, p1

    .line 419
    .line 420
    check-cast v2, Ljava/util/Set;

    .line 421
    .line 422
    check-cast v1, Luq1;

    .line 423
    .line 424
    iget-object v1, v0, Lqr1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 425
    .line 426
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-nez v3, :cond_13

    .line 431
    .line 432
    move-object v4, v2

    .line 433
    check-cast v4, Ljava/util/Collection;

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_13
    instance-of v4, v3, Ljava/util/Set;

    .line 437
    .line 438
    if-eqz v4, :cond_14

    .line 439
    .line 440
    new-array v4, v12, [Ljava/util/Set;

    .line 441
    .line 442
    aput-object v3, v4, v15

    .line 443
    .line 444
    aput-object v2, v4, v14

    .line 445
    .line 446
    invoke-static {v4}, Lxk0;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    goto :goto_8

    .line 451
    :cond_14
    instance-of v4, v3, Ljava/util/List;

    .line 452
    .line 453
    if-eqz v4, :cond_18

    .line 454
    .line 455
    move-object v4, v3

    .line 456
    check-cast v4, Ljava/util/Collection;

    .line 457
    .line 458
    invoke-static {v2}, Lxk0;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v4, v5}, Lzm;->v0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :cond_15
    :goto_8
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_17

    .line 471
    .line 472
    invoke-virtual {v0}, Lqr1;->c()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_16

    .line 477
    .line 478
    iget-object v1, v0, Lqr1;->a:Lqb0;

    .line 479
    .line 480
    new-instance v2, Lg9;

    .line 481
    .line 482
    const/16 v3, 0x16

    .line 483
    .line 484
    invoke-direct {v2, v3, v0}, Lg9;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v2}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_16
    sget-object v13, Lf52;->a:Lf52;

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    if-eq v5, v3, :cond_15

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_18
    const-string v0, "Unexpected notification"

    .line 501
    .line 502
    invoke-static {v0}, Lzq;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lf;->l()V

    .line 506
    .line 507
    .line 508
    :goto_9
    return-object v13

    .line 509
    :pswitch_6
    iget-object v0, v0, Lh8;->e:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lfj;

    .line 512
    .line 513
    move-object/from16 v2, p1

    .line 514
    .line 515
    check-cast v2, Ljava/util/Set;

    .line 516
    .line 517
    check-cast v1, Luq1;

    .line 518
    .line 519
    instance-of v1, v2, Lzk1;

    .line 520
    .line 521
    if-eqz v1, :cond_1d

    .line 522
    .line 523
    move-object v1, v2

    .line 524
    check-cast v1, Lzk1;

    .line 525
    .line 526
    iget-object v1, v1, Lzk1;->d:Lqy0;

    .line 527
    .line 528
    iget-object v13, v1, Lqy0;->b:[Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v1, v1, Lqy0;->a:[J

    .line 531
    .line 532
    array-length v14, v1

    .line 533
    sub-int/2addr v14, v12

    .line 534
    if-ltz v14, :cond_21

    .line 535
    .line 536
    move v12, v15

    .line 537
    const-wide/16 v16, 0x80

    .line 538
    .line 539
    :goto_a
    aget-wide v3, v1, v12

    .line 540
    .line 541
    const-wide/16 v18, 0xff

    .line 542
    .line 543
    not-long v5, v3

    .line 544
    shl-long/2addr v5, v7

    .line 545
    and-long/2addr v5, v3

    .line 546
    and-long/2addr v5, v9

    .line 547
    cmp-long v5, v5, v9

    .line 548
    .line 549
    if-eqz v5, :cond_1c

    .line 550
    .line 551
    sub-int v5, v12, v14

    .line 552
    .line 553
    not-int v5, v5

    .line 554
    ushr-int/lit8 v5, v5, 0x1f

    .line 555
    .line 556
    rsub-int/lit8 v5, v5, 0x8

    .line 557
    .line 558
    move v6, v15

    .line 559
    :goto_b
    if-ge v6, v5, :cond_1b

    .line 560
    .line 561
    and-long v20, v3, v18

    .line 562
    .line 563
    cmp-long v20, v20, v16

    .line 564
    .line 565
    if-gez v20, :cond_19

    .line 566
    .line 567
    shl-int/lit8 v20, v12, 0x3

    .line 568
    .line 569
    add-int v20, v20, v6

    .line 570
    .line 571
    move/from16 v21, v7

    .line 572
    .line 573
    aget-object v7, v13, v20

    .line 574
    .line 575
    move-wide/from16 v22, v9

    .line 576
    .line 577
    instance-of v9, v7, Lgt1;

    .line 578
    .line 579
    if-eqz v9, :cond_20

    .line 580
    .line 581
    check-cast v7, Lgt1;

    .line 582
    .line 583
    invoke-virtual {v7, v11}, Lgt1;->e(I)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_1a

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_19
    move/from16 v21, v7

    .line 591
    .line 592
    move-wide/from16 v22, v9

    .line 593
    .line 594
    :cond_1a
    shr-long/2addr v3, v8

    .line 595
    add-int/lit8 v6, v6, 0x1

    .line 596
    .line 597
    move/from16 v7, v21

    .line 598
    .line 599
    move-wide/from16 v9, v22

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_1b
    move/from16 v21, v7

    .line 603
    .line 604
    move-wide/from16 v22, v9

    .line 605
    .line 606
    if-ne v5, v8, :cond_21

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_1c
    move/from16 v21, v7

    .line 610
    .line 611
    move-wide/from16 v22, v9

    .line 612
    .line 613
    :goto_c
    if-eq v12, v14, :cond_21

    .line 614
    .line 615
    add-int/lit8 v12, v12, 0x1

    .line 616
    .line 617
    move/from16 v7, v21

    .line 618
    .line 619
    move-wide/from16 v9, v22

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_1d
    move-object v1, v2

    .line 623
    check-cast v1, Ljava/lang/Iterable;

    .line 624
    .line 625
    instance-of v3, v1, Ljava/util/Collection;

    .line 626
    .line 627
    if-eqz v3, :cond_1e

    .line 628
    .line 629
    move-object v3, v1

    .line 630
    check-cast v3, Ljava/util/Collection;

    .line 631
    .line 632
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_1e

    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_1e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_21

    .line 648
    .line 649
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    instance-of v4, v3, Lgt1;

    .line 654
    .line 655
    if-eqz v4, :cond_20

    .line 656
    .line 657
    check-cast v3, Lgt1;

    .line 658
    .line 659
    invoke-virtual {v3, v11}, Lgt1;->e(I)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_1f

    .line 664
    .line 665
    :cond_20
    :goto_d
    invoke-interface {v0, v2}, Loo1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    :cond_21
    :goto_e
    sget-object v0, Lf52;->a:Lf52;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_7
    iget-object v0, v0, Lh8;->e:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lof1;

    .line 674
    .line 675
    move-object/from16 v2, p1

    .line 676
    .line 677
    check-cast v2, Ldb1;

    .line 678
    .line 679
    check-cast v1, Lh31;

    .line 680
    .line 681
    invoke-virtual {v2}, Ldb1;->a()V

    .line 682
    .line 683
    .line 684
    iget-wide v1, v1, Lh31;->a:J

    .line 685
    .line 686
    iput-wide v1, v0, Lof1;->d:J

    .line 687
    .line 688
    sget-object v0, Lf52;->a:Lf52;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_8
    iget-object v0, v0, Lh8;->e:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lzl1;

    .line 694
    .line 695
    move-object/from16 v2, p1

    .line 696
    .line 697
    check-cast v2, Ljava/lang/Float;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    check-cast v1, Ljava/lang/Float;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-virtual {v0}, Ltw0;->A0()Lzu;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    new-instance v4, Lyl1;

    .line 714
    .line 715
    invoke-direct {v4, v0, v2, v1, v13}, Lyl1;-><init>(Lzl1;FFLnt;)V

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x3

    .line 719
    invoke-static {v3, v13, v4, v0}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 720
    .line 721
    .line 722
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_9
    iget-object v0, v0, Lh8;->e:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lxo1;

    .line 728
    .line 729
    move-object/from16 v2, p1

    .line 730
    .line 731
    check-cast v2, Lyq;

    .line 732
    .line 733
    check-cast v1, Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    and-int/lit8 v3, v1, 0x3

    .line 740
    .line 741
    if-eq v3, v12, :cond_22

    .line 742
    .line 743
    move v15, v14

    .line 744
    :cond_22
    and-int/2addr v1, v14

    .line 745
    invoke-virtual {v2, v1, v15}, Lyq;->S(IZ)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_23

    .line 750
    .line 751
    iget-object v0, v0, Lxo1;->b:Ljava/lang/String;

    .line 752
    .line 753
    const/16 v33, 0x0

    .line 754
    .line 755
    const v34, 0x3fffe

    .line 756
    .line 757
    .line 758
    const/16 v17, 0x0

    .line 759
    .line 760
    const-wide/16 v18, 0x0

    .line 761
    .line 762
    const-wide/16 v20, 0x0

    .line 763
    .line 764
    const/16 v22, 0x0

    .line 765
    .line 766
    const-wide/16 v23, 0x0

    .line 767
    .line 768
    const-wide/16 v25, 0x0

    .line 769
    .line 770
    const/16 v27, 0x0

    .line 771
    .line 772
    const/16 v28, 0x0

    .line 773
    .line 774
    const/16 v29, 0x0

    .line 775
    .line 776
    const/16 v30, 0x0

    .line 777
    .line 778
    const/16 v31, 0x0

    .line 779
    .line 780
    move-object/from16 v16, v0

    .line 781
    .line 782
    move-object/from16 v32, v2

    .line 783
    .line 784
    invoke-static/range {v16 .. v34}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 785
    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_23
    move-object/from16 v32, v2

    .line 789
    .line 790
    invoke-virtual/range {v32 .. v32}, Lyq;->V()V

    .line 791
    .line 792
    .line 793
    :goto_f
    sget-object v0, Lf52;->a:Lf52;

    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_a
    iget-object v0, v0, Lh8;->e:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lui1;

    .line 799
    .line 800
    move-object/from16 v2, p1

    .line 801
    .line 802
    check-cast v2, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    check-cast v1, Lou;

    .line 809
    .line 810
    invoke-interface {v1}, Lou;->getKey()Lpu;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    iget-object v0, v0, Lui1;->h:Lqu;

    .line 815
    .line 816
    invoke-interface {v0, v3}, Lqu;->n(Lpu;)Lou;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    sget-object v4, Ls3;->P:Ls3;

    .line 821
    .line 822
    if-eq v3, v4, :cond_25

    .line 823
    .line 824
    if-eq v1, v0, :cond_24

    .line 825
    .line 826
    const/high16 v2, -0x80000000

    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 830
    .line 831
    goto :goto_13

    .line 832
    :cond_25
    move-object v3, v0

    .line 833
    check-cast v3, Lql0;

    .line 834
    .line 835
    check-cast v1, Lql0;

    .line 836
    .line 837
    :goto_10
    if-nez v1, :cond_26

    .line 838
    .line 839
    goto :goto_12

    .line 840
    :cond_26
    if-ne v1, v3, :cond_27

    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_27
    instance-of v0, v1, Lal1;

    .line 844
    .line 845
    if-nez v0, :cond_29

    .line 846
    .line 847
    :goto_11
    move-object v13, v1

    .line 848
    :goto_12
    if-ne v13, v3, :cond_28

    .line 849
    .line 850
    if-nez v3, :cond_24

    .line 851
    .line 852
    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 858
    .line 859
    new-instance v1, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 862
    .line 863
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string v2, ", expected child of "

    .line 870
    .line 871
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 878
    .line 879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_29
    check-cast v1, Lal1;

    .line 895
    .line 896
    invoke-virtual {v1}, Lxl0;->P()Lam;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_2a

    .line 901
    .line 902
    invoke-interface {v0}, Lam;->getParent()Lql0;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    move-object v1, v0

    .line 907
    goto :goto_10

    .line 908
    :cond_2a
    move-object v1, v13

    .line 909
    goto :goto_10

    .line 910
    :pswitch_b
    move/from16 v21, v7

    .line 911
    .line 912
    move-wide/from16 v22, v9

    .line 913
    .line 914
    const-wide/16 v16, 0x80

    .line 915
    .line 916
    const-wide/16 v18, 0xff

    .line 917
    .line 918
    iget-object v0, v0, Lh8;->e:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lcf1;

    .line 921
    .line 922
    move-object/from16 v2, p1

    .line 923
    .line 924
    check-cast v2, Ljava/util/Set;

    .line 925
    .line 926
    check-cast v1, Luq1;

    .line 927
    .line 928
    iget-object v1, v0, Lcf1;->c:Ljava/lang/Object;

    .line 929
    .line 930
    monitor-enter v1

    .line 931
    :try_start_0
    iget-object v3, v0, Lcf1;->u:Lbt1;

    .line 932
    .line 933
    invoke-virtual {v3}, Lbt1;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Lye1;

    .line 938
    .line 939
    sget-object v4, Lye1;->h:Lye1;

    .line 940
    .line 941
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-ltz v3, :cond_32

    .line 946
    .line 947
    iget-object v3, v0, Lcf1;->h:Lqy0;

    .line 948
    .line 949
    instance-of v4, v2, Lzk1;

    .line 950
    .line 951
    if-eqz v4, :cond_2f

    .line 952
    .line 953
    check-cast v2, Lzk1;

    .line 954
    .line 955
    iget-object v2, v2, Lzk1;->d:Lqy0;

    .line 956
    .line 957
    iget-object v4, v2, Lqy0;->b:[Ljava/lang/Object;

    .line 958
    .line 959
    iget-object v2, v2, Lqy0;->a:[J

    .line 960
    .line 961
    array-length v5, v2

    .line 962
    sub-int/2addr v5, v12

    .line 963
    if-ltz v5, :cond_31

    .line 964
    .line 965
    move v6, v15

    .line 966
    :goto_14
    aget-wide v9, v2, v6

    .line 967
    .line 968
    not-long v11, v9

    .line 969
    shl-long v11, v11, v21

    .line 970
    .line 971
    and-long/2addr v11, v9

    .line 972
    and-long v11, v11, v22

    .line 973
    .line 974
    cmp-long v7, v11, v22

    .line 975
    .line 976
    if-eqz v7, :cond_2e

    .line 977
    .line 978
    sub-int v7, v6, v5

    .line 979
    .line 980
    not-int v7, v7

    .line 981
    ushr-int/lit8 v7, v7, 0x1f

    .line 982
    .line 983
    rsub-int/lit8 v7, v7, 0x8

    .line 984
    .line 985
    move v11, v15

    .line 986
    :goto_15
    if-ge v11, v7, :cond_2d

    .line 987
    .line 988
    and-long v12, v9, v18

    .line 989
    .line 990
    cmp-long v12, v12, v16

    .line 991
    .line 992
    if-gez v12, :cond_2c

    .line 993
    .line 994
    shl-int/lit8 v12, v6, 0x3

    .line 995
    .line 996
    add-int/2addr v12, v11

    .line 997
    aget-object v12, v4, v12

    .line 998
    .line 999
    instance-of v13, v12, Lgt1;

    .line 1000
    .line 1001
    if-eqz v13, :cond_2b

    .line 1002
    .line 1003
    move-object v13, v12

    .line 1004
    check-cast v13, Lgt1;

    .line 1005
    .line 1006
    invoke-virtual {v13, v14}, Lgt1;->e(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v13

    .line 1010
    if-nez v13, :cond_2b

    .line 1011
    .line 1012
    goto :goto_16

    .line 1013
    :catchall_0
    move-exception v0

    .line 1014
    goto :goto_18

    .line 1015
    :cond_2b
    invoke-virtual {v3, v12}, Lqy0;->a(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    :cond_2c
    :goto_16
    shr-long/2addr v9, v8

    .line 1019
    add-int/lit8 v11, v11, 0x1

    .line 1020
    .line 1021
    goto :goto_15

    .line 1022
    :cond_2d
    if-ne v7, v8, :cond_31

    .line 1023
    .line 1024
    :cond_2e
    if-eq v6, v5, :cond_31

    .line 1025
    .line 1026
    add-int/lit8 v6, v6, 0x1

    .line 1027
    .line 1028
    goto :goto_14

    .line 1029
    :cond_2f
    check-cast v2, Ljava/lang/Iterable;

    .line 1030
    .line 1031
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-eqz v4, :cond_31

    .line 1040
    .line 1041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    instance-of v5, v4, Lgt1;

    .line 1046
    .line 1047
    if-eqz v5, :cond_30

    .line 1048
    .line 1049
    move-object v5, v4

    .line 1050
    check-cast v5, Lgt1;

    .line 1051
    .line 1052
    invoke-virtual {v5, v14}, Lgt1;->e(I)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-nez v5, :cond_30

    .line 1057
    .line 1058
    goto :goto_17

    .line 1059
    :cond_30
    invoke-virtual {v3, v4}, Lqy0;->a(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_17

    .line 1063
    :cond_31
    invoke-virtual {v0}, Lcf1;->y()Lqk;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1067
    :cond_32
    monitor-exit v1

    .line 1068
    if-eqz v13, :cond_33

    .line 1069
    .line 1070
    sget-object v0, Lf52;->a:Lf52;

    .line 1071
    .line 1072
    check-cast v13, Lsk;

    .line 1073
    .line 1074
    invoke-virtual {v13, v0}, Lsk;->h(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_33
    sget-object v0, Lf52;->a:Lf52;

    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :goto_18
    monitor-exit v1

    .line 1081
    throw v0

    .line 1082
    :pswitch_c
    iget-object v0, v0, Lh8;->e:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lwx1;

    .line 1085
    .line 1086
    move-object/from16 v2, p1

    .line 1087
    .line 1088
    check-cast v2, Ldb1;

    .line 1089
    .line 1090
    check-cast v1, Lh31;

    .line 1091
    .line 1092
    iget-wide v1, v1, Lh31;->a:J

    .line 1093
    .line 1094
    invoke-interface {v0, v1, v2}, Lwx1;->e(J)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, Lf52;->a:Lf52;

    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_d
    iget-object v0, v0, Lh8;->e:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lsi0;

    .line 1103
    .line 1104
    move-object/from16 v2, p1

    .line 1105
    .line 1106
    check-cast v2, Lyq;

    .line 1107
    .line 1108
    check-cast v1, Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v14}, Lzd0;->t(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    invoke-virtual {v0, v1, v2}, Lsi0;->a(ILyq;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v0, Lf52;->a:Lf52;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_e
    iget-object v0, v0, Lh8;->e:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Lix1;

    .line 1126
    .line 1127
    move-object/from16 v2, p1

    .line 1128
    .line 1129
    check-cast v2, Lyq;

    .line 1130
    .line 1131
    check-cast v1, Ljava/lang/Integer;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    const v1, 0x27b3a34e

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v1}, Lyq;->a0(I)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v0, Lix1;->b:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v2, v15}, Lyq;->p(Z)V

    .line 1145
    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :pswitch_f
    iget-object v0, v0, Lh8;->e:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lzy1;

    .line 1151
    .line 1152
    move-object/from16 v2, p1

    .line 1153
    .line 1154
    check-cast v2, Lyq;

    .line 1155
    .line 1156
    check-cast v1, Ljava/lang/Integer;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v14}, Lzd0;->t(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    invoke-static {v0, v2, v1}, Lmv0;->q(Lzy1;Lyq;I)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v0, Lf52;->a:Lf52;

    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :pswitch_10
    iget-object v0, v0, Lh8;->e:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Lgg1;

    .line 1174
    .line 1175
    move-object/from16 v2, p1

    .line 1176
    .line 1177
    check-cast v2, Ljava/lang/Integer;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    instance-of v2, v1, Lbq;

    .line 1183
    .line 1184
    if-eqz v2, :cond_35

    .line 1185
    .line 1186
    move-object v2, v1

    .line 1187
    check-cast v2, Lbq;

    .line 1188
    .line 1189
    iget-object v3, v0, Lgg1;->h:Lqy0;

    .line 1190
    .line 1191
    if-nez v3, :cond_34

    .line 1192
    .line 1193
    sget-object v3, Lyk1;->a:Lqy0;

    .line 1194
    .line 1195
    new-instance v3, Lqy0;

    .line 1196
    .line 1197
    invoke-direct {v3}, Lqy0;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    iput-object v3, v0, Lgg1;->h:Lqy0;

    .line 1201
    .line 1202
    :cond_34
    invoke-virtual {v3, v2}, Lqy0;->k(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v3, v0, Lgg1;->f:Lxy0;

    .line 1206
    .line 1207
    invoke-virtual {v3, v2}, Lxy0;->b(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_35
    instance-of v2, v1, Lig1;

    .line 1211
    .line 1212
    if-eqz v2, :cond_36

    .line 1213
    .line 1214
    move-object v2, v1

    .line 1215
    check-cast v2, Lig1;

    .line 1216
    .line 1217
    invoke-virtual {v0, v2}, Lgg1;->e(Lig1;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_36
    instance-of v0, v1, Lwe1;

    .line 1221
    .line 1222
    if-eqz v0, :cond_37

    .line 1223
    .line 1224
    move-object v0, v1

    .line 1225
    check-cast v0, Lwe1;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Lwe1;->c()V

    .line 1228
    .line 1229
    .line 1230
    :cond_37
    sget-object v0, Lf52;->a:Lf52;

    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_11
    iget-object v0, v0, Lh8;->e:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Ljava/lang/String;

    .line 1236
    .line 1237
    move-object/from16 v2, p1

    .line 1238
    .line 1239
    check-cast v2, Lyq;

    .line 1240
    .line 1241
    check-cast v1, Ljava/lang/Integer;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    and-int/lit8 v3, v1, 0x3

    .line 1248
    .line 1249
    if-eq v3, v12, :cond_38

    .line 1250
    .line 1251
    move v15, v14

    .line 1252
    :cond_38
    and-int/2addr v1, v14

    .line 1253
    invoke-virtual {v2, v1, v15}, Lyq;->S(IZ)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_39

    .line 1258
    .line 1259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    const-string v3, "Version "

    .line 1262
    .line 1263
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    const-string v0, " is available. Please update to continue."

    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v16

    .line 1278
    const/16 v33, 0x0

    .line 1279
    .line 1280
    const v34, 0x3fffe

    .line 1281
    .line 1282
    .line 1283
    const/16 v17, 0x0

    .line 1284
    .line 1285
    const-wide/16 v18, 0x0

    .line 1286
    .line 1287
    const-wide/16 v20, 0x0

    .line 1288
    .line 1289
    const/16 v22, 0x0

    .line 1290
    .line 1291
    const-wide/16 v23, 0x0

    .line 1292
    .line 1293
    const-wide/16 v25, 0x0

    .line 1294
    .line 1295
    const/16 v27, 0x0

    .line 1296
    .line 1297
    const/16 v28, 0x0

    .line 1298
    .line 1299
    const/16 v29, 0x0

    .line 1300
    .line 1301
    const/16 v30, 0x0

    .line 1302
    .line 1303
    const/16 v31, 0x0

    .line 1304
    .line 1305
    move-object/from16 v32, v2

    .line 1306
    .line 1307
    invoke-static/range {v16 .. v34}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_19

    .line 1311
    :cond_39
    move-object/from16 v32, v2

    .line 1312
    .line 1313
    invoke-virtual/range {v32 .. v32}, Lyq;->V()V

    .line 1314
    .line 1315
    .line 1316
    :goto_19
    sget-object v0, Lf52;->a:Lf52;

    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_12
    iget-object v0, v0, Lh8;->e:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lq31;

    .line 1322
    .line 1323
    move-object/from16 v2, p1

    .line 1324
    .line 1325
    check-cast v2, Landroid/graphics/RectF;

    .line 1326
    .line 1327
    check-cast v1, Landroid/graphics/RectF;

    .line 1328
    .line 1329
    invoke-static {v2}, Lee0;->P(Landroid/graphics/RectF;)Lif1;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-static {v1}, Lee0;->P(Landroid/graphics/RectF;)Lif1;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    iget v0, v0, Lq31;->d:I

    .line 1338
    .line 1339
    packed-switch v0, :pswitch_data_1

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2}, Lif1;->b()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v2

    .line 1346
    invoke-virtual {v1, v2, v3}, Lif1;->a(J)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    goto :goto_1a

    .line 1351
    :pswitch_13
    invoke-virtual {v2, v1}, Lif1;->g(Lif1;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    return-object v0

    .line 1360
    nop

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_13
    .end packed-switch
.end method
