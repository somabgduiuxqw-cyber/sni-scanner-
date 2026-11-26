.class public final Lz3;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lz3;->e:I

    iput-object p2, p0, Lz3;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk11;Lv01;)V
    .locals 0

    .line 1
    const/16 p2, 0x14

    .line 2
    .line 3
    iput p2, p0, Lz3;->e:I

    .line 4
    .line 5
    iput-object p1, p0, Lz3;->f:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lz3;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lf52;->a:Lf52;

    .line 7
    .line 8
    iget-object p0, p0, Lz3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    check-cast p0, Lev1;

    .line 16
    .line 17
    iget-object v0, p0, Lev1;->f:Lsk;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lsk;->m(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, p0, Lev1;->f:Lsk;

    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    check-cast p1, Llh1;

    .line 28
    .line 29
    check-cast p0, Ldq1;

    .line 30
    .line 31
    iget v0, p0, Ldq1;->r:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Llh1;->h(F)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Ldq1;->s:F

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Llh1;->i(F)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Ldq1;->t:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Llh1;->d(F)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Ldq1;->u:F

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Llh1;->j(F)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Ldq1;->v:F

    .line 52
    .line 53
    iget v1, p1, Llh1;->k:F

    .line 54
    .line 55
    cmpg-float v1, v1, v0

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v1, p1, Llh1;->d:I

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x400

    .line 63
    .line 64
    iput v1, p1, Llh1;->d:I

    .line 65
    .line 66
    iput v0, p1, Llh1;->k:F

    .line 67
    .line 68
    :goto_0
    iget v0, p0, Ldq1;->w:F

    .line 69
    .line 70
    iget v1, p1, Llh1;->l:F

    .line 71
    .line 72
    cmpg-float v1, v1, v0

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v1, p1, Llh1;->d:I

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0x800

    .line 80
    .line 81
    iput v1, p1, Llh1;->d:I

    .line 82
    .line 83
    iput v0, p1, Llh1;->l:F

    .line 84
    .line 85
    :goto_1
    iget-wide v0, p0, Ldq1;->x:J

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Llh1;->n(J)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ldq1;->y:Lop1;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Llh1;->l(Lop1;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Ldq1;->z:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Llh1;->f(Z)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Ldq1;->A:J

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Llh1;->e(J)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, p0, Ldq1;->B:J

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Llh1;->m(J)V

    .line 108
    .line 109
    .line 110
    iget p0, p0, Ldq1;->C:I

    .line 111
    .line 112
    iget v0, p1, Llh1;->s:I

    .line 113
    .line 114
    if-ne v0, p0, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget v0, p1, Llh1;->d:I

    .line 118
    .line 119
    const/high16 v1, 0x80000

    .line 120
    .line 121
    or-int/2addr v0, v1

    .line 122
    iput v0, p1, Llh1;->d:I

    .line 123
    .line 124
    iput p0, p1, Llh1;->s:I

    .line 125
    .line 126
    :goto_2
    return-object v4

    .line 127
    :pswitch_1
    check-cast p1, Llh1;

    .line 128
    .line 129
    check-cast p0, Lmp1;

    .line 130
    .line 131
    iget v0, p0, Lmp1;->a:F

    .line 132
    .line 133
    iget-object v1, p1, Llh1;->q:Lxx;

    .line 134
    .line 135
    invoke-interface {v1}, Lxx;->b()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    mul-float/2addr v1, v0

    .line 140
    invoke-virtual {p1, v1}, Llh1;->j(F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lmp1;->b:Lop1;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Llh1;->l(Lop1;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lmp1;->c:Z

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Llh1;->f(Z)V

    .line 151
    .line 152
    .line 153
    iget-wide v0, p0, Lmp1;->d:J

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Llh1;->e(J)V

    .line 156
    .line 157
    .line 158
    iget-wide v0, p0, Lmp1;->e:J

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Llh1;->m(J)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 165
    .line 166
    check-cast p0, Leq0;

    .line 167
    .line 168
    invoke-virtual {p0}, Leq0;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Float;

    .line 173
    .line 174
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_3
    check-cast p1, Lfo1;

    .line 183
    .line 184
    check-cast p0, Ljava/lang/String;

    .line 185
    .line 186
    sget-object v0, Ldo1;->a:[Lsm0;

    .line 187
    .line 188
    sget-object v0, Lbo1;->a:Leo1;

    .line 189
    .line 190
    invoke-static {p0}, Lxk0;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p1, v0, p0}, Lfo1;->a(Leo1;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_4
    check-cast p1, Lfo1;

    .line 199
    .line 200
    check-cast p0, Ldi1;

    .line 201
    .line 202
    iget p0, p0, Ldi1;->a:I

    .line 203
    .line 204
    invoke-static {p1, p0}, Ldo1;->b(Lfo1;I)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_5
    check-cast p1, Landroid/view/MotionEvent;

    .line 209
    .line 210
    check-cast p0, Ljb1;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljb1;->c()Lqb0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lqa;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lqa;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_6
    check-cast p1, Lsw0;

    .line 223
    .line 224
    check-cast p0, Lxy0;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lxy0;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_7
    check-cast p1, Lpz0;

    .line 233
    .line 234
    check-cast p0, Lk11;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, Lpz0;->e:Lc01;

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    move-object v0, v3

    .line 245
    :goto_3
    if-nez v0, :cond_5

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    invoke-virtual {p1}, Lpz0;->a()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lk11;->c(Lc01;)Lc01;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_6

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    invoke-virtual {v1, v0}, Lc01;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    move-object v3, p1

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    invoke-virtual {p0}, Lk11;->b()Lrz0;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p1}, Lpz0;->a()Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v1, p1}, Lc01;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p0, p0, Lrz0;->h:Li01;

    .line 279
    .line 280
    iget-object v0, p0, Li01;->a:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {p0}, Li01;->g()Lpr0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object p0, p0, Li01;->p:Lvz0;

    .line 287
    .line 288
    invoke-static {v0, v1, p1, v2, p0}, Ltx0;->j(Landroid/content/Context;Lc01;Landroid/os/Bundle;Lpr0;Lvz0;)Lpz0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_4
    return-object v3

    .line 293
    :pswitch_8
    check-cast p1, Landroid/os/Bundle;

    .line 294
    .line 295
    check-cast p0, Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {p0}, Lcg0;->h(Landroid/content/Context;)Li01;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    iget-object v0, p0, Li01;->n:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    if-nez p1, :cond_8

    .line 304
    .line 305
    :goto_5
    move-object v3, p0

    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_8
    iget-object v2, p0, Li01;->a:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 315
    .line 316
    .line 317
    const-string v2, "android-support-nav:controller:navigatorState"

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, p0, Li01;->d:Landroid/os/Bundle;

    .line 324
    .line 325
    const-string v2, "android-support-nav:controller:backStack"

    .line 326
    .line 327
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, p0, Li01;->e:[Landroid/os/Parcelable;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 334
    .line 335
    .line 336
    const-string v2, "android-support-nav:controller:backStackDestIds"

    .line 337
    .line 338
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v4, "android-support-nav:controller:backStackIds"

    .line 343
    .line 344
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v2, :cond_9

    .line 349
    .line 350
    if-eqz v4, :cond_9

    .line 351
    .line 352
    array-length v5, v2

    .line 353
    move v6, v1

    .line 354
    move v7, v6

    .line 355
    :goto_6
    if-ge v6, v5, :cond_9

    .line 356
    .line 357
    aget v8, v2, v6

    .line 358
    .line 359
    add-int/lit8 v9, v7, 0x1

    .line 360
    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    iget-object v10, p0, Li01;->m:Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    add-int/lit8 v6, v6, 0x1

    .line 375
    .line 376
    move v7, v9

    .line 377
    goto :goto_6

    .line 378
    :cond_9
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 379
    .line 380
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_c

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    move v5, v1

    .line 391
    :cond_a
    :goto_7
    if-ge v5, v4, :cond_c

    .line 392
    .line 393
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    check-cast v6, Ljava/lang/String;

    .line 400
    .line 401
    new-instance v7, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v8, "android-support-nav:controller:backStackStates:"

    .line 404
    .line 405
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-eqz v7, :cond_a

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v8, Ltd;

    .line 425
    .line 426
    array-length v9, v7

    .line 427
    invoke-direct {v8, v9}, Ltd;-><init>(I)V

    .line 428
    .line 429
    .line 430
    move v9, v1

    .line 431
    :goto_8
    array-length v10, v7

    .line 432
    if-ge v9, v10, :cond_b

    .line 433
    .line 434
    add-int/lit8 v10, v9, 0x1

    .line 435
    .line 436
    :try_start_0
    aget-object v9, v7, v9
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    check-cast v9, Lqz0;

    .line 442
    .line 443
    invoke-virtual {v8, v9}, Ltd;->addLast(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    move v9, v10

    .line 447
    goto :goto_8

    .line 448
    :catch_0
    move-exception v0

    .line 449
    move-object p0, v0

    .line 450
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-static {p0}, Lq31;->e(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_b
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_c
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    iput-boolean p1, p0, Li01;->f:Z

    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :goto_9
    return-object v3

    .line 473
    :pswitch_9
    check-cast p1, Lu21;

    .line 474
    .line 475
    iget-object v0, p1, Lu21;->b:Lff1;

    .line 476
    .line 477
    if-eqz v0, :cond_d

    .line 478
    .line 479
    invoke-virtual {v0}, Lff1;->closeConnection()V

    .line 480
    .line 481
    .line 482
    iput-object v3, p1, Lu21;->b:Lff1;

    .line 483
    .line 484
    :cond_d
    check-cast p0, Lhj0;

    .line 485
    .line 486
    iget-object v0, p0, Lhj0;->d:Lxy0;

    .line 487
    .line 488
    iget-object v2, v0, Lxy0;->d:[Ljava/lang/Object;

    .line 489
    .line 490
    iget v3, v0, Lxy0;->f:I

    .line 491
    .line 492
    :goto_a
    if-ge v1, v3, :cond_f

    .line 493
    .line 494
    aget-object v5, v2, v1

    .line 495
    .line 496
    check-cast v5, Lh82;

    .line 497
    .line 498
    invoke-static {v5, p1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_e

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_f
    const/4 v1, -0x1

    .line 509
    :goto_b
    if-ltz v1, :cond_10

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lxy0;->k(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_10
    iget p1, v0, Lxy0;->f:I

    .line 515
    .line 516
    if-nez p1, :cond_11

    .line 517
    .line 518
    iget-object p0, p0, Lhj0;->b:Ls8;

    .line 519
    .line 520
    invoke-virtual {p0}, Ls8;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_11
    return-object v4

    .line 524
    :pswitch_a
    check-cast p1, Lb62;

    .line 525
    .line 526
    check-cast p0, Ljd0;

    .line 527
    .line 528
    invoke-virtual {p0, p1}, Ljd0;->g(Lb62;)V

    .line 529
    .line 530
    .line 531
    iget-object p0, p0, Ljd0;->i:Lqb0;

    .line 532
    .line 533
    if-eqz p0, :cond_12

    .line 534
    .line 535
    invoke-interface {p0, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :cond_12
    return-object v4

    .line 539
    :pswitch_b
    check-cast p1, Ls10;

    .line 540
    .line 541
    check-cast p0, Lcd0;

    .line 542
    .line 543
    invoke-interface {p1}, Ls10;->C()Lbd;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lbd;->h()Lwk;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object p0, p0, Lcd0;->g:Lub0;

    .line 552
    .line 553
    if-eqz p0, :cond_13

    .line 554
    .line 555
    invoke-interface {p1}, Ls10;->C()Lbd;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iget-object p1, p1, Lbd;->f:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Lzc0;

    .line 562
    .line 563
    invoke-interface {p0, v0, p1}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :cond_13
    return-object v4

    .line 567
    :pswitch_c
    check-cast p1, Ls10;

    .line 568
    .line 569
    check-cast p0, Lzc0;

    .line 570
    .line 571
    iget-object v0, p0, Lzc0;->l:Lm8;

    .line 572
    .line 573
    iget-boolean v1, p0, Lzc0;->n:Z

    .line 574
    .line 575
    if-eqz v1, :cond_14

    .line 576
    .line 577
    iget-boolean v1, p0, Lzc0;->w:Z

    .line 578
    .line 579
    if-eqz v1, :cond_14

    .line 580
    .line 581
    if-eqz v0, :cond_14

    .line 582
    .line 583
    invoke-interface {p1}, Ls10;->C()Lbd;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Lbd;->l()J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    invoke-virtual {v1}, Lbd;->h()Lwk;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-interface {v5}, Lwk;->l()V

    .line 596
    .line 597
    .line 598
    :try_start_1
    iget-object v5, v1, Lbd;->e:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v5, Lz72;

    .line 601
    .line 602
    iget-object v5, v5, Lz72;->e:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v5, Lbd;

    .line 605
    .line 606
    invoke-virtual {v5}, Lbd;->h()Lwk;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-interface {v5, v0}, Lwk;->s(Lm8;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, p1}, Lzc0;->c(Ls10;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v2, v3}, Lmi1;->w(Lbd;J)V

    .line 617
    .line 618
    .line 619
    goto :goto_c

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    move-object p0, v0

    .line 622
    invoke-static {v1, v2, v3}, Lmi1;->w(Lbd;J)V

    .line 623
    .line 624
    .line 625
    throw p0

    .line 626
    :cond_14
    invoke-virtual {p0, p1}, Lzc0;->c(Ls10;)V

    .line 627
    .line 628
    .line 629
    :goto_c
    return-object v4

    .line 630
    :pswitch_d
    sget-object p1, Ltc0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 631
    .line 632
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    if-eqz p1, :cond_15

    .line 637
    .line 638
    check-cast p0, Lfj;

    .line 639
    .line 640
    invoke-interface {p0, v4}, Loo1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    :cond_15
    return-object v4

    .line 644
    :pswitch_e
    check-cast p1, Lm00;

    .line 645
    .line 646
    iget-object v0, p1, Ltw0;->d:Ltw0;

    .line 647
    .line 648
    iget-boolean v0, v0, Ltw0;->q:Z

    .line 649
    .line 650
    if-nez v0, :cond_16

    .line 651
    .line 652
    sget-object p0, Lh22;->e:Lh22;

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_16
    iget-object v0, p1, Lm00;->s:Lm00;

    .line 656
    .line 657
    sget-object v1, Lh22;->d:Lh22;

    .line 658
    .line 659
    if-eqz v0, :cond_18

    .line 660
    .line 661
    check-cast p0, Lz72;

    .line 662
    .line 663
    new-instance v2, Lz3;

    .line 664
    .line 665
    const/16 v4, 0xd

    .line 666
    .line 667
    invoke-direct {v2, v4, p0}, Lz3;-><init>(ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0}, Lz3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    if-eq p0, v1, :cond_17

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_17
    invoke-static {v0, v2}, Lce0;->L(Li22;Lqb0;)V

    .line 678
    .line 679
    .line 680
    :cond_18
    :goto_d
    iput-object v3, p1, Lm00;->s:Lm00;

    .line 681
    .line 682
    iput-object v3, p1, Lm00;->r:Lm00;

    .line 683
    .line 684
    move-object p0, v1

    .line 685
    :goto_e
    return-object p0

    .line 686
    :pswitch_f
    check-cast p1, Ljava/io/IOException;

    .line 687
    .line 688
    check-cast p0, Ldz;

    .line 689
    .line 690
    iput-boolean v2, p0, Ldz;->n:Z

    .line 691
    .line 692
    return-object v4

    .line 693
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 694
    .line 695
    if-eqz p1, :cond_19

    .line 696
    .line 697
    check-cast p0, Landroid/os/CancellationSignal;

    .line 698
    .line 699
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 700
    .line 701
    .line 702
    :cond_19
    return-object v4

    .line 703
    :pswitch_11
    check-cast p1, Ljc;

    .line 704
    .line 705
    iget v0, p1, Ljc;->b:F

    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    cmpg-float v2, v0, v1

    .line 709
    .line 710
    if-gez v2, :cond_1a

    .line 711
    .line 712
    move v0, v1

    .line 713
    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 714
    .line 715
    cmpl-float v3, v0, v2

    .line 716
    .line 717
    if-lez v3, :cond_1b

    .line 718
    .line 719
    move v0, v2

    .line 720
    :cond_1b
    iget v3, p1, Ljc;->c:F

    .line 721
    .line 722
    const/high16 v4, -0x41000000    # -0.5f

    .line 723
    .line 724
    cmpg-float v5, v3, v4

    .line 725
    .line 726
    if-gez v5, :cond_1c

    .line 727
    .line 728
    move v3, v4

    .line 729
    :cond_1c
    const/high16 v5, 0x3f000000    # 0.5f

    .line 730
    .line 731
    cmpl-float v6, v3, v5

    .line 732
    .line 733
    if-lez v6, :cond_1d

    .line 734
    .line 735
    move v3, v5

    .line 736
    :cond_1d
    iget v6, p1, Ljc;->d:F

    .line 737
    .line 738
    cmpg-float v7, v6, v4

    .line 739
    .line 740
    if-gez v7, :cond_1e

    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_1e
    move v4, v6

    .line 744
    :goto_f
    cmpl-float v6, v4, v5

    .line 745
    .line 746
    if-lez v6, :cond_1f

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_1f
    move v5, v4

    .line 750
    :goto_10
    iget p1, p1, Ljc;->a:F

    .line 751
    .line 752
    cmpg-float v4, p1, v1

    .line 753
    .line 754
    if-gez v4, :cond_20

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_20
    move v1, p1

    .line 758
    :goto_11
    cmpl-float p1, v1, v2

    .line 759
    .line 760
    if-lez p1, :cond_21

    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_21
    move v2, v1

    .line 764
    :goto_12
    sget-object p1, Lsn;->x:Lt31;

    .line 765
    .line 766
    invoke-static {v0, v3, v5, v2, p1}, Lmv0;->c(FFFFLpn;)J

    .line 767
    .line 768
    .line 769
    move-result-wide v0

    .line 770
    check-cast p0, Lpn;

    .line 771
    .line 772
    invoke-static {v0, v1, p0}, Lgn;->a(JLpn;)J

    .line 773
    .line 774
    .line 775
    move-result-wide p0

    .line 776
    new-instance v0, Lgn;

    .line 777
    .line 778
    invoke-direct {v0, p0, p1}, Lgn;-><init>(J)V

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_12
    check-cast p1, Lko0;

    .line 783
    .line 784
    check-cast p0, Lo;

    .line 785
    .line 786
    invoke-virtual {p0, p1}, Lo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1}, Lko0;->a()V

    .line 790
    .line 791
    .line 792
    return-object v4

    .line 793
    :pswitch_13
    check-cast p1, Lif1;

    .line 794
    .line 795
    check-cast p0, Lii;

    .line 796
    .line 797
    iget-boolean v0, p0, Ltw0;->q:Z

    .line 798
    .line 799
    if-eqz v0, :cond_22

    .line 800
    .line 801
    invoke-virtual {p0}, Ltw0;->A0()Lzu;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v1, Lp;

    .line 806
    .line 807
    const/4 v2, 0x6

    .line 808
    invoke-direct {v1, p0, p1, v3, v2}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 809
    .line 810
    .line 811
    const/4 p0, 0x3

    .line 812
    invoke-static {v0, v3, v1, p0}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 813
    .line 814
    .line 815
    :cond_22
    return-object v4

    .line 816
    :pswitch_14
    invoke-static {p1, p0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result p0

    .line 820
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    return-object p0

    .line 825
    :pswitch_15
    check-cast p1, Lxx;

    .line 826
    .line 827
    check-cast p0, Lio0;

    .line 828
    .line 829
    invoke-virtual {p0, p1}, Lio0;->b0(Lxx;)V

    .line 830
    .line 831
    .line 832
    return-object v4

    .line 833
    :pswitch_16
    check-cast p1, Lrz;

    .line 834
    .line 835
    check-cast p0, Ltz;

    .line 836
    .line 837
    new-instance p1, La6;

    .line 838
    .line 839
    invoke-direct {p1, v1, p0}, La6;-><init>(ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    return-object p1

    .line 843
    :pswitch_17
    check-cast p1, Lwn1;

    .line 844
    .line 845
    check-cast p0, Landroid/content/res/Resources;

    .line 846
    .line 847
    invoke-static {p1, p0}, Lxk0;->h(Lwn1;Landroid/content/res/Resources;)Z

    .line 848
    .line 849
    .line 850
    move-result p0

    .line 851
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object p0

    .line 855
    return-object p0

    .line 856
    :pswitch_18
    check-cast p1, Lwn1;

    .line 857
    .line 858
    check-cast p0, Lyj0;

    .line 859
    .line 860
    iget p1, p1, Lwn1;->g:I

    .line 861
    .line 862
    invoke-virtual {p0, p1}, Lyj0;->a(I)Z

    .line 863
    .line 864
    .line 865
    move-result p0

    .line 866
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    return-object p0

    .line 871
    :pswitch_19
    move-object v5, p1

    .line 872
    check-cast v5, Lgu0;

    .line 873
    .line 874
    check-cast p0, Lx4;

    .line 875
    .line 876
    iget-object p0, p0, Lx4;->s:Lk5;

    .line 877
    .line 878
    invoke-virtual {p0}, Lk5;->getInsetsListener()Lpj0;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    iget-object p1, p1, Lpj0;->j:Lq71;

    .line 883
    .line 884
    invoke-virtual {p1}, Lq71;->g()I

    .line 885
    .line 886
    .line 887
    move-result p1

    .line 888
    if-lez p1, :cond_25

    .line 889
    .line 890
    sget-object p1, Lfa2;->a:Lxx0;

    .line 891
    .line 892
    invoke-virtual {v5}, Lgu0;->a()Lqn0;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    invoke-interface {p1}, Lqn0;->M()J

    .line 897
    .line 898
    .line 899
    move-result-wide v2

    .line 900
    invoke-virtual {p0}, Lk5;->getInsetsListener()Lpj0;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    iget-object p1, p1, Lpj0;->i:Lpy0;

    .line 905
    .line 906
    const/16 v0, 0x20

    .line 907
    .line 908
    shr-long v6, v2, v0

    .line 909
    .line 910
    long-to-int v9, v6

    .line 911
    const-wide v6, 0xffffffffL

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    and-long/2addr v2, v6

    .line 917
    long-to-int v10, v2

    .line 918
    sget-object v0, Lfa2;->b:[Lda2;

    .line 919
    .line 920
    array-length v2, v0

    .line 921
    move v3, v1

    .line 922
    :goto_13
    if-ge v3, v2, :cond_24

    .line 923
    .line 924
    aget-object v11, v0, v3

    .line 925
    .line 926
    invoke-virtual {p1, v11}, Lpy0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    move-object v12, v6

    .line 934
    check-cast v12, Lna2;

    .line 935
    .line 936
    move-object v6, v11

    .line 937
    check-cast v6, Lea2;

    .line 938
    .line 939
    iget-object v6, v6, Lea2;->c:Lfj0;

    .line 940
    .line 941
    iget-wide v7, v12, Lna2;->h:J

    .line 942
    .line 943
    invoke-static/range {v5 .. v10}, Lfa2;->a(Lgu0;Lfj0;JII)V

    .line 944
    .line 945
    .line 946
    iget-object v6, v12, Lna2;->b:Lt71;

    .line 947
    .line 948
    invoke-virtual {v6}, Lt71;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    check-cast v6, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-eqz v6, :cond_23

    .line 959
    .line 960
    iget-object v6, v12, Lna2;->f:Lfj0;

    .line 961
    .line 962
    iget-wide v7, v12, Lna2;->j:J

    .line 963
    .line 964
    invoke-static/range {v5 .. v10}, Lfa2;->a(Lgu0;Lfj0;JII)V

    .line 965
    .line 966
    .line 967
    iget-object v6, v12, Lna2;->g:Lfj0;

    .line 968
    .line 969
    iget-wide v7, v12, Lna2;->k:J

    .line 970
    .line 971
    invoke-static/range {v5 .. v10}, Lfa2;->a(Lgu0;Lfj0;JII)V

    .line 972
    .line 973
    .line 974
    :cond_23
    check-cast v11, Lea2;

    .line 975
    .line 976
    iget-object v6, v11, Lea2;->d:Lfj0;

    .line 977
    .line 978
    iget-wide v7, v12, Lna2;->i:J

    .line 979
    .line 980
    invoke-static/range {v5 .. v10}, Lfa2;->a(Lgu0;Lfj0;JII)V

    .line 981
    .line 982
    .line 983
    add-int/lit8 v3, v3, 0x1

    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_24
    invoke-virtual {p0}, Lk5;->getInsetsListener()Lpj0;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    iget-object p1, p1, Lpj0;->k:Liy0;

    .line 991
    .line 992
    invoke-virtual {p1}, Liy0;->i()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_25

    .line 997
    .line 998
    invoke-virtual {p0}, Lk5;->getInsetsListener()Lpj0;

    .line 999
    .line 1000
    .line 1001
    move-result-object p0

    .line 1002
    iget-object p0, p0, Lpj0;->l:Lor1;

    .line 1003
    .line 1004
    iget-object v0, p1, Liy0;->a:[Ljava/lang/Object;

    .line 1005
    .line 1006
    iget p1, p1, Liy0;->b:I

    .line 1007
    .line 1008
    :goto_14
    if-ge v1, p1, :cond_25

    .line 1009
    .line 1010
    aget-object v2, v0, v1

    .line 1011
    .line 1012
    check-cast v2, Lvy0;

    .line 1013
    .line 1014
    invoke-virtual {p0, v1}, Lor1;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    check-cast v3, Lfj0;

    .line 1019
    .line 1020
    invoke-interface {v2}, Lys1;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, Landroid/graphics/Rect;

    .line 1025
    .line 1026
    invoke-virtual {v3}, Lfj0;->b()Laf0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 1031
    .line 1032
    int-to-float v7, v7

    .line 1033
    invoke-virtual {v5, v6, v7}, Lgu0;->d(Laf0;F)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3}, Lfj0;->d()Laf0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 1041
    .line 1042
    int-to-float v7, v7

    .line 1043
    invoke-virtual {v5, v6, v7}, Lgu0;->d(Laf0;F)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3}, Lfj0;->c()Laf0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 1051
    .line 1052
    int-to-float v7, v7

    .line 1053
    invoke-virtual {v5, v6, v7}, Lgu0;->d(Laf0;F)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3}, Lfj0;->a()Laf0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1061
    .line 1062
    int-to-float v2, v2

    .line 1063
    invoke-virtual {v5, v3, v2}, Lgu0;->d(Laf0;F)V

    .line 1064
    .line 1065
    .line 1066
    add-int/lit8 v1, v1, 0x1

    .line 1067
    .line 1068
    goto :goto_14

    .line 1069
    :cond_25
    return-object v4

    .line 1070
    :pswitch_1a
    check-cast p1, Lx90;

    .line 1071
    .line 1072
    check-cast p0, Lx80;

    .line 1073
    .line 1074
    iget p0, p0, Lx80;->a:I

    .line 1075
    .line 1076
    invoke-virtual {p1, p0}, Lx90;->T0(I)Z

    .line 1077
    .line 1078
    .line 1079
    move-result p0

    .line 1080
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p0

    .line 1084
    return-object p0

    .line 1085
    :pswitch_1b
    check-cast p1, La4;

    .line 1086
    .line 1087
    check-cast p0, Ljo0;

    .line 1088
    .line 1089
    invoke-interface {p1}, La4;->U()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    const v1, 0x7fffffff

    .line 1094
    .line 1095
    .line 1096
    if-ne v0, v1, :cond_26

    .line 1097
    .line 1098
    goto/16 :goto_18

    .line 1099
    .line 1100
    :cond_26
    invoke-interface {p1}, La4;->a()Ljo0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iget-boolean v0, v0, Ljo0;->b:Z

    .line 1105
    .line 1106
    if-eqz v0, :cond_27

    .line 1107
    .line 1108
    invoke-interface {p1}, La4;->r()V

    .line 1109
    .line 1110
    .line 1111
    :cond_27
    invoke-interface {p1}, La4;->a()Ljo0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iget-object v0, v0, Ljo0;->i:Ljava/util/HashMap;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_28

    .line 1130
    .line 1131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, Ljava/util/Map$Entry;

    .line 1136
    .line 1137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, Lv3;

    .line 1142
    .line 1143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, Ljava/lang/Number;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    invoke-interface {p1}, La4;->o()Lej0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-static {p0, v2, v1, v3}, Ljo0;->a(Ljo0;Lv3;ILg21;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_15

    .line 1161
    :cond_28
    invoke-interface {p1}, La4;->o()Lej0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    iget-object p1, p1, Lg21;->t:Lg21;

    .line 1166
    .line 1167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    :goto_16
    iget-object v0, p0, Ljo0;->a:La4;

    .line 1171
    .line 1172
    invoke-interface {v0}, La4;->o()Lej0;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_2a

    .line 1181
    .line 1182
    invoke-virtual {p0, p1}, Ljo0;->b(Lg21;)Ljava/util/Map;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Ljava/lang/Iterable;

    .line 1191
    .line 1192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_29

    .line 1201
    .line 1202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, Lv3;

    .line 1207
    .line 1208
    invoke-virtual {p0, p1, v1}, Ljo0;->c(Lg21;Lv3;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    invoke-static {p0, v1, v2, p1}, Ljo0;->a(Ljo0;Lv3;ILg21;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_17

    .line 1216
    :cond_29
    iget-object p1, p1, Lg21;->t:Lg21;

    .line 1217
    .line 1218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    goto :goto_16

    .line 1222
    :cond_2a
    :goto_18
    return-object v4

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
.end method
