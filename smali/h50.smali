.class public final Lh50;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Lge1;

.field public final b:Lg3;

.field public final c:Lce1;

.field public d:Lli0;

.field public e:Loi1;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lli1;


# direct methods
.method public constructor <init>(Lge1;Lg3;Lce1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh50;->a:Lge1;

    .line 8
    .line 9
    iput-object p2, p0, Lh50;->b:Lg3;

    .line 10
    .line 11
    iput-object p3, p0, Lh50;->c:Lce1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lfe1;
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lh50;->c:Lce1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lce1;->p:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_24

    .line 7
    .line 8
    iget-object v0, p0, Lh50;->c:Lce1;

    .line 9
    .line 10
    iget-object v2, v0, Lce1;->k:Lfe1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v4, v2, Lfe1;->j:Z

    .line 18
    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    iget-object v4, v2, Lfe1;->b:Lli1;

    .line 22
    .line 23
    iget-object v4, v4, Lli1;->a:Lg3;

    .line 24
    .line 25
    iget-object v4, v4, Lg3;->h:Lrg0;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lh50;->b:Lg3;

    .line 31
    .line 32
    iget-object v5, v5, Lg3;->h:Lrg0;

    .line 33
    .line 34
    iget v6, v4, Lrg0;->e:I

    .line 35
    .line 36
    iget v7, v5, Lrg0;->e:I

    .line 37
    .line 38
    if-ne v6, v7, :cond_1

    .line 39
    .line 40
    iget-object v4, v4, Lrg0;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v5, Lrg0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move v4, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v0

    .line 53
    :goto_1
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v4, v1

    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_5

    .line 61
    :cond_3
    :goto_2
    iget-object v4, p0, Lh50;->c:Lce1;

    .line 62
    .line 63
    invoke-virtual {v4}, Lce1;->i()Ljava/net/Socket;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_3
    monitor-exit v2

    .line 68
    iget-object v5, p0, Lh50;->c:Lce1;

    .line 69
    .line 70
    iget-object v5, v5, Lce1;->k:Lfe1;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    :goto_4
    move/from16 v0, p5

    .line 77
    .line 78
    goto/16 :goto_11

    .line 79
    .line 80
    :cond_4
    const-string p0, "Check failed."

    .line 81
    .line 82
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-static {v4}, Lz52;->c(Ljava/net/Socket;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :goto_5
    monitor-exit v2

    .line 93
    throw p0

    .line 94
    :cond_6
    :goto_6
    iput v0, p0, Lh50;->f:I

    .line 95
    .line 96
    iput v0, p0, Lh50;->g:I

    .line 97
    .line 98
    iput v0, p0, Lh50;->h:I

    .line 99
    .line 100
    iget-object v2, p0, Lh50;->a:Lge1;

    .line 101
    .line 102
    iget-object v4, p0, Lh50;->b:Lg3;

    .line 103
    .line 104
    iget-object v5, p0, Lh50;->c:Lce1;

    .line 105
    .line 106
    invoke-virtual {v2, v4, v5, v1, v0}, Lge1;->a(Lg3;Lce1;Ljava/util/ArrayList;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lh50;->c:Lce1;

    .line 113
    .line 114
    iget-object v2, v0, Lce1;->k:Lfe1;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    iget-object v2, p0, Lh50;->i:Lli1;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iput-object v1, p0, Lh50;->i:Lli1;

    .line 125
    .line 126
    :goto_7
    move-object v4, v1

    .line 127
    goto/16 :goto_10

    .line 128
    .line 129
    :cond_8
    iget-object v2, p0, Lh50;->d:Lli0;

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {v2}, Lli0;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    iget-object v0, p0, Lh50;->d:Lli0;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lli0;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    iget-object v2, v0, Lli0;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget v4, v0, Lli0;->a:I

    .line 153
    .line 154
    add-int/lit8 v5, v4, 0x1

    .line 155
    .line 156
    iput v5, v0, Lli0;->a:I

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Lli1;

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    invoke-static {}, Lf;->p()V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_a
    iget-object v2, p0, Lh50;->e:Loi1;

    .line 171
    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    new-instance v2, Loi1;

    .line 175
    .line 176
    iget-object v4, p0, Lh50;->b:Lg3;

    .line 177
    .line 178
    iget-object v5, p0, Lh50;->c:Lce1;

    .line 179
    .line 180
    iget-object v6, v5, Lce1;->d:Lr31;

    .line 181
    .line 182
    iget-object v6, v6, Lr31;->B:Lz72;

    .line 183
    .line 184
    invoke-direct {v2, v4, v6, v5}, Loi1;-><init>(Lg3;Lz72;Lce1;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lh50;->e:Loi1;

    .line 188
    .line 189
    :cond_b
    invoke-virtual {v2}, Loi1;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_23

    .line 194
    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    :cond_c
    iget v5, v2, Loi1;->a:I

    .line 201
    .line 202
    iget-object v6, v2, Loi1;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-ge v5, v6, :cond_19

    .line 211
    .line 212
    iget-object v5, v2, Loi1;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Lg3;

    .line 215
    .line 216
    const-string v6, "No route to "

    .line 217
    .line 218
    iget v7, v2, Loi1;->a:I

    .line 219
    .line 220
    iget-object v8, v2, Loi1;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-ge v7, v8, :cond_18

    .line 229
    .line 230
    iget-object v7, v2, Loi1;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v7, Ljava/util/List;

    .line 233
    .line 234
    iget v8, v2, Loi1;->a:I

    .line 235
    .line 236
    add-int/lit8 v9, v8, 0x1

    .line 237
    .line 238
    iput v9, v2, Loi1;->a:I

    .line 239
    .line 240
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/net/Proxy;

    .line 245
    .line 246
    new-instance v8, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v8, v2, Loi1;->e:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 258
    .line 259
    if-eq v9, v10, :cond_10

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 266
    .line 267
    if-ne v9, v10, :cond_d

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_d
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 275
    .line 276
    if-eqz v10, :cond_f

    .line 277
    .line 278
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-nez v10, :cond_e

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_e
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    :goto_8
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    goto :goto_a

    .line 306
    :cond_f
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance p2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_10
    :goto_9
    iget-object v9, v5, Lg3;->h:Lrg0;

    .line 335
    .line 336
    iget-object v10, v9, Lrg0;->d:Ljava/lang/String;

    .line 337
    .line 338
    iget v9, v9, Lrg0;->e:I

    .line 339
    .line 340
    :goto_a
    if-gt v3, v9, :cond_17

    .line 341
    .line 342
    const/high16 v11, 0x10000

    .line 343
    .line 344
    if-ge v9, v11, :cond_17

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 351
    .line 352
    if-ne v6, v11, :cond_11

    .line 353
    .line 354
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_11
    sget-object v6, Lz52;->a:[B

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v6, Lz52;->e:Lcg1;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v6, v6, Lcg1;->d:Ljava/util/regex/Pattern;

    .line 373
    .line 374
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_12

    .line 383
    .line 384
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5}, Lxk0;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    goto :goto_b

    .line 393
    :cond_12
    iget-object v6, v5, Lg3;->a:Ls3;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v6}, Lce;->s0([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 409
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-nez v11, :cond_16

    .line 414
    .line 415
    move-object v5, v6

    .line 416
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_13

    .line 425
    .line 426
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Ljava/net/InetAddress;

    .line 431
    .line 432
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 433
    .line 434
    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_13
    :goto_d
    iget-object v5, v2, Loi1;->e:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_15

    .line 454
    .line 455
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 460
    .line 461
    new-instance v8, Lli1;

    .line 462
    .line 463
    iget-object v9, v2, Loi1;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v9, Lg3;

    .line 466
    .line 467
    invoke-direct {v8, v9, v7, v6}, Lli1;-><init>(Lg3;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 468
    .line 469
    .line 470
    iget-object v6, v2, Loi1;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v6, Lz72;

    .line 473
    .line 474
    monitor-enter v6

    .line 475
    :try_start_2
    iget-object v9, v6, Lz72;->e:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 478
    .line 479
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 483
    monitor-exit v6

    .line 484
    if-eqz v9, :cond_14

    .line 485
    .line 486
    iget-object v6, v2, Loi1;->f:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v6, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_14
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    move-object p0, v0

    .line 500
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 501
    throw p0

    .line 502
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_c

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_16
    new-instance p0, Ljava/net/UnknownHostException;

    .line 510
    .line 511
    iget-object p1, v5, Lg3;->a:Ls3;

    .line 512
    .line 513
    new-instance p2, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string p1, " returned no addresses for "

    .line 522
    .line 523
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p0

    .line 537
    :catch_0
    move-exception v0

    .line 538
    move-object p0, v0

    .line 539
    new-instance p1, Ljava/net/UnknownHostException;

    .line 540
    .line 541
    const-string p2, "Broken system behaviour for dns lookup of "

    .line 542
    .line 543
    invoke-virtual {p2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 551
    .line 552
    .line 553
    throw p1

    .line 554
    :cond_17
    new-instance p0, Ljava/net/SocketException;

    .line 555
    .line 556
    new-instance p1, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const/16 p2, 0x3a

    .line 565
    .line 566
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string p2, "; port is out of range"

    .line 573
    .line 574
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw p0

    .line 585
    :cond_18
    new-instance p0, Ljava/net/SocketException;

    .line 586
    .line 587
    iget-object p1, v5, Lg3;->h:Lrg0;

    .line 588
    .line 589
    iget-object p1, p1, Lrg0;->d:Ljava/lang/String;

    .line 590
    .line 591
    const-string p2, "; exhausted proxy configurations: "

    .line 592
    .line 593
    iget-object v0, v2, Loi1;->d:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Ljava/util/List;

    .line 596
    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw p0

    .line 619
    :cond_19
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_1a

    .line 624
    .line 625
    iget-object v5, v2, Loi1;->f:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-static {v5, v4}, Len;->f0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v2, Loi1;->f:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 637
    .line 638
    .line 639
    :cond_1a
    new-instance v2, Lli0;

    .line 640
    .line 641
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    iput-object v4, v2, Lli0;->b:Ljava/util/ArrayList;

    .line 645
    .line 646
    iput-object v2, p0, Lh50;->d:Lli0;

    .line 647
    .line 648
    iget-object v5, p0, Lh50;->c:Lce1;

    .line 649
    .line 650
    iget-boolean v5, v5, Lce1;->p:Z

    .line 651
    .line 652
    if-nez v5, :cond_22

    .line 653
    .line 654
    iget-object v5, p0, Lh50;->a:Lge1;

    .line 655
    .line 656
    iget-object v6, p0, Lh50;->b:Lg3;

    .line 657
    .line 658
    iget-object v7, p0, Lh50;->c:Lce1;

    .line 659
    .line 660
    invoke-virtual {v5, v6, v7, v4, v0}, Lge1;->a(Lg3;Lce1;Ljava/util/ArrayList;Z)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_1b

    .line 665
    .line 666
    iget-object v0, p0, Lh50;->c:Lce1;

    .line 667
    .line 668
    iget-object v2, v0, Lce1;->k:Lfe1;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    goto/16 :goto_4

    .line 674
    .line 675
    :cond_1b
    invoke-virtual {v2}, Lli0;->a()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_21

    .line 680
    .line 681
    iget v0, v2, Lli0;->a:I

    .line 682
    .line 683
    add-int/lit8 v5, v0, 0x1

    .line 684
    .line 685
    iput v5, v2, Lli0;->a:I

    .line 686
    .line 687
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    move-object v2, v0

    .line 692
    check-cast v2, Lli1;

    .line 693
    .line 694
    :goto_10
    new-instance v5, Lfe1;

    .line 695
    .line 696
    iget-object v0, p0, Lh50;->a:Lge1;

    .line 697
    .line 698
    invoke-direct {v5, v0, v2}, Lfe1;-><init>(Lge1;Lli1;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, Lh50;->c:Lce1;

    .line 702
    .line 703
    iput-object v5, v0, Lce1;->r:Lfe1;

    .line 704
    .line 705
    :try_start_4
    iget-object v10, p0, Lh50;->c:Lce1;

    .line 706
    .line 707
    move v6, p1

    .line 708
    move v7, p2

    .line 709
    move v8, p3

    .line 710
    move/from16 v9, p4

    .line 711
    .line 712
    invoke-virtual/range {v5 .. v10}, Lfe1;->c(IIIZLce1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 713
    .line 714
    .line 715
    iget-object v0, p0, Lh50;->c:Lce1;

    .line 716
    .line 717
    iput-object v1, v0, Lce1;->r:Lfe1;

    .line 718
    .line 719
    iget-object v0, p0, Lh50;->c:Lce1;

    .line 720
    .line 721
    iget-object v0, v0, Lce1;->d:Lr31;

    .line 722
    .line 723
    iget-object v6, v0, Lr31;->B:Lz72;

    .line 724
    .line 725
    monitor-enter v6

    .line 726
    :try_start_5
    iget-object v0, v6, Lz72;->e:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 729
    .line 730
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 731
    .line 732
    .line 733
    monitor-exit v6

    .line 734
    iget-object v0, p0, Lh50;->a:Lge1;

    .line 735
    .line 736
    iget-object v6, p0, Lh50;->b:Lg3;

    .line 737
    .line 738
    iget-object v7, p0, Lh50;->c:Lce1;

    .line 739
    .line 740
    invoke-virtual {v0, v6, v7, v4, v3}, Lge1;->a(Lg3;Lce1;Ljava/util/ArrayList;Z)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_1c

    .line 745
    .line 746
    iget-object v0, p0, Lh50;->c:Lce1;

    .line 747
    .line 748
    iget-object v0, v0, Lce1;->k:Lfe1;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iput-object v2, p0, Lh50;->i:Lli1;

    .line 754
    .line 755
    iget-object v2, v5, Lfe1;->d:Ljava/net/Socket;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v2}, Lz52;->c(Ljava/net/Socket;)V

    .line 761
    .line 762
    .line 763
    move-object v2, v0

    .line 764
    goto/16 :goto_4

    .line 765
    .line 766
    :cond_1c
    monitor-enter v5

    .line 767
    :try_start_6
    iget-object v0, p0, Lh50;->a:Lge1;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    sget-object v2, Lz52;->a:[B

    .line 773
    .line 774
    iget-object v2, v0, Lge1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 775
    .line 776
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    iget-object v2, v0, Lge1;->b:Lqw1;

    .line 780
    .line 781
    iget-object v0, v0, Lge1;->c:Lyf0;

    .line 782
    .line 783
    const-wide/16 v6, 0x0

    .line 784
    .line 785
    invoke-virtual {v2, v0, v6, v7}, Lqw1;->c(Lnw1;J)V

    .line 786
    .line 787
    .line 788
    iget-object v0, p0, Lh50;->c:Lce1;

    .line 789
    .line 790
    invoke-virtual {v0, v5}, Lce1;->b(Lfe1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 791
    .line 792
    .line 793
    monitor-exit v5

    .line 794
    move/from16 v0, p5

    .line 795
    .line 796
    move-object v2, v5

    .line 797
    :goto_11
    invoke-virtual {v2, v0}, Lfe1;->i(Z)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_1d

    .line 802
    .line 803
    return-object v2

    .line 804
    :cond_1d
    invoke-virtual {v2}, Lfe1;->k()V

    .line 805
    .line 806
    .line 807
    iget-object v2, p0, Lh50;->i:Lli1;

    .line 808
    .line 809
    if-nez v2, :cond_0

    .line 810
    .line 811
    iget-object v2, p0, Lh50;->d:Lli0;

    .line 812
    .line 813
    if-eqz v2, :cond_1e

    .line 814
    .line 815
    invoke-virtual {v2}, Lli0;->a()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    goto :goto_12

    .line 820
    :cond_1e
    move v2, v3

    .line 821
    :goto_12
    if-nez v2, :cond_0

    .line 822
    .line 823
    iget-object v2, p0, Lh50;->e:Loi1;

    .line 824
    .line 825
    if-eqz v2, :cond_1f

    .line 826
    .line 827
    invoke-virtual {v2}, Loi1;->a()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    :cond_1f
    if-eqz v3, :cond_20

    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :cond_20
    const-string p0, "exhausted all routes"

    .line 836
    .line 837
    invoke-static {p0}, Lf;->t(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    return-object v1

    .line 841
    :catchall_2
    move-exception v0

    .line 842
    move-object p0, v0

    .line 843
    monitor-exit v5

    .line 844
    throw p0

    .line 845
    :catchall_3
    move-exception v0

    .line 846
    move-object p0, v0

    .line 847
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 848
    throw p0

    .line 849
    :catchall_4
    move-exception v0

    .line 850
    move-object p1, v0

    .line 851
    iget-object p0, p0, Lh50;->c:Lce1;

    .line 852
    .line 853
    iput-object v1, p0, Lce1;->r:Lfe1;

    .line 854
    .line 855
    throw p1

    .line 856
    :cond_21
    invoke-static {}, Lf;->p()V

    .line 857
    .line 858
    .line 859
    return-object v1

    .line 860
    :cond_22
    const-string p0, "Canceled"

    .line 861
    .line 862
    invoke-static {p0}, Lf;->t(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-object v1

    .line 866
    :cond_23
    invoke-static {}, Lf;->p()V

    .line 867
    .line 868
    .line 869
    return-object v1

    .line 870
    :cond_24
    const-string p0, "Canceled"

    .line 871
    .line 872
    invoke-static {p0}, Lf;->t(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    return-object v1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh50;->i:Lli1;

    .line 6
    .line 7
    instance-of v0, p1, Lnt1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lnt1;

    .line 13
    .line 14
    iget v0, v0, Lnt1;->d:I

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lh50;->f:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lh50;->f:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p1, p1, Ltr;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lh50;->g:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lh50;->g:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Lh50;->h:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lh50;->h:I

    .line 43
    .line 44
    return-void
.end method
