.class public final synthetic Ljg1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Ljg1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ljg1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljg1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljg1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ljg1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ljg1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ljg1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljg1;->d:I

    .line 4
    .line 5
    sget-object v2, Lf52;->a:Lf52;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Ljg1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Ljg1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ljg1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ljg1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ljg1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Ljg1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    check-cast v9, Lys1;

    .line 28
    .line 29
    check-cast v8, Lvy0;

    .line 30
    .line 31
    check-cast v7, Lvy0;

    .line 32
    .line 33
    check-cast v6, Lvy0;

    .line 34
    .line 35
    check-cast v5, Lvy0;

    .line 36
    .line 37
    invoke-interface {v9}, Lys1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Lpk1;->a(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object/from16 v20, v2

    .line 53
    .line 54
    goto/16 :goto_e

    .line 55
    .line 56
    :cond_0
    invoke-interface {v8}, Lys1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v15, v1

    .line 61
    check-cast v15, Lxo1;

    .line 62
    .line 63
    if-nez v15, :cond_1

    .line 64
    .line 65
    :goto_1
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v7}, Lys1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lwt1;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    move v12, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v12, v7

    .line 87
    :goto_2
    invoke-interface {v6}, Lys1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Lwt1;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_3
    move v14, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    const/16 v1, 0x50

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    invoke-interface {v5}, Lys1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    const-string v5, "\n"

    .line 115
    .line 116
    filled-new-array {v5}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v1, v5}, Lpt1;->w0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v1, v7}, Lan;->d0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v6}, Lpt1;->B0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    move v8, v3

    .line 171
    :cond_5
    :goto_6
    if-ge v8, v6, :cond_6

    .line 172
    .line 173
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    move-object v11, v9

    .line 180
    check-cast v11, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-lez v11, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    sget-object v5, Lpk1;->a:Lbt1;

    .line 193
    .line 194
    sget-object v5, Lpk1;->a:Lbt1;

    .line 195
    .line 196
    invoke-virtual {v5}, Lbt1;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v5, v10, v6}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    sget-object v5, Lpk1;->g:Lbt1;

    .line 216
    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v8, "Starting background scan with "

    .line 220
    .line 221
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v8, " threads..."

    .line 228
    .line 229
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Lxk0;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v10, v6}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v5, Lpk1;->i:Lbt1;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v6, Lv30;->d:Lv30;

    .line 252
    .line 253
    invoke-virtual {v5, v10, v6}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    move v9, v3

    .line 266
    :goto_7
    if-ge v9, v8, :cond_b

    .line 267
    .line 268
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    check-cast v11, Ljava/lang/String;

    .line 275
    .line 276
    sget-object v13, Lnd1;->a:Lgv1;

    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    :try_start_0
    const-string v13, "/"

    .line 282
    .line 283
    filled-new-array {v13}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v11, v13}, Lpt1;->w0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    const/4 v7, 0x2

    .line 296
    if-eq v10, v7, :cond_8

    .line 297
    .line 298
    invoke-static {v11}, Lxk0;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    move-object v13, v1

    .line 303
    move-object/from16 v20, v2

    .line 304
    .line 305
    move/from16 v21, v3

    .line 306
    .line 307
    move-object v11, v5

    .line 308
    move-object/from16 v26, v6

    .line 309
    .line 310
    :goto_8
    move/from16 v22, v8

    .line 311
    .line 312
    move/from16 v23, v9

    .line 313
    .line 314
    goto/16 :goto_c

    .line 315
    .line 316
    :catch_0
    move-object v13, v1

    .line 317
    move-object/from16 v20, v2

    .line 318
    .line 319
    move/from16 v21, v3

    .line 320
    .line 321
    move-object/from16 v26, v6

    .line 322
    .line 323
    move/from16 v22, v8

    .line 324
    .line 325
    move/from16 v23, v9

    .line 326
    .line 327
    :goto_9
    move-object/from16 v27, v11

    .line 328
    .line 329
    move-object v11, v5

    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_8
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    rsub-int/lit8 v10, v10, 0x20

    .line 349
    .line 350
    const-wide/16 v17, -0x1

    .line 351
    .line 352
    shl-long v17, v17, v10

    .line 353
    .line 354
    const-wide v19, 0xffffffffL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    move v10, v3

    .line 360
    and-long v3, v17, v19

    .line 361
    .line 362
    :try_start_1
    invoke-static {v7}, Lnd1;->d(Ljava/lang/String;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 366
    move/from16 v21, v10

    .line 367
    .line 368
    move-object v7, v11

    .line 369
    and-long v10, v17, v3

    .line 370
    .line 371
    not-long v3, v3

    .line 372
    and-long v3, v3, v19

    .line 373
    .line 374
    or-long/2addr v3, v10

    .line 375
    sub-long v17, v3, v10

    .line 376
    .line 377
    const-wide/32 v19, 0x10000

    .line 378
    .line 379
    .line 380
    cmp-long v17, v17, v19

    .line 381
    .line 382
    if-lez v17, :cond_9

    .line 383
    .line 384
    move-object v13, v1

    .line 385
    move-object/from16 v20, v2

    .line 386
    .line 387
    move-object v11, v5

    .line 388
    move-object v7, v6

    .line 389
    move-object/from16 v26, v7

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_9
    :try_start_2
    new-instance v13, Lcu0;

    .line 393
    .line 394
    invoke-direct {v13, v10, v11, v3, v4}, Lcu0;-><init>(JJ)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Ljava/util/ArrayList;

    .line 398
    .line 399
    const/16 v4, 0xa

    .line 400
    .line 401
    invoke-static {v13, v4}, Lan;->d0(Ljava/lang/Iterable;I)I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13}, Lcu0;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    :goto_a
    move-object v11, v10

    .line 413
    check-cast v11, Lbu0;

    .line 414
    .line 415
    iget-boolean v11, v11, Lbu0;->f:Z

    .line 416
    .line 417
    if-eqz v11, :cond_a

    .line 418
    .line 419
    move-object v11, v10

    .line 420
    check-cast v11, Lbu0;

    .line 421
    .line 422
    invoke-virtual {v11}, Lbu0;->nextLong()J

    .line 423
    .line 424
    .line 425
    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 426
    const/16 v11, 0x18

    .line 427
    .line 428
    shr-long v22, v18, v11

    .line 429
    .line 430
    const-wide/16 v24, 0xff

    .line 431
    .line 432
    move-object v11, v5

    .line 433
    and-long v4, v22, v24

    .line 434
    .line 435
    const/16 v13, 0x10

    .line 436
    .line 437
    shr-long v22, v18, v13

    .line 438
    .line 439
    move-object v13, v1

    .line 440
    move-object/from16 v20, v2

    .line 441
    .line 442
    and-long v1, v22, v24

    .line 443
    .line 444
    const/16 v22, 0x8

    .line 445
    .line 446
    shr-long v22, v18, v22

    .line 447
    .line 448
    move-object/from16 v26, v6

    .line 449
    .line 450
    move-object/from16 v27, v7

    .line 451
    .line 452
    and-long v6, v22, v24

    .line 453
    .line 454
    move/from16 v22, v8

    .line 455
    .line 456
    move/from16 v23, v9

    .line 457
    .line 458
    and-long v8, v18, v24

    .line 459
    .line 460
    move-object/from16 v18, v10

    .line 461
    .line 462
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v4, "."

    .line 471
    .line 472
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 495
    .line 496
    .line 497
    move-object v5, v11

    .line 498
    move-object v1, v13

    .line 499
    move-object/from16 v10, v18

    .line 500
    .line 501
    move-object/from16 v2, v20

    .line 502
    .line 503
    move/from16 v8, v22

    .line 504
    .line 505
    move/from16 v9, v23

    .line 506
    .line 507
    move-object/from16 v6, v26

    .line 508
    .line 509
    move-object/from16 v7, v27

    .line 510
    .line 511
    const/16 v4, 0xa

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :catch_1
    move-object v13, v1

    .line 515
    move-object/from16 v20, v2

    .line 516
    .line 517
    move-object v11, v5

    .line 518
    move-object/from16 v26, v6

    .line 519
    .line 520
    move-object/from16 v27, v7

    .line 521
    .line 522
    move/from16 v22, v8

    .line 523
    .line 524
    move/from16 v23, v9

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_a
    move-object v13, v1

    .line 528
    move-object/from16 v20, v2

    .line 529
    .line 530
    move-object/from16 v26, v6

    .line 531
    .line 532
    move/from16 v22, v8

    .line 533
    .line 534
    move/from16 v23, v9

    .line 535
    .line 536
    move-object v7, v3

    .line 537
    move-object v11, v5

    .line 538
    goto :goto_c

    .line 539
    :catch_2
    move-object v13, v1

    .line 540
    move-object/from16 v20, v2

    .line 541
    .line 542
    move-object/from16 v26, v6

    .line 543
    .line 544
    move/from16 v22, v8

    .line 545
    .line 546
    move/from16 v23, v9

    .line 547
    .line 548
    move/from16 v21, v10

    .line 549
    .line 550
    goto/16 :goto_9

    .line 551
    .line 552
    :catch_3
    :goto_b
    invoke-static/range {v27 .. v27}, Lxk0;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    :goto_c
    invoke-static {v7, v11}, Len;->f0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 557
    .line 558
    .line 559
    move-object v5, v11

    .line 560
    move-object v1, v13

    .line 561
    move-object/from16 v2, v20

    .line 562
    .line 563
    move/from16 v3, v21

    .line 564
    .line 565
    move/from16 v8, v22

    .line 566
    .line 567
    move/from16 v9, v23

    .line 568
    .line 569
    move-object/from16 v6, v26

    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    const/16 v7, 0xa

    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :cond_b
    move-object/from16 v20, v2

    .line 578
    .line 579
    move/from16 v21, v3

    .line 580
    .line 581
    move-object v11, v5

    .line 582
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 583
    .line 584
    invoke-direct {v1, v11}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, Lzm;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    sget-object v1, Lpk1;->e:Lbt1;

    .line 592
    .line 593
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    invoke-virtual {v1, v3, v2}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    sget-object v1, Lpk1;->c:Lbt1;

    .line 609
    .line 610
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v3, v2}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    new-instance v1, Landroid/content/Intent;

    .line 621
    .line 622
    const-class v2, Lcom/darkk/infinitescans/service/ScannerService;

    .line 623
    .line 624
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 625
    .line 626
    .line 627
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 628
    .line 629
    const/16 v3, 0x1a

    .line 630
    .line 631
    if-lt v2, v3, :cond_c

    .line 632
    .line 633
    invoke-static {v0, v1}, Lrn;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_c
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 638
    .line 639
    .line 640
    :goto_d
    sget-object v1, Lpk1;->l:Lmt;

    .line 641
    .line 642
    new-instance v11, Lok1;

    .line 643
    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    move-object/from16 v16, v0

    .line 647
    .line 648
    invoke-direct/range {v11 .. v17}, Lok1;-><init>(ILjava/util/List;ILxo1;Landroid/content/Context;Lnt;)V

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x3

    .line 652
    const/4 v3, 0x0

    .line 653
    invoke-static {v1, v3, v11, v0}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sput-object v0, Lpk1;->k:Lss1;

    .line 658
    .line 659
    :goto_e
    return-object v20

    .line 660
    :pswitch_0
    move-object/from16 v20, v2

    .line 661
    .line 662
    move/from16 v21, v3

    .line 663
    .line 664
    check-cast v0, Lej1;

    .line 665
    .line 666
    check-cast v9, Lxj1;

    .line 667
    .line 668
    check-cast v8, Lij1;

    .line 669
    .line 670
    check-cast v7, Ljava/lang/String;

    .line 671
    .line 672
    check-cast v5, [Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v1, v0, Lej1;->e:Lij1;

    .line 675
    .line 676
    if-eq v1, v8, :cond_d

    .line 677
    .line 678
    iput-object v8, v0, Lej1;->e:Lij1;

    .line 679
    .line 680
    const/4 v3, 0x1

    .line 681
    goto :goto_f

    .line 682
    :cond_d
    move/from16 v3, v21

    .line 683
    .line 684
    :goto_f
    iget-object v1, v0, Lej1;->f:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v1, v7}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_e

    .line 691
    .line 692
    iput-object v7, v0, Lej1;->f:Ljava/lang/String;

    .line 693
    .line 694
    const/4 v4, 0x1

    .line 695
    goto :goto_10

    .line 696
    :cond_e
    move v4, v3

    .line 697
    :goto_10
    iput-object v9, v0, Lej1;->d:Lxj1;

    .line 698
    .line 699
    iput-object v6, v0, Lej1;->g:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v5, v0, Lej1;->h:[Ljava/lang/Object;

    .line 702
    .line 703
    iget-object v1, v0, Lej1;->i:Lhj1;

    .line 704
    .line 705
    if-eqz v1, :cond_f

    .line 706
    .line 707
    if-eqz v4, :cond_f

    .line 708
    .line 709
    check-cast v1, Lbd;

    .line 710
    .line 711
    invoke-virtual {v1}, Lbd;->w()V

    .line 712
    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    iput-object v3, v0, Lej1;->i:Lhj1;

    .line 716
    .line 717
    invoke-virtual {v0}, Lej1;->b()V

    .line 718
    .line 719
    .line 720
    :cond_f
    return-object v20

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
