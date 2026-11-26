.class public final Le6;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le6;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Le6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le6;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le6;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ly4;

    .line 10
    .line 11
    iget-object v0, p0, Le6;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lub0;

    .line 14
    .line 15
    iget-object p0, p0, Le6;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lua2;

    .line 18
    .line 19
    iget-boolean v1, p0, Lua2;->f:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Ly4;->a:Lwr0;

    .line 24
    .line 25
    invoke-interface {p1}, Lwr0;->g()Loe0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object v0, p0, Lua2;->h:Lub0;

    .line 30
    .line 31
    iget-object v1, p0, Lua2;->g:Loe0;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iput-object p1, p0, Lua2;->g:Loe0;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Loe0;->f(Lvr0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Loe0;->j()Lpr0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lpr0;->f:Lpr0;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lua2;->e:Lhr;

    .line 54
    .line 55
    new-instance v1, Lta2;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0, v3}, Lta2;-><init>(Lua2;Lub0;I)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcp;

    .line 61
    .line 62
    const v0, 0x4f523a4f

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1, v3}, Lcp;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lhr;->B(Lub0;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    sget-object p0, Lf52;->a:Lf52;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    move-object v0, p1

    .line 75
    check-cast v0, Ls91;

    .line 76
    .line 77
    iget-object p1, p0, Le6;->f:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lt91;

    .line 81
    .line 82
    iget-object p0, p0, Le6;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ldq1;

    .line 85
    .line 86
    iget-object v4, p0, Ldq1;->D:Lz3;

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Ls91;->m(Ls91;Lt91;IILqb0;I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lf52;->a:Lf52;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1
    check-cast p1, Landroid/view/MotionEvent;

    .line 98
    .line 99
    iget-object v0, p0, Le6;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljb1;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-object p0, p0, Le6;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lj4;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljb1;->c()Lqb0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lqa;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lqa;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    sget-object p1, Lib1;->e:Lib1;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    sget-object p1, Lib1;->f:Lib1;

    .line 135
    .line 136
    :goto_1
    iput-object p1, p0, Lj4;->b:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v0}, Ljb1;->c()Lqb0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lqa;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lqa;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object p0, Lf52;->a:Lf52;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2
    check-cast p1, Lrz;

    .line 152
    .line 153
    iget-object p1, p0, Le6;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lys1;

    .line 156
    .line 157
    iget-object p0, p0, Le6;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lzp;

    .line 160
    .line 161
    new-instance v0, Ld6;

    .line 162
    .line 163
    const/4 v1, 0x6

    .line 164
    invoke-direct {v0, v1, p1, p0}, Ld6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_3
    check-cast p1, Lrz;

    .line 169
    .line 170
    iget-object p1, p0, Le6;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Li01;

    .line 173
    .line 174
    iget-object p0, p0, Le6;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lwr0;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Li01;->s:Lz1;

    .line 185
    .line 186
    iget-object v1, p1, Li01;->o:Lwr0;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    iget-object v1, p1, Li01;->o:Lwr0;

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    invoke-interface {v1}, Lwr0;->g()Loe0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Loe0;->s(Lvr0;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iput-object p0, p1, Li01;->o:Lwr0;

    .line 209
    .line 210
    invoke-interface {p0}, Lwr0;->g()Loe0;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0, v0}, Loe0;->f(Lvr0;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    new-instance p0, Lx8;

    .line 218
    .line 219
    const/4 p1, 0x2

    .line 220
    invoke-direct {p0, p1}, Lx8;-><init>(I)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_4
    check-cast p1, Lw01;

    .line 225
    .line 226
    iget-object v0, p0, Le6;->g:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Li01;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v4, p1, Lw01;->a:Lo60;

    .line 234
    .line 235
    iput v2, v4, Lo60;->d:I

    .line 236
    .line 237
    iput v2, v4, Lo60;->e:I

    .line 238
    .line 239
    iget-object p0, p0, Le6;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lc01;

    .line 242
    .line 243
    instance-of v2, p0, Lf01;

    .line 244
    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    sget v2, Lc01;->l:I

    .line 248
    .line 249
    sget-object v2, Lfu0;->k:Lfu0;

    .line 250
    .line 251
    invoke-static {p0, v2}, Lso1;->P(Ljava/lang/Object;Lqb0;)Lqo1;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-interface {p0}, Lqo1;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lc01;

    .line 270
    .line 271
    iget-object v4, v0, Li01;->g:Ltd;

    .line 272
    .line 273
    invoke-virtual {v4}, Ltd;->g()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lpz0;

    .line 278
    .line 279
    if-eqz v4, :cond_7

    .line 280
    .line 281
    iget-object v4, v4, Lpz0;->e:Lc01;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    move-object v4, v1

    .line 285
    :goto_4
    if-eqz v4, :cond_8

    .line 286
    .line 287
    iget-object v4, v4, Lc01;->e:Lf01;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    move-object v4, v1

    .line 291
    :goto_5
    invoke-static {v2, v4}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_6

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_9
    sget p0, Lf01;->q:I

    .line 299
    .line 300
    invoke-virtual {v0}, Li01;->f()Lf01;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sget-object v0, Lfu0;->l:Lfu0;

    .line 305
    .line 306
    invoke-static {p0, v0}, Lso1;->P(Ljava/lang/Object;Lqb0;)Lqo1;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-interface {p0}, Lqo1;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_6

    .line 335
    :cond_a
    check-cast v0, Lc01;

    .line 336
    .line 337
    iget p0, v0, Lc01;->i:I

    .line 338
    .line 339
    iput p0, p1, Lw01;->d:I

    .line 340
    .line 341
    iput-boolean v3, p1, Lw01;->e:Z

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_b
    const-string p0, "Sequence is empty."

    .line 345
    .line 346
    invoke-static {p0}, Lq31;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_c
    :goto_7
    sget-object v1, Lf52;->a:Lf52;

    .line 351
    .line 352
    :goto_8
    return-object v1

    .line 353
    :pswitch_5
    move-object v2, p1

    .line 354
    check-cast v2, Ls91;

    .line 355
    .line 356
    iget-object p1, p0, Le6;->f:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v3, p1

    .line 359
    check-cast v3, Lt91;

    .line 360
    .line 361
    iget-object p0, p0, Le6;->g:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lkh;

    .line 364
    .line 365
    iget-object v6, p0, Lkh;->r:Lqb0;

    .line 366
    .line 367
    const/4 v7, 0x4

    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-static/range {v2 .. v7}, Ls91;->m(Ls91;Lt91;IILqb0;I)V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lf52;->a:Lf52;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_6
    check-cast p1, Ls91;

    .line 377
    .line 378
    iget-object v0, p0, Le6;->f:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lt91;

    .line 381
    .line 382
    iget-object p0, p0, Le6;->g:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Ldt;

    .line 385
    .line 386
    iget-object p0, p0, Ldt;->c:Lp71;

    .line 387
    .line 388
    invoke-virtual {p0}, Lp71;->g()F

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {p1, v0}, Ls91;->a(Ls91;Lt91;)V

    .line 396
    .line 397
    .line 398
    iget-wide v2, v0, Lt91;->h:J

    .line 399
    .line 400
    const-wide/16 v4, 0x0

    .line 401
    .line 402
    invoke-static {v4, v5, v2, v3}, Lak0;->c(JJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    invoke-virtual {v0, v2, v3, p0, v1}, Lt91;->m0(JFLqb0;)V

    .line 407
    .line 408
    .line 409
    sget-object p0, Lf52;->a:Lf52;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_7
    check-cast p1, Luw0;

    .line 413
    .line 414
    iget-object v0, p0, Le6;->f:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lio0;

    .line 417
    .line 418
    iget-object p0, p0, Le6;->g:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Luw0;

    .line 421
    .line 422
    invoke-interface {p1, p0}, Luw0;->e(Luw0;)Luw0;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {v0, p0}, Lio0;->f0(Luw0;)V

    .line 427
    .line 428
    .line 429
    sget-object p0, Lf52;->a:Lf52;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 433
    .line 434
    iget-object p1, p0, Le6;->f:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Lka;

    .line 437
    .line 438
    iget-object p1, p1, Lka;->e:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Landroid/view/Choreographer;

    .line 441
    .line 442
    iget-object p0, p0, Le6;->g:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lja;

    .line 445
    .line 446
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 447
    .line 448
    .line 449
    sget-object p0, Lf52;->a:Lf52;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 453
    .line 454
    iget-object p1, p0, Le6;->f:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, Lia;

    .line 457
    .line 458
    iget-object p0, p0, Le6;->g:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lja;

    .line 461
    .line 462
    iget-object v1, p1, Lia;->h:Ljava/lang/Object;

    .line 463
    .line 464
    monitor-enter v1

    .line 465
    :try_start_0
    iget-object p1, p1, Lia;->j:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    .line 469
    .line 470
    monitor-exit v1

    .line 471
    sget-object p0, Lf52;->a:Lf52;

    .line 472
    .line 473
    return-object p0

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    move-object p0, v0

    .line 476
    monitor-exit v1

    .line 477
    throw p0

    .line 478
    :pswitch_a
    check-cast p1, Lrz;

    .line 479
    .line 480
    iget-object p1, p0, Le6;->f:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lpb1;

    .line 483
    .line 484
    iget-object p0, p0, Le6;->g:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lrb1;

    .line 487
    .line 488
    invoke-virtual {p1, p0}, Lpb1;->setPositionProvider(Lrb1;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lpb1;->m()V

    .line 492
    .line 493
    .line 494
    new-instance p0, Lx8;

    .line 495
    .line 496
    invoke-direct {p0, v2}, Lx8;-><init>(I)V

    .line 497
    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 501
    .line 502
    iget-object p1, p0, Le6;->f:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Lhj0;

    .line 505
    .line 506
    iget-object v4, p1, Lhj0;->c:Ljava/lang/Object;

    .line 507
    .line 508
    monitor-enter v4

    .line 509
    :try_start_1
    iput-boolean v3, p1, Lhj0;->e:Z

    .line 510
    .line 511
    iget-object v0, p1, Lhj0;->d:Lxy0;

    .line 512
    .line 513
    iget-object v3, v0, Lxy0;->d:[Ljava/lang/Object;

    .line 514
    .line 515
    iget v0, v0, Lxy0;->f:I

    .line 516
    .line 517
    :goto_9
    if-ge v2, v0, :cond_e

    .line 518
    .line 519
    aget-object v5, v3, v2

    .line 520
    .line 521
    check-cast v5, Lh82;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lu21;

    .line 528
    .line 529
    if-eqz v5, :cond_d

    .line 530
    .line 531
    iget-object v6, v5, Lu21;->b:Lff1;

    .line 532
    .line 533
    if-eqz v6, :cond_d

    .line 534
    .line 535
    invoke-virtual {v6}, Lff1;->closeConnection()V

    .line 536
    .line 537
    .line 538
    iput-object v1, v5, Lu21;->b:Lff1;

    .line 539
    .line 540
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    move-object p0, v0

    .line 545
    goto :goto_a

    .line 546
    :cond_e
    iget-object p1, p1, Lhj0;->d:Lxy0;

    .line 547
    .line 548
    invoke-virtual {p1}, Lxy0;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 549
    .line 550
    .line 551
    monitor-exit v4

    .line 552
    iget-object p0, p0, Le6;->g:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lt8;

    .line 555
    .line 556
    iget-object p0, p0, Lt8;->e:Llz1;

    .line 557
    .line 558
    iget-object p1, p0, Llz1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 559
    .line 560
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object p0, p0, Llz1;->a:Lta1;

    .line 564
    .line 565
    invoke-interface {p0}, Lta1;->f()V

    .line 566
    .line 567
    .line 568
    sget-object p0, Lf52;->a:Lf52;

    .line 569
    .line 570
    return-object p0

    .line 571
    :goto_a
    monitor-exit v4

    .line 572
    throw p0

    .line 573
    :pswitch_c
    check-cast p1, Lzu;

    .line 574
    .line 575
    new-instance p1, Lhj0;

    .line 576
    .line 577
    iget-object v0, p0, Le6;->f:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Ljr0;

    .line 580
    .line 581
    new-instance v1, Ls8;

    .line 582
    .line 583
    iget-object p0, p0, Le6;->g:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Lt8;

    .line 586
    .line 587
    invoke-direct {v1, v2, p0}, Ls8;-><init>(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-direct {p1, v0, v1}, Lhj0;-><init>(Ljr0;Ls8;)V

    .line 591
    .line 592
    .line 593
    return-object p1

    .line 594
    :pswitch_d
    check-cast p1, Lrz;

    .line 595
    .line 596
    iget-object p1, p0, Le6;->f:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p1, Landroid/content/Context;

    .line 599
    .line 600
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object p0, p0, Le6;->g:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lg6;

    .line 607
    .line 608
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, Ld6;

    .line 612
    .line 613
    invoke-direct {v0, v3, p1, p0}, Ld6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_e
    check-cast p1, Lrz;

    .line 618
    .line 619
    iget-object p1, p0, Le6;->f:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p1, Landroid/content/Context;

    .line 622
    .line 623
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object p0, p0, Le6;->g:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Lf6;

    .line 630
    .line 631
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Ld6;

    .line 635
    .line 636
    invoke-direct {v0, v2, p1, p0}, Ld6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
