.class public final Lek;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Lsf;

.field public final b:Ldk;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lsf;Ldk;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "Last-Modified"

    .line 6
    .line 7
    const-string v3, "Expires"

    .line 8
    .line 9
    const-string v4, "Date"

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    iput-object v5, v0, Lek;->a:Lsf;

    .line 17
    .line 18
    iput-object v1, v0, Lek;->b:Ldk;

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    iput v5, v0, Lek;->k:I

    .line 22
    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    iget-wide v6, v1, Ldk;->c:J

    .line 26
    .line 27
    iput-wide v6, v0, Lek;->h:J

    .line 28
    .line 29
    iget-wide v6, v1, Ldk;->d:J

    .line 30
    .line 31
    iput-wide v6, v0, Lek;->i:J

    .line 32
    .line 33
    iget-object v1, v1, Ldk;->f:Lle0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lle0;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :goto_0
    if-ge v8, v6, :cond_1a

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Lle0;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-static {v9, v4, v10}, Lwt1;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_6

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lle0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    sget-object v10, Lrv;->a:Lga;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    :cond_0
    :goto_1
    const/4 v12, 0x0

    .line 69
    goto :goto_5

    .line 70
    :cond_1
    new-instance v10, Ljava/text/ParsePosition;

    .line 71
    .line 72
    invoke-direct {v10, v7}, Ljava/text/ParsePosition;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v11, Lrv;->a:Lga;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Ljava/text/DateFormat;

    .line 82
    .line 83
    invoke-virtual {v11, v9, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-ne v13, v14, :cond_2

    .line 96
    .line 97
    move-object v12, v11

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    sget-object v11, Lrv;->b:[Ljava/lang/String;

    .line 100
    .line 101
    monitor-enter v11

    .line 102
    :try_start_0
    array-length v13, v11

    .line 103
    move v14, v7

    .line 104
    :goto_2
    if-ge v14, v13, :cond_5

    .line 105
    .line 106
    sget-object v15, Lrv;->c:[Ljava/text/DateFormat;

    .line 107
    .line 108
    aget-object v16, v15, v14

    .line 109
    .line 110
    if-nez v16, :cond_3

    .line 111
    .line 112
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 113
    .line 114
    sget-object v16, Lrv;->b:[Ljava/lang/String;

    .line 115
    .line 116
    aget-object v12, v16, v14

    .line 117
    .line 118
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-direct {v5, v12, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lz52;->d:Ljava/util/TimeZone;

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 126
    .line 127
    .line 128
    aput-object v5, v15, v14

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move-object/from16 v5, v16

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v10, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v9, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    .line 144
    .line 145
    .line 146
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    monitor-exit v11

    .line 150
    move-object v12, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    const/4 v5, -0x1

    .line 155
    const/4 v7, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    monitor-exit v11

    .line 158
    goto :goto_1

    .line 159
    :goto_4
    monitor-exit v11

    .line 160
    throw v0

    .line 161
    :goto_5
    iput-object v12, v0, Lek;->c:Ljava/util/Date;

    .line 162
    .line 163
    invoke-virtual {v1, v8}, Lle0;->d(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v5, v0, Lek;->d:Ljava/lang/String;

    .line 168
    .line 169
    :goto_6
    const/4 v12, 0x0

    .line 170
    goto/16 :goto_12

    .line 171
    .line 172
    :cond_6
    invoke-static {v9, v3, v10}, Lwt1;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_d

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lle0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    sget-object v7, Lrv;->a:Lga;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_8

    .line 191
    .line 192
    :cond_7
    :goto_7
    const/4 v12, 0x0

    .line 193
    goto :goto_b

    .line 194
    :cond_8
    new-instance v7, Ljava/text/ParsePosition;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-direct {v7, v9}, Ljava/text/ParsePosition;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v9, Lrv;->a:Lga;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ljava/text/DateFormat;

    .line 207
    .line 208
    invoke-virtual {v9, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-ne v10, v11, :cond_9

    .line 221
    .line 222
    move-object v12, v9

    .line 223
    goto :goto_b

    .line 224
    :cond_9
    sget-object v9, Lrv;->b:[Ljava/lang/String;

    .line 225
    .line 226
    monitor-enter v9

    .line 227
    :try_start_1
    array-length v10, v9

    .line 228
    const/4 v11, 0x0

    .line 229
    :goto_8
    if-ge v11, v10, :cond_c

    .line 230
    .line 231
    sget-object v12, Lrv;->c:[Ljava/text/DateFormat;

    .line 232
    .line 233
    aget-object v13, v12, v11

    .line 234
    .line 235
    if-nez v13, :cond_a

    .line 236
    .line 237
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 238
    .line 239
    sget-object v14, Lrv;->b:[Ljava/lang/String;

    .line 240
    .line 241
    aget-object v14, v14, v11

    .line 242
    .line 243
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 244
    .line 245
    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 246
    .line 247
    .line 248
    sget-object v14, Lz52;->d:Ljava/util/TimeZone;

    .line 249
    .line 250
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 251
    .line 252
    .line 253
    aput-object v13, v12, v11

    .line 254
    .line 255
    :cond_a
    const/4 v12, 0x0

    .line 256
    goto :goto_9

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto :goto_a

    .line 259
    :goto_9
    invoke-virtual {v7, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 267
    .line 268
    .line 269
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    if-eqz v13, :cond_b

    .line 271
    .line 272
    monitor-exit v9

    .line 273
    goto :goto_b

    .line 274
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_c
    monitor-exit v9

    .line 278
    goto :goto_7

    .line 279
    :goto_a
    monitor-exit v9

    .line 280
    throw v0

    .line 281
    :goto_b
    iput-object v12, v0, Lek;->g:Ljava/util/Date;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    invoke-static {v9, v2, v10}, Lwt1;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_14

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lle0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_e

    .line 295
    .line 296
    sget-object v7, Lrv;->a:Lga;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_f

    .line 303
    .line 304
    :cond_e
    const/4 v12, 0x0

    .line 305
    :goto_c
    const/4 v13, 0x0

    .line 306
    goto :goto_10

    .line 307
    :cond_f
    new-instance v7, Ljava/text/ParsePosition;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-direct {v7, v9}, Ljava/text/ParsePosition;-><init>(I)V

    .line 311
    .line 312
    .line 313
    sget-object v9, Lrv;->a:Lga;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Ljava/text/DateFormat;

    .line 320
    .line 321
    invoke-virtual {v9, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-ne v10, v11, :cond_10

    .line 334
    .line 335
    move-object v13, v9

    .line 336
    const/4 v12, 0x0

    .line 337
    goto :goto_10

    .line 338
    :cond_10
    sget-object v9, Lrv;->b:[Ljava/lang/String;

    .line 339
    .line 340
    monitor-enter v9

    .line 341
    :try_start_2
    array-length v10, v9

    .line 342
    const/4 v11, 0x0

    .line 343
    :goto_d
    if-ge v11, v10, :cond_13

    .line 344
    .line 345
    sget-object v12, Lrv;->c:[Ljava/text/DateFormat;

    .line 346
    .line 347
    aget-object v13, v12, v11

    .line 348
    .line 349
    if-nez v13, :cond_11

    .line 350
    .line 351
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 352
    .line 353
    sget-object v14, Lrv;->b:[Ljava/lang/String;

    .line 354
    .line 355
    aget-object v14, v14, v11

    .line 356
    .line 357
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 358
    .line 359
    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 360
    .line 361
    .line 362
    sget-object v14, Lz52;->d:Ljava/util/TimeZone;

    .line 363
    .line 364
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 365
    .line 366
    .line 367
    aput-object v13, v12, v11

    .line 368
    .line 369
    :cond_11
    const/4 v12, 0x0

    .line 370
    goto :goto_e

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    goto :goto_f

    .line 373
    :goto_e
    invoke-virtual {v7, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 381
    .line 382
    .line 383
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 384
    if-eqz v14, :cond_12

    .line 385
    .line 386
    monitor-exit v9

    .line 387
    goto :goto_10

    .line 388
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_13
    const/4 v12, 0x0

    .line 392
    monitor-exit v9

    .line 393
    goto :goto_c

    .line 394
    :goto_f
    monitor-exit v9

    .line 395
    throw v0

    .line 396
    :goto_10
    iput-object v13, v0, Lek;->e:Ljava/util/Date;

    .line 397
    .line 398
    invoke-virtual {v1, v8}, Lle0;->d(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iput-object v5, v0, Lek;->f:Ljava/lang/String;

    .line 403
    .line 404
    goto :goto_12

    .line 405
    :cond_14
    const/4 v12, 0x0

    .line 406
    const-string v5, "ETag"

    .line 407
    .line 408
    invoke-static {v9, v5, v10}, Lwt1;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_15

    .line 413
    .line 414
    invoke-virtual {v1, v8}, Lle0;->d(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iput-object v5, v0, Lek;->j:Ljava/lang/String;

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_15
    const-string v5, "Age"

    .line 422
    .line 423
    invoke-static {v9, v5, v10}, Lwt1;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_19

    .line 428
    .line 429
    invoke-virtual {v1, v8}, Lle0;->d(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    sget-object v7, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 434
    .line 435
    invoke-static {v5}, Lwt1;->g0(Ljava/lang/String;)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_18

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v9

    .line 445
    const-wide/32 v13, 0x7fffffff

    .line 446
    .line 447
    .line 448
    cmp-long v5, v9, v13

    .line 449
    .line 450
    if-lez v5, :cond_16

    .line 451
    .line 452
    const v7, 0x7fffffff

    .line 453
    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_16
    const-wide/16 v13, 0x0

    .line 457
    .line 458
    cmp-long v5, v9, v13

    .line 459
    .line 460
    if-gez v5, :cond_17

    .line 461
    .line 462
    move v7, v12

    .line 463
    goto :goto_11

    .line 464
    :cond_17
    long-to-int v7, v9

    .line 465
    goto :goto_11

    .line 466
    :cond_18
    const/4 v7, -0x1

    .line 467
    :goto_11
    iput v7, v0, Lek;->k:I

    .line 468
    .line 469
    :cond_19
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 470
    .line 471
    move v7, v12

    .line 472
    const/4 v5, -0x1

    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_1a
    return-void
.end method


# virtual methods
.method public final a()Lfk;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lek;->a:Lsf;

    .line 4
    .line 5
    iget-object v2, v1, Lsf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lrg0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v0, Lek;->b:Ldk;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Lfk;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, Lfk;-><init>(Lsf;Ldk;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v5, v4, Ldk;->a:Lap0;

    .line 21
    .line 22
    iget-boolean v6, v2, Lrg0;->i:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-boolean v6, v4, Ldk;->e:Z

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    new-instance v0, Lfk;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Lfk;-><init>(Lsf;Ldk;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-interface {v5}, Lap0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lxj;

    .line 41
    .line 42
    invoke-virtual {v1}, Lsf;->h()Lxj;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-boolean v7, v7, Lxj;->b:Z

    .line 47
    .line 48
    if-nez v7, :cond_13

    .line 49
    .line 50
    invoke-interface {v5}, Lap0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lxj;

    .line 55
    .line 56
    iget-boolean v7, v7, Lxj;->b:Z

    .line 57
    .line 58
    if-nez v7, :cond_13

    .line 59
    .line 60
    iget-object v7, v4, Ldk;->f:Lle0;

    .line 61
    .line 62
    const-string v8, "Vary"

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Lle0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "*"

    .line 69
    .line 70
    invoke-static {v7, v8}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_13

    .line 75
    .line 76
    invoke-virtual {v1}, Lsf;->h()Lxj;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-boolean v8, v7, Lxj;->a:Z

    .line 81
    .line 82
    if-nez v8, :cond_12

    .line 83
    .line 84
    iget-object v8, v1, Lsf;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lle0;

    .line 87
    .line 88
    const-string v9, "If-Modified-Since"

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Lle0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v10, :cond_12

    .line 95
    .line 96
    const-string v10, "If-None-Match"

    .line 97
    .line 98
    invoke-virtual {v8, v10}, Lle0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_2
    iget-wide v11, v0, Lek;->i:J

    .line 107
    .line 108
    iget-object v8, v0, Lek;->c:Ljava/util/Date;

    .line 109
    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    move-object/from16 v17, v4

    .line 119
    .line 120
    sub-long v3, v11, v15

    .line 121
    .line 122
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object/from16 v17, v4

    .line 128
    .line 129
    move-wide v3, v13

    .line 130
    :goto_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    move-wide/from16 v18, v13

    .line 133
    .line 134
    const/4 v13, -0x1

    .line 135
    iget v14, v0, Lek;->k:I

    .line 136
    .line 137
    if-eq v14, v13, :cond_4

    .line 138
    .line 139
    int-to-long v13, v14

    .line 140
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    :cond_4
    iget-wide v13, v0, Lek;->h:J

    .line 149
    .line 150
    sub-long v20, v11, v13

    .line 151
    .line 152
    sget-object v22, La12;->a:Lz02;

    .line 153
    .line 154
    invoke-virtual/range {v22 .. v22}, Lz02;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    check-cast v22, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v22

    .line 164
    sub-long v22, v22, v11

    .line 165
    .line 166
    add-long v3, v3, v20

    .line 167
    .line 168
    add-long v3, v3, v22

    .line 169
    .line 170
    invoke-interface {v5}, Lap0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lxj;

    .line 175
    .line 176
    iget v5, v5, Lxj;->c:I

    .line 177
    .line 178
    move-wide/from16 v20, v3

    .line 179
    .line 180
    iget-object v3, v0, Lek;->e:Ljava/util/Date;

    .line 181
    .line 182
    const/4 v4, -0x1

    .line 183
    if-eq v5, v4, :cond_5

    .line 184
    .line 185
    int-to-long v4, v5

    .line 186
    invoke-virtual {v15, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iget-object v4, v0, Lek;->g:Ljava/util/Date;

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    :cond_6
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    sub-long/2addr v4, v11

    .line 206
    cmp-long v2, v4, v18

    .line 207
    .line 208
    if-lez v2, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move-wide/from16 v4, v18

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    if-eqz v3, :cond_7

    .line 215
    .line 216
    iget-object v2, v2, Lrg0;->f:Ljava/util/List;

    .line 217
    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v4}, Lls;->o(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_1
    if-nez v2, :cond_7

    .line 235
    .line 236
    if-eqz v8, :cond_a

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    :cond_a
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    sub-long/2addr v13, v4

    .line 247
    cmp-long v2, v13, v18

    .line 248
    .line 249
    if-lez v2, :cond_7

    .line 250
    .line 251
    const-wide/16 v4, 0xa

    .line 252
    .line 253
    div-long v4, v13, v4

    .line 254
    .line 255
    :goto_2
    iget v2, v7, Lxj;->c:I

    .line 256
    .line 257
    const/4 v11, -0x1

    .line 258
    if-eq v2, v11, :cond_b

    .line 259
    .line 260
    int-to-long v12, v2

    .line 261
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    :cond_b
    iget v2, v7, Lxj;->i:I

    .line 270
    .line 271
    if-eq v2, v11, :cond_c

    .line 272
    .line 273
    int-to-long v12, v2

    .line 274
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    goto :goto_3

    .line 279
    :cond_c
    move-wide/from16 v12, v18

    .line 280
    .line 281
    :goto_3
    iget-boolean v2, v6, Lxj;->g:Z

    .line 282
    .line 283
    if-nez v2, :cond_d

    .line 284
    .line 285
    iget v2, v7, Lxj;->h:I

    .line 286
    .line 287
    if-eq v2, v11, :cond_d

    .line 288
    .line 289
    move-object v7, v3

    .line 290
    int-to-long v2, v2

    .line 291
    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    goto :goto_4

    .line 296
    :cond_d
    move-object v7, v3

    .line 297
    move-wide/from16 v2, v18

    .line 298
    .line 299
    :goto_4
    iget-boolean v6, v6, Lxj;->a:Z

    .line 300
    .line 301
    if-nez v6, :cond_e

    .line 302
    .line 303
    add-long v11, v20, v12

    .line 304
    .line 305
    add-long/2addr v4, v2

    .line 306
    cmp-long v2, v11, v4

    .line 307
    .line 308
    if-gez v2, :cond_e

    .line 309
    .line 310
    new-instance v0, Lfk;

    .line 311
    .line 312
    move-object/from16 v2, v17

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-direct {v0, v1, v2}, Lfk;-><init>(Lsf;Ldk;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_e
    move-object/from16 v2, v17

    .line 320
    .line 321
    iget-object v3, v0, Lek;->j:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v3, :cond_f

    .line 324
    .line 325
    move-object v9, v10

    .line 326
    goto :goto_5

    .line 327
    :cond_f
    if-eqz v7, :cond_10

    .line 328
    .line 329
    iget-object v3, v0, Lek;->f:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_10
    if-eqz v8, :cond_11

    .line 336
    .line 337
    iget-object v3, v0, Lek;->d:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-virtual {v1}, Lsf;->o()Lj4;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v1, v0, Lj4;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lje0;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v9}, Lke0;->q(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v9}, Lke0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v9, v3}, Lje0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lj4;->f()Lsf;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Lfk;

    .line 367
    .line 368
    invoke-direct {v1, v0, v2}, Lfk;-><init>(Lsf;Ldk;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_11
    new-instance v0, Lfk;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-direct {v0, v1, v2}, Lfk;-><init>(Lsf;Ldk;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_12
    :goto_6
    move-object v2, v3

    .line 380
    new-instance v0, Lfk;

    .line 381
    .line 382
    invoke-direct {v0, v1, v2}, Lfk;-><init>(Lsf;Ldk;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_13
    move-object v2, v3

    .line 387
    new-instance v0, Lfk;

    .line 388
    .line 389
    invoke-direct {v0, v1, v2}, Lfk;-><init>(Lsf;Ldk;)V

    .line 390
    .line 391
    .line 392
    return-object v0
.end method
