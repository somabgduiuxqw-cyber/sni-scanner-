.class public abstract Lue0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static a:Lkh0;

.field public static b:Lkh0;

.field public static c:Lkh0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final B([F[F)Z
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    move/from16 v19, v3

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    aget v2, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    const/16 v16, 0x7

    .line 39
    .line 40
    aget v17, v0, v16

    .line 41
    .line 42
    const/16 v18, 0x8

    .line 43
    .line 44
    move/from16 v19, v3

    .line 45
    .line 46
    aget v3, v0, v18

    .line 47
    .line 48
    const/16 v20, 0x9

    .line 49
    .line 50
    move/from16 v21, v4

    .line 51
    .line 52
    aget v4, v0, v20

    .line 53
    .line 54
    const/16 v22, 0xa

    .line 55
    .line 56
    aget v23, v0, v22

    .line 57
    .line 58
    const/16 v24, 0xb

    .line 59
    .line 60
    aget v25, v0, v24

    .line 61
    .line 62
    const/16 v26, 0xc

    .line 63
    .line 64
    move/from16 v27, v6

    .line 65
    .line 66
    aget v6, v0, v26

    .line 67
    .line 68
    const/16 v28, 0xd

    .line 69
    .line 70
    aget v29, v0, v28

    .line 71
    .line 72
    const/16 v30, 0xe

    .line 73
    .line 74
    aget v31, v0, v30

    .line 75
    .line 76
    const/16 v32, 0xf

    .line 77
    .line 78
    aget v0, v0, v32

    .line 79
    .line 80
    mul-float v33, v2, v13

    .line 81
    .line 82
    mul-float v34, v5, v11

    .line 83
    .line 84
    sub-float v33, v33, v34

    .line 85
    .line 86
    mul-float v34, v2, v15

    .line 87
    .line 88
    mul-float v35, v7, v11

    .line 89
    .line 90
    sub-float v34, v34, v35

    .line 91
    .line 92
    mul-float v35, v2, v17

    .line 93
    .line 94
    mul-float v36, v9, v11

    .line 95
    .line 96
    sub-float v35, v35, v36

    .line 97
    .line 98
    mul-float v36, v5, v15

    .line 99
    .line 100
    mul-float v37, v7, v13

    .line 101
    .line 102
    sub-float v36, v36, v37

    .line 103
    .line 104
    mul-float v37, v5, v17

    .line 105
    .line 106
    mul-float v38, v9, v13

    .line 107
    .line 108
    sub-float v37, v37, v38

    .line 109
    .line 110
    mul-float v38, v7, v17

    .line 111
    .line 112
    mul-float v39, v9, v15

    .line 113
    .line 114
    sub-float v38, v38, v39

    .line 115
    .line 116
    mul-float v39, v3, v29

    .line 117
    .line 118
    mul-float v40, v4, v6

    .line 119
    .line 120
    sub-float v39, v39, v40

    .line 121
    .line 122
    mul-float v40, v3, v31

    .line 123
    .line 124
    mul-float v41, v23, v6

    .line 125
    .line 126
    sub-float v40, v40, v41

    .line 127
    .line 128
    mul-float v41, v3, v0

    .line 129
    .line 130
    mul-float v42, v25, v6

    .line 131
    .line 132
    sub-float v41, v41, v42

    .line 133
    .line 134
    mul-float v42, v4, v31

    .line 135
    .line 136
    mul-float v43, v23, v29

    .line 137
    .line 138
    sub-float v42, v42, v43

    .line 139
    .line 140
    mul-float v43, v4, v0

    .line 141
    .line 142
    mul-float v44, v25, v29

    .line 143
    .line 144
    sub-float v43, v43, v44

    .line 145
    .line 146
    mul-float v44, v23, v0

    .line 147
    .line 148
    mul-float v45, v25, v31

    .line 149
    .line 150
    sub-float v44, v44, v45

    .line 151
    .line 152
    mul-float v45, v33, v44

    .line 153
    .line 154
    mul-float v46, v34, v43

    .line 155
    .line 156
    sub-float v45, v45, v46

    .line 157
    .line 158
    mul-float v46, v35, v42

    .line 159
    .line 160
    add-float v46, v46, v45

    .line 161
    .line 162
    mul-float v45, v36, v41

    .line 163
    .line 164
    add-float v45, v45, v46

    .line 165
    .line 166
    mul-float v46, v37, v40

    .line 167
    .line 168
    sub-float v45, v45, v46

    .line 169
    .line 170
    mul-float v46, v38, v39

    .line 171
    .line 172
    add-float v46, v46, v45

    .line 173
    .line 174
    const/16 v45, 0x0

    .line 175
    .line 176
    cmpg-float v45, v46, v45

    .line 177
    .line 178
    if-nez v45, :cond_2

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    .line 183
    .line 184
    div-float v47, v47, v46

    .line 185
    .line 186
    mul-float v46, v13, v44

    .line 187
    .line 188
    mul-float v48, v15, v43

    .line 189
    .line 190
    sub-float v46, v46, v48

    .line 191
    .line 192
    mul-float v48, v17, v42

    .line 193
    .line 194
    add-float v48, v48, v46

    .line 195
    .line 196
    mul-float v48, v48, v47

    .line 197
    .line 198
    aput v48, v1, v19

    .line 199
    .line 200
    move/from16 v46, v8

    .line 201
    .line 202
    neg-float v8, v5

    .line 203
    mul-float v8, v8, v44

    .line 204
    .line 205
    mul-float v48, v7, v43

    .line 206
    .line 207
    add-float v48, v48, v8

    .line 208
    .line 209
    mul-float v8, v9, v42

    .line 210
    .line 211
    sub-float v48, v48, v8

    .line 212
    .line 213
    mul-float v48, v48, v47

    .line 214
    .line 215
    aput v48, v1, v21

    .line 216
    .line 217
    mul-float v8, v29, v38

    .line 218
    .line 219
    mul-float v48, v31, v37

    .line 220
    .line 221
    sub-float v8, v8, v48

    .line 222
    .line 223
    mul-float v48, v0, v36

    .line 224
    .line 225
    add-float v48, v48, v8

    .line 226
    .line 227
    mul-float v48, v48, v47

    .line 228
    .line 229
    aput v48, v1, v27

    .line 230
    .line 231
    neg-float v8, v4

    .line 232
    mul-float v8, v8, v38

    .line 233
    .line 234
    mul-float v27, v23, v37

    .line 235
    .line 236
    add-float v27, v27, v8

    .line 237
    .line 238
    mul-float v8, v25, v36

    .line 239
    .line 240
    sub-float v27, v27, v8

    .line 241
    .line 242
    mul-float v27, v27, v47

    .line 243
    .line 244
    aput v27, v1, v46

    .line 245
    .line 246
    neg-float v8, v11

    .line 247
    mul-float v27, v8, v44

    .line 248
    .line 249
    mul-float v46, v15, v41

    .line 250
    .line 251
    add-float v46, v46, v27

    .line 252
    .line 253
    mul-float v27, v17, v40

    .line 254
    .line 255
    sub-float v46, v46, v27

    .line 256
    .line 257
    mul-float v46, v46, v47

    .line 258
    .line 259
    aput v46, v1, v10

    .line 260
    .line 261
    mul-float v44, v44, v2

    .line 262
    .line 263
    mul-float v10, v7, v41

    .line 264
    .line 265
    sub-float v44, v44, v10

    .line 266
    .line 267
    mul-float v10, v9, v40

    .line 268
    .line 269
    add-float v10, v10, v44

    .line 270
    .line 271
    mul-float v10, v10, v47

    .line 272
    .line 273
    aput v10, v1, v12

    .line 274
    .line 275
    neg-float v10, v6

    .line 276
    mul-float v12, v10, v38

    .line 277
    .line 278
    mul-float v27, v31, v35

    .line 279
    .line 280
    add-float v27, v27, v12

    .line 281
    .line 282
    mul-float v12, v0, v34

    .line 283
    .line 284
    sub-float v27, v27, v12

    .line 285
    .line 286
    mul-float v27, v27, v47

    .line 287
    .line 288
    aput v27, v1, v14

    .line 289
    .line 290
    mul-float v38, v38, v3

    .line 291
    .line 292
    mul-float v12, v23, v35

    .line 293
    .line 294
    sub-float v38, v38, v12

    .line 295
    .line 296
    mul-float v12, v25, v34

    .line 297
    .line 298
    add-float v12, v12, v38

    .line 299
    .line 300
    mul-float v12, v12, v47

    .line 301
    .line 302
    aput v12, v1, v16

    .line 303
    .line 304
    mul-float v11, v11, v43

    .line 305
    .line 306
    mul-float v12, v13, v41

    .line 307
    .line 308
    sub-float/2addr v11, v12

    .line 309
    mul-float v17, v17, v39

    .line 310
    .line 311
    add-float v17, v17, v11

    .line 312
    .line 313
    mul-float v17, v17, v47

    .line 314
    .line 315
    aput v17, v1, v18

    .line 316
    .line 317
    neg-float v11, v2

    .line 318
    mul-float v11, v11, v43

    .line 319
    .line 320
    mul-float v41, v41, v5

    .line 321
    .line 322
    add-float v41, v41, v11

    .line 323
    .line 324
    mul-float v9, v9, v39

    .line 325
    .line 326
    sub-float v41, v41, v9

    .line 327
    .line 328
    mul-float v41, v41, v47

    .line 329
    .line 330
    aput v41, v1, v20

    .line 331
    .line 332
    mul-float v6, v6, v37

    .line 333
    .line 334
    mul-float v9, v29, v35

    .line 335
    .line 336
    sub-float/2addr v6, v9

    .line 337
    mul-float v0, v0, v33

    .line 338
    .line 339
    add-float/2addr v0, v6

    .line 340
    mul-float v0, v0, v47

    .line 341
    .line 342
    aput v0, v1, v22

    .line 343
    .line 344
    neg-float v0, v3

    .line 345
    mul-float v0, v0, v37

    .line 346
    .line 347
    mul-float v35, v35, v4

    .line 348
    .line 349
    add-float v35, v35, v0

    .line 350
    .line 351
    mul-float v25, v25, v33

    .line 352
    .line 353
    sub-float v35, v35, v25

    .line 354
    .line 355
    mul-float v35, v35, v47

    .line 356
    .line 357
    aput v35, v1, v24

    .line 358
    .line 359
    mul-float v8, v8, v42

    .line 360
    .line 361
    mul-float v13, v13, v40

    .line 362
    .line 363
    add-float/2addr v13, v8

    .line 364
    mul-float v15, v15, v39

    .line 365
    .line 366
    sub-float/2addr v13, v15

    .line 367
    mul-float v13, v13, v47

    .line 368
    .line 369
    aput v13, v1, v26

    .line 370
    .line 371
    mul-float v2, v2, v42

    .line 372
    .line 373
    mul-float v5, v5, v40

    .line 374
    .line 375
    sub-float/2addr v2, v5

    .line 376
    mul-float v7, v7, v39

    .line 377
    .line 378
    add-float/2addr v7, v2

    .line 379
    mul-float v7, v7, v47

    .line 380
    .line 381
    aput v7, v1, v28

    .line 382
    .line 383
    mul-float v10, v10, v36

    .line 384
    .line 385
    mul-float v29, v29, v34

    .line 386
    .line 387
    add-float v29, v29, v10

    .line 388
    .line 389
    mul-float v31, v31, v33

    .line 390
    .line 391
    sub-float v29, v29, v31

    .line 392
    .line 393
    mul-float v29, v29, v47

    .line 394
    .line 395
    aput v29, v1, v30

    .line 396
    .line 397
    mul-float v3, v3, v36

    .line 398
    .line 399
    mul-float v4, v4, v34

    .line 400
    .line 401
    sub-float/2addr v3, v4

    .line 402
    mul-float v23, v23, v33

    .line 403
    .line 404
    add-float v23, v23, v3

    .line 405
    .line 406
    mul-float v23, v23, v47

    .line 407
    .line 408
    aput v23, v1, v32

    .line 409
    .line 410
    :goto_0
    if-nez v45, :cond_3

    .line 411
    .line 412
    move/from16 v3, v21

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_3
    move/from16 v3, v19

    .line 416
    .line 417
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 418
    .line 419
    return v0

    .line 420
    :goto_2
    return v19
.end method

.method public static final C(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Ln41;->c:Lms;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final D(Ldb1;JJ)Z
    .locals 10

    .line 1
    iget v0, p0, Ldb1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-wide v3, p0, Ldb1;->c:J

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    shr-long v5, v3, p0

    .line 15
    .line 16
    long-to-int v5, v5

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide v6, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v6

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shr-long v8, p3, p0

    .line 33
    .line 34
    long-to-int v4, v8

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v4, v0

    .line 41
    shr-long v8, p1, p0

    .line 42
    .line 43
    long-to-int p0, v8

    .line 44
    int-to-float p0, p0

    .line 45
    add-float/2addr p0, v4

    .line 46
    and-long/2addr p3, v6

    .line 47
    long-to-int p3, p3

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    mul-float/2addr p3, v0

    .line 53
    and-long/2addr p1, v6

    .line 54
    long-to-int p1, p1

    .line 55
    int-to-float p1, p1

    .line 56
    add-float/2addr p1, p3

    .line 57
    neg-float p2, v4

    .line 58
    cmpg-float p2, v5, p2

    .line 59
    .line 60
    if-gez p2, :cond_1

    .line 61
    .line 62
    move p2, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p2, v1

    .line 65
    :goto_1
    cmpl-float p0, v5, p0

    .line 66
    .line 67
    if-lez p0, :cond_2

    .line 68
    .line 69
    move p0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p0, v1

    .line 72
    :goto_2
    or-int/2addr p0, p2

    .line 73
    neg-float p2, p3

    .line 74
    cmpg-float p2, v3, p2

    .line 75
    .line 76
    if-gez p2, :cond_3

    .line 77
    .line 78
    move p2, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move p2, v1

    .line 81
    :goto_3
    or-int/2addr p0, p2

    .line 82
    cmpl-float p1, v3, p1

    .line 83
    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_4
    or-int/2addr p0, v1

    .line 88
    return p0
.end method

.method public static F(Lub0;)Lro1;
    .locals 1

    .line 1
    new-instance v0, Lro1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, Loe0;->g(Lnt;Lnt;Lub0;)Lnt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lro1;->f:Lnt;

    .line 11
    .line 12
    return-object v0
.end method

.method public static G(Lgz1;Lux1;Luz1;Lqn0;Lpz1;ZLk31;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lgz1;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb02;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lk31;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object p5, Lzx1;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p5, p2, Luz1;->a:Ltz1;

    .line 18
    .line 19
    iget-object p5, p5, Ltz1;->a:Lpc;

    .line 20
    .line 21
    iget-object p5, p5, Lpc;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge p0, p5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Luz1;->b(I)Lif1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Luz1;->b(I)Lif1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Lux1;->b:Li02;

    .line 49
    .line 50
    iget-object p2, p1, Lux1;->g:Lxx;

    .line 51
    .line 52
    iget-object p1, p1, Lux1;->h:Lfa0;

    .line 53
    .line 54
    invoke-static {p0, p2, p1}, Lzx1;->b(Li02;Lxx;Lfa0;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance p2, Lhk0;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lhk0;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lif1;

    .line 64
    .line 65
    iget-wide p1, p2, Lhk0;->a:J

    .line 66
    .line 67
    and-long/2addr p1, v0

    .line 68
    long-to-int p1, p1

    .line 69
    int-to-float p1, p1

    .line 70
    const/4 p2, 0x0

    .line 71
    const/high16 p5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct {p0, p2, p2, p5, p1}, Lif1;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget p1, p0, Lif1;->b:F

    .line 77
    .line 78
    iget p2, p0, Lif1;->a:F

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    int-to-long p5, p5

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    const/16 v4, 0x20

    .line 91
    .line 92
    shl-long/2addr p5, v4

    .line 93
    and-long/2addr v2, v0

    .line 94
    or-long/2addr p5, v2

    .line 95
    invoke-interface {p3, p5, p6}, Lqn0;->R(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p5

    .line 99
    shr-long v2, p5, v4

    .line 100
    .line 101
    long-to-int p3, v2

    .line 102
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    and-long/2addr p5, v0

    .line 107
    long-to-int p5, p5

    .line 108
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    int-to-long v2, p3

    .line 117
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    int-to-long p5, p3

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr p5, v0

    .line 124
    or-long/2addr p5, v2

    .line 125
    iget p3, p0, Lif1;->c:F

    .line 126
    .line 127
    sub-float/2addr p3, p2

    .line 128
    iget p0, p0, Lif1;->d:F

    .line 129
    .line 130
    sub-float/2addr p0, p1

    .line 131
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-long v2, p0

    .line 141
    shl-long p0, p1, v4

    .line 142
    .line 143
    and-long p2, v2, v0

    .line 144
    .line 145
    or-long/2addr p0, p2

    .line 146
    invoke-static {p5, p6, p0, p1}, Lke0;->d(JJ)Lif1;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p1, p4, Lpz1;->a:Llz1;

    .line 151
    .line 152
    iget-object p1, p1, Llz1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lpz1;

    .line 159
    .line 160
    invoke-static {p1, p4}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iget-object p1, p4, Lpz1;->b:Lta1;

    .line 167
    .line 168
    invoke-interface {p1, p0}, Lta1;->g(Lif1;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    return-void
.end method

.method public static final H(FJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long p0, p1, v0

    .line 13
    .line 14
    sget-object p2, Ll02;->b:[Lm02;

    .line 15
    .line 16
    return-wide p0
.end method

.method public static final I([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lyi0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move v10, v4

    .line 102
    :goto_6
    if-ge v10, v8, :cond_8

    .line 103
    .line 104
    aget-object v11, v5, v10

    .line 105
    .line 106
    invoke-static {v9, v11}, Lue0;->n([F[F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_7
    if-ge v13, v0, :cond_7

    .line 112
    .line 113
    aget v14, v9, v13

    .line 114
    .line 115
    aget v15, v11, v13

    .line 116
    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v9, v9}, Lue0;->n([F[F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 138
    .line 139
    .line 140
    cmpg-float v12, v10, v11

    .line 141
    .line 142
    if-gez v12, :cond_9

    .line 143
    .line 144
    move v10, v11

    .line 145
    :cond_9
    div-float v10, v6, v10

    .line 146
    .line 147
    move v11, v4

    .line 148
    :goto_8
    if-ge v11, v0, :cond_a

    .line 149
    .line 150
    aget v12, v9, v11

    .line 151
    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    aget-object v10, v7, v8

    .line 159
    .line 160
    move v11, v4

    .line 161
    :goto_9
    if-ge v11, v2, :cond_c

    .line 162
    .line 163
    if-ge v11, v8, :cond_b

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    aget-object v12, v3, v11

    .line 168
    .line 169
    invoke-static {v9, v12}, Lue0;->n([F[F)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    :goto_a
    aput v12, v10, v11

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    :goto_b
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_f

    .line 184
    .line 185
    aget-object v2, v5, v0

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-static {v2, v3}, Lue0;->n([F[F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 194
    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 196
    .line 197
    if-gt v6, v1, :cond_e

    .line 198
    .line 199
    move v8, v1

    .line 200
    :goto_c
    aget v9, v4, v8

    .line 201
    .line 202
    aget v10, p3, v8

    .line 203
    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_e

    .line 207
    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_e
    aget v4, v4, v0

    .line 212
    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_f
    return-void
.end method

.method public static final J(Ldb1;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ldb1;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Ldb1;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lh31;->d(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldb1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public static final K(Ldi0;La61;Lci0;)J
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Ldi0;->c:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget p2, p2, Lci0;->a:I

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Ldi0;->c:J

    .line 19
    .line 20
    shr-long/2addr v3, v2

    .line 21
    long-to-int p0, v3

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x2

    .line 28
    if-ne p2, v3, :cond_3

    .line 29
    .line 30
    iget-wide v3, p0, Ldi0;->c:J

    .line 31
    .line 32
    and-long/2addr v3, v0

    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    sget-object p2, La61;->e:La61;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v3, p2

    .line 53
    shl-long/2addr p0, v2

    .line 54
    :goto_1
    and-long/2addr v0, v3

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v3, p0

    .line 67
    shl-long p0, p1, v2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide p0, p0, Ldi0;->c:J

    .line 71
    .line 72
    return-wide p0
.end method

.method public static final L(Ldi0;La61;Lci0;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Ldi0;->g:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget p0, p2, Lci0;->a:I

    .line 7
    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne p0, v4, :cond_1

    .line 17
    .line 18
    shr-long/2addr v0, p2

    .line 19
    long-to-int p0, v0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x2

    .line 26
    if-ne p0, v4, :cond_3

    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    long-to-int p0, v0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    sget-object v0, La61;->e:La61;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long p0, p0

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    shl-long/2addr p0, p2

    .line 50
    and-long/2addr v0, v2

    .line 51
    or-long/2addr p0, v0

    .line 52
    return-wide p0

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long v0, p1

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    shl-long/2addr v0, p2

    .line 64
    and-long/2addr p0, v2

    .line 65
    or-long/2addr p0, v0

    .line 66
    return-wide p0

    .line 67
    :cond_3
    return-wide v0
.end method

.method public static M(Ljava/nio/MappedByteBuffer;)Lkw0;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Cannot read metadata."

    .line 31
    .line 32
    if-gt v0, v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x6

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v4, v1

    .line 45
    :goto_0
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide/16 v7, -0x1

    .line 51
    .line 52
    if-ge v4, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-int/lit8 v10, v10, 0x4

    .line 63
    .line 64
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    int-to-long v10, v10

    .line 72
    and-long/2addr v10, v5

    .line 73
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    add-int/lit8 v12, v12, 0x4

    .line 78
    .line 79
    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    const v12, 0x6d657461

    .line 83
    .line 84
    .line 85
    if-ne v12, v9, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v10, v7

    .line 92
    :goto_1
    cmp-long v0, v10, v7

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v7, v0

    .line 101
    sub-long v7, v10, v7

    .line 102
    .line 103
    long-to-int v0, v7

    .line 104
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v0

    .line 109
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0xc

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v7, v0

    .line 126
    and-long/2addr v7, v5

    .line 127
    :goto_2
    int-to-long v12, v1

    .line 128
    cmp-long v0, v12, v7

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-long v12, v4

    .line 141
    and-long/2addr v12, v5

    .line 142
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 143
    .line 144
    .line 145
    const v4, 0x456d6a69

    .line 146
    .line 147
    .line 148
    if-eq v4, v0, :cond_3

    .line 149
    .line 150
    const v4, 0x656d6a69

    .line 151
    .line 152
    .line 153
    if-ne v4, v0, :cond_2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_3
    add-long/2addr v12, v10

    .line 160
    long-to-int v0, v12

    .line 161
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lkw0;

    .line 165
    .line 166
    invoke-direct {v0}, Lcv0;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v1

    .line 187
    iput-object p0, v0, Lcv0;->g:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, v0, Lcv0;->d:I

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    sub-int/2addr v2, p0

    .line 196
    iput v2, v0, Lcv0;->e:I

    .line 197
    .line 198
    iget-object p0, v0, Lcv0;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    iput p0, v0, Lcv0;->f:I

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_4
    invoke-static {v3}, Lf;->t(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_5
    invoke-static {v3}, Lf;->t(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v2
.end method

.method public static final N(Lnj0;)Lsj0;
    .locals 4

    .line 1
    new-instance v0, Lsj0;

    .line 2
    .line 3
    iget v1, p0, Lnj0;->a:I

    .line 4
    .line 5
    iget v2, p0, Lnj0;->b:I

    .line 6
    .line 7
    iget v3, p0, Lnj0;->c:I

    .line 8
    .line 9
    iget p0, p0, Lnj0;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lsj0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final a(FZZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p0, v2

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    :cond_1
    or-long/2addr p0, v2

    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final b(Ljava/lang/Boolean;Ljava/lang/Object;Lwr0;Lqb0;Lyq;I)V
    .locals 10

    .line 1
    const v0, 0x298a3a31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lyq;->c0(I)Lyq;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lyq;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lyq;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    :cond_4
    and-int/lit16 v1, p5, 0xc00

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p4, p3}, Lyq;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const/16 v1, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 62
    .line 63
    const/16 v2, 0x492

    .line 64
    .line 65
    if-eq v1, v2, :cond_7

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    const/4 v1, 0x0

    .line 70
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p4, v2, v1}, Lyq;->S(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_c

    .line 77
    .line 78
    invoke-virtual {p4}, Lyq;->X()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v1, p5, 0x1

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p4}, Lyq;->B()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    invoke-virtual {p4}, Lyq;->V()V

    .line 93
    .line 94
    .line 95
    :goto_5
    and-int/lit16 v0, v0, -0x381

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    :goto_6
    sget-object p2, Lht0;->a:Ljd1;

    .line 99
    .line 100
    invoke-virtual {p4, p2}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lwr0;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_7
    invoke-virtual {p4}, Lyq;->q()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p4, p1}, Lyq;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    or-int/2addr v1, v2

    .line 119
    invoke-virtual {p4, p2}, Lyq;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    or-int/2addr v1, v2

    .line 124
    invoke-virtual {p4}, Lyq;->P()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    sget-object v1, Lsq;->a:Lqf1;

    .line 131
    .line 132
    if-ne v2, v1, :cond_b

    .line 133
    .line 134
    :cond_a
    new-instance v2, Lcs0;

    .line 135
    .line 136
    invoke-interface {p2}, Lwr0;->g()Loe0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v2, v1}, Lcs0;-><init>(Loe0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, v2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    check-cast v2, Lcs0;

    .line 147
    .line 148
    shr-int/lit8 v0, v0, 0x3

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0x380

    .line 151
    .line 152
    invoke-static {p2, v2, p3, p4, v0}, Lue0;->c(Lwr0;Lcs0;Lqb0;Lyq;I)V

    .line 153
    .line 154
    .line 155
    :goto_8
    move-object v6, p2

    .line 156
    goto :goto_9

    .line 157
    :cond_c
    invoke-virtual {p4}, Lyq;->V()V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :goto_9
    invoke-virtual {p4}, Lyq;->t()Lwe1;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    new-instance v3, Lk3;

    .line 168
    .line 169
    const/4 v9, 0x2

    .line 170
    move-object v4, p0

    .line 171
    move-object v5, p1

    .line 172
    move-object v7, p3

    .line 173
    move v8, p5

    .line 174
    invoke-direct/range {v3 .. v9}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcc0;II)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p2, Lwe1;->d:Lub0;

    .line 178
    .line 179
    :cond_d
    return-void
.end method

.method public static final c(Lwr0;Lcs0;Lqb0;Lyq;I)V
    .locals 6

    .line 1
    const v0, 0xd9cac4e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lyq;->c0(I)Lyq;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lyq;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lyq;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lyq;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    move v1, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v3, v1}, Lyq;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lyq;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit16 v0, v0, 0x380

    .line 80
    .line 81
    if-ne v0, v2, :cond_7

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_7
    or-int v0, v1, v4

    .line 85
    .line 86
    invoke-virtual {p3, p0}, Lyq;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p3}, Lyq;->P()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    sget-object v0, Lsq;->a:Lqf1;

    .line 98
    .line 99
    if-ne v1, v0, :cond_9

    .line 100
    .line 101
    :cond_8
    new-instance v1, Lx1;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1, p2}, Lx1;-><init>(Lwr0;Lcs0;Lqb0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1}, Lyq;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    check-cast v1, Lqb0;

    .line 110
    .line 111
    invoke-static {p0, p1, v1, p3}, Ly5;->g(Ljava/lang/Object;Ljava/lang/Object;Lqb0;Lyq;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    invoke-virtual {p3}, Lyq;->V()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p3}, Lyq;->t()Lwe1;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_b

    .line 123
    .line 124
    new-instance v0, Li9;

    .line 125
    .line 126
    const/16 v5, 0xa

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move v4, p4

    .line 132
    invoke-direct/range {v0 .. v5}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcc0;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p3, Lwe1;->d:Lub0;

    .line 136
    .line 137
    :cond_b
    return-void
.end method

.method public static d()Lqu1;
    .locals 2

    .line 1
    new-instance v0, Lqu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsl0;-><init>(Lql0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final e(Ldl1;Ldi0;La61;Lci0;Lli0;J)V
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    iget-object v2, v1, Lli0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v3, p1, Ldi0;->c:J

    .line 6
    .line 7
    iget-boolean v5, p1, Ldi0;->d:Z

    .line 8
    .line 9
    const/16 v6, 0x20

    .line 10
    .line 11
    shr-long/2addr v3, v6

    .line 12
    long-to-int v3, v3

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-wide v7, p1, Ldi0;->c:J

    .line 18
    .line 19
    const-wide v9, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    long-to-int v4, v7

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-boolean v7, p1, Ldi0;->h:Z

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iput v8, v1, Lli0;->a:I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lue0;->f(Ldi0;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_6

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x3

    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    iget v3, v1, Lli0;->a:I

    .line 62
    .line 63
    add-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    iput v5, v1, Lli0;->a:I

    .line 66
    .line 67
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v3, v1, Lli0;->a:I

    .line 75
    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    iput v8, v1, Lli0;->a:I

    .line 79
    .line 80
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move v4, v8

    .line 94
    :goto_1
    if-ge v4, v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ldi0;

    .line 101
    .line 102
    iget-wide v11, v5, Ldi0;->c:J

    .line 103
    .line 104
    shr-long/2addr v11, v6

    .line 105
    long-to-int v5, v11

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v1}, Lzm;->h0(Ljava/util/ArrayList;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    double-to-float v3, v3

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :goto_2
    if-ge v8, v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ldi0;

    .line 145
    .line 146
    iget-wide v11, v5, Ldi0;->c:J

    .line 147
    .line 148
    and-long/2addr v11, v9

    .line 149
    long-to-int v5, v11

    .line 150
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {v1}, Lzm;->h0(Ljava/util/ArrayList;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    double-to-float v4, v1

    .line 169
    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-long v1, v1

    .line 174
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-long v3, v3

    .line 179
    shl-long/2addr v1, v6

    .line 180
    and-long/2addr v3, v9

    .line 181
    or-long/2addr v1, v3

    .line 182
    if-nez p2, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move-object/from16 v3, p3

    .line 186
    .line 187
    iget v3, v3, Lci0;->a:I

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    if-ne v3, v4, :cond_8

    .line 191
    .line 192
    shr-long/2addr v1, v6

    .line 193
    long-to-int v1, v1

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 v4, 0x2

    .line 200
    if-ne v3, v4, :cond_a

    .line 201
    .line 202
    and-long/2addr v1, v9

    .line 203
    long-to-int v1, v1

    .line 204
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :goto_4
    sget-object v2, La61;->e:La61;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    if-ne p2, v2, :cond_9

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-long v0, v0

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-long v2, v2

    .line 223
    shl-long/2addr v0, v6

    .line 224
    and-long/2addr v2, v9

    .line 225
    or-long v1, v0, v2

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-long v2, v0

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-long v0, v0

    .line 238
    shl-long/2addr v2, v6

    .line 239
    and-long/2addr v0, v9

    .line 240
    or-long v1, v2, v0

    .line 241
    .line 242
    :cond_a
    :goto_5
    iget-wide v3, p1, Ldi0;->b:J

    .line 243
    .line 244
    move-wide/from16 v5, p5

    .line 245
    .line 246
    invoke-static {v1, v2, v5, v6}, Lh31;->e(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iget-object p0, p0, Ldl1;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lcx;

    .line 253
    .line 254
    invoke-virtual {p0, v3, v4, v0, v1}, Lcx;->a(JJ)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static final f(Ldi0;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldi0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ldi0;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final g(Ldl1;Ldb1;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Ldl1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcx;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lcx;->b:Lw62;

    .line 15
    .line 16
    iget-object v5, v1, Lcx;->a:Lw62;

    .line 17
    .line 18
    invoke-static {v0}, Lue0;->j(Ldb1;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-wide v7, v0, Ldb1;->b:J

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-object v6, v5, Lw62;->d:[Lpv;

    .line 30
    .line 31
    invoke-static {v6}, Lce;->n0([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v11, v5, Lw62;->e:I

    .line 35
    .line 36
    iget-object v6, v4, Lw62;->d:[Lpv;

    .line 37
    .line 38
    invoke-static {v6}, Lce;->n0([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v11, v4, Lw62;->e:I

    .line 42
    .line 43
    iput-wide v9, v1, Lcx;->c:J

    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Lue0;->l(Ldb1;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    iget-object v6, v0, Ldb1;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    sget-object v6, Lv30;->d:Lv30;

    .line 56
    .line 57
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    move v13, v11

    .line 62
    :goto_0
    if-ge v13, v12, :cond_2

    .line 63
    .line 64
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    check-cast v14, Lpe0;

    .line 69
    .line 70
    iget-wide v9, v14, Lpe0;->a:J

    .line 71
    .line 72
    move v15, v12

    .line 73
    iget-wide v11, v14, Lpe0;->c:J

    .line 74
    .line 75
    invoke-static {v11, v12, v2, v3}, Lh31;->e(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    invoke-virtual {v1, v9, v10, v11, v12}, Lcx;->a(JJ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    move v12, v15

    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-wide v9, v0, Ldb1;->l:J

    .line 90
    .line 91
    invoke-static {v9, v10, v2, v3}, Lh31;->e(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v1, v7, v8, v2, v3}, Lcx;->a(JJ)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v0}, Lue0;->l(Ldb1;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-wide v2, v1, Lcx;->c:J

    .line 105
    .line 106
    sub-long v2, v7, v2

    .line 107
    .line 108
    const-wide/16 v9, 0x28

    .line 109
    .line 110
    cmp-long v0, v2, v9

    .line 111
    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v5, Lw62;->d:[Lpv;

    .line 115
    .line 116
    invoke-static {v0}, Lce;->n0([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput v0, v5, Lw62;->e:I

    .line 121
    .line 122
    iget-object v2, v4, Lw62;->d:[Lpv;

    .line 123
    .line 124
    invoke-static {v2}, Lce;->n0([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput v0, v4, Lw62;->e:I

    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    iput-wide v2, v1, Lcx;->c:J

    .line 132
    .line 133
    :cond_4
    iput-wide v7, v1, Lcx;->c:J

    .line 134
    .line 135
    return-void
.end method

.method public static h(JLbj;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v10, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lwj;

    .line 25
    .line 26
    invoke-virtual {v6}, Lwj;->c()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lf;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lwj;

    .line 44
    .line 45
    add-int/lit8 v4, v10, -0x1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lwj;

    .line 52
    .line 53
    invoke-virtual {v3}, Lwj;->c()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v1, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lwj;

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    move v6, v2

    .line 80
    move v2, v3

    .line 81
    move-object/from16 v3, v19

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v2

    .line 85
    const/4 v2, -0x1

    .line 86
    :goto_1
    invoke-virtual {v3, v1}, Lwj;->h(I)B

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v4, v1}, Lwj;->h(I)B

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-wide/16 v14, 0x2

    .line 95
    .line 96
    if-eq v7, v9, :cond_c

    .line 97
    .line 98
    add-int/lit8 v3, v6, 0x1

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    :goto_2
    if-ge v3, v10, :cond_4

    .line 102
    .line 103
    add-int/lit8 v7, v3, -0x1

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lwj;

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Lwj;->h(I)B

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lwj;

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Lwj;->h(I)B

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v7, v9, :cond_3

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/16 v16, -0x1

    .line 133
    .line 134
    const-wide/16 v17, 0x4

    .line 135
    .line 136
    iget-wide v11, v0, Lbj;->e:J

    .line 137
    .line 138
    div-long v11, v11, v17

    .line 139
    .line 140
    add-long v11, v11, p0

    .line 141
    .line 142
    add-long/2addr v11, v14

    .line 143
    mul-int/lit8 v3, v4, 0x2

    .line 144
    .line 145
    int-to-long v13, v3

    .line 146
    add-long/2addr v11, v13

    .line 147
    invoke-virtual {v0, v4}, Lbj;->E(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lbj;->E(I)V

    .line 151
    .line 152
    .line 153
    move v2, v6

    .line 154
    :goto_3
    if-ge v2, v10, :cond_7

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lwj;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lwj;->h(I)B

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eq v2, v6, :cond_5

    .line 167
    .line 168
    add-int/lit8 v4, v2, -0x1

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lwj;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lwj;->h(I)B

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eq v3, v4, :cond_6

    .line 181
    .line 182
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lbj;->E(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v4, Lbj;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    move v7, v6

    .line 196
    :goto_4
    if-ge v7, v10, :cond_b

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lwj;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lwj;->h(I)B

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/lit8 v3, v7, 0x1

    .line 209
    .line 210
    move v6, v3

    .line 211
    :goto_5
    if-ge v6, v10, :cond_9

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lwj;

    .line 218
    .line 219
    invoke-virtual {v9, v1}, Lwj;->h(I)B

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eq v2, v9, :cond_8

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v6, v10

    .line 230
    :goto_6
    if-ne v3, v6, :cond_a

    .line 231
    .line 232
    add-int/lit8 v2, v1, 0x1

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lwj;

    .line 239
    .line 240
    invoke-virtual {v3}, Lwj;->c()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v2, v3, :cond_a

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v2}, Lbj;->E(I)V

    .line 257
    .line 258
    .line 259
    move-object v9, v8

    .line 260
    move-wide v2, v11

    .line 261
    move v8, v6

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    iget-wide v2, v4, Lbj;->e:J

    .line 264
    .line 265
    div-long v2, v2, v17

    .line 266
    .line 267
    add-long/2addr v2, v11

    .line 268
    long-to-int v2, v2

    .line 269
    mul-int/lit8 v2, v2, -0x1

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lbj;->E(I)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v5, v1, 0x1

    .line 275
    .line 276
    move-object v9, v8

    .line 277
    move-wide v2, v11

    .line 278
    move v8, v6

    .line 279
    move-object/from16 v6, p4

    .line 280
    .line 281
    invoke-static/range {v2 .. v9}, Lue0;->h(JLbj;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    move-object v5, v6

    .line 285
    :goto_7
    move-wide v11, v2

    .line 286
    move v7, v8

    .line 287
    move-object v8, v9

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-virtual {v0, v4}, Lbj;->A(Lyr1;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_c
    move-object v9, v8

    .line 294
    const/16 v16, -0x1

    .line 295
    .line 296
    const-wide/16 v17, 0x4

    .line 297
    .line 298
    invoke-virtual {v3}, Lwj;->c()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v4}, Lwj;->c()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    const/4 v8, 0x0

    .line 311
    move v11, v1

    .line 312
    :goto_8
    if-ge v11, v7, :cond_d

    .line 313
    .line 314
    invoke-virtual {v3, v11}, Lwj;->h(I)B

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-virtual {v4, v11}, Lwj;->h(I)B

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-ne v12, v13, :cond_d

    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    iget-wide v11, v0, Lbj;->e:J

    .line 330
    .line 331
    div-long v11, v11, v17

    .line 332
    .line 333
    add-long v11, v11, p0

    .line 334
    .line 335
    add-long/2addr v11, v14

    .line 336
    int-to-long v13, v8

    .line 337
    add-long/2addr v11, v13

    .line 338
    const-wide/16 v13, 0x1

    .line 339
    .line 340
    add-long/2addr v11, v13

    .line 341
    neg-int v4, v8

    .line 342
    invoke-virtual {v0, v4}, Lbj;->E(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lbj;->E(I)V

    .line 346
    .line 347
    .line 348
    add-int v4, v1, v8

    .line 349
    .line 350
    :goto_9
    if-ge v1, v4, :cond_e

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Lwj;->h(I)B

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    and-int/lit16 v2, v2, 0xff

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lbj;->E(I)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 365
    .line 366
    if-ne v1, v10, :cond_10

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lwj;

    .line 373
    .line 374
    invoke-virtual {v1}, Lwj;->c()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-ne v4, v1, :cond_f

    .line 379
    .line 380
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Lbj;->E(I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_f
    const-string v0, "Check failed."

    .line 395
    .line 396
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_10
    new-instance v3, Lbj;

    .line 401
    .line 402
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-wide v1, v3, Lbj;->e:J

    .line 406
    .line 407
    div-long v1, v1, v17

    .line 408
    .line 409
    add-long/2addr v1, v11

    .line 410
    long-to-int v1, v1

    .line 411
    mul-int/lit8 v1, v1, -0x1

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lbj;->E(I)V

    .line 414
    .line 415
    .line 416
    move-object v8, v9

    .line 417
    move v7, v10

    .line 418
    move-wide v1, v11

    .line 419
    invoke-static/range {v1 .. v8}, Lue0;->h(JLbj;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Lbj;->A(Lyr1;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_11
    invoke-static {v3}, Lf;->g(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public static final i(Ldb1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ldb1;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Ldb1;->d:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final j(Ldb1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ldb1;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final k(Ldb1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ldb1;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Ldb1;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final l(Ldb1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ldb1;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final n([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static o([Lxa0;)Lxa0;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7fffffff

    .line 5
    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    aget-object v4, p0, v1

    .line 10
    .line 11
    iget v5, v4, Lxa0;->c:I

    .line 12
    .line 13
    add-int/lit16 v5, v5, -0x190

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    mul-int/lit8 v5, v5, 0x2

    .line 20
    .line 21
    iget-boolean v6, v4, Lxa0;->d:Z

    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-le v3, v5, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v2, v4

    .line 29
    move v3, v5

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v2
.end method

.method public static final p(ILjq0;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljq0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljq0;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljq0;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Ljq0;->d:Lp7;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lp7;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, -0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    return p0
.end method

.method public static s(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0xffffff

    .line 5
    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final t(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public static final u()Lkh0;
    .locals 12

    .line 1
    sget-object v0, Lue0;->a:Lkh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljh0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.NetworkCheck"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Ljh0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li62;->a:I

    .line 28
    .line 29
    new-instance v0, Lwr1;

    .line 30
    .line 31
    sget-wide v2, Lgn;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lwr1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lje0;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Lje0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x417e6666    # 15.9f

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Lje0;->k(FF)V

    .line 48
    .line 49
    .line 50
    const v9, -0x412e147b    # -0.41f

    .line 51
    .line 52
    .line 53
    const v10, 0x3e6b851f    # 0.23f

    .line 54
    .line 55
    .line 56
    const v5, -0x41d1eb85    # -0.17f

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const v7, -0x415c28f6    # -0.32f

    .line 61
    .line 62
    .line 63
    const v8, 0x3db851ec    # 0.09f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lje0;->f(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v2, -0x4270a3d7    # -0.07f

    .line 70
    .line 71
    .line 72
    const v3, 0x3e19999a    # 0.15f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, v3}, Lje0;->j(FF)V

    .line 76
    .line 77
    .line 78
    const v2, -0x3f5a3d71    # -5.18f

    .line 79
    .line 80
    .line 81
    const v3, 0x413a6666    # 11.65f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2, v3}, Lje0;->j(FF)V

    .line 85
    .line 86
    .line 87
    const v9, -0x417ae148    # -0.26f

    .line 88
    .line 89
    .line 90
    const v10, 0x3f75c28f    # 0.96f

    .line 91
    .line 92
    .line 93
    const v5, -0x41dc28f6    # -0.16f

    .line 94
    .line 95
    .line 96
    const v6, 0x3e947ae1    # 0.29f

    .line 97
    .line 98
    .line 99
    const v7, -0x417ae148    # -0.26f

    .line 100
    .line 101
    .line 102
    const v8, 0x3f1c28f6    # 0.61f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lje0;->f(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v9, 0x4000a3d7    # 2.01f

    .line 109
    .line 110
    .line 111
    const v10, 0x4000a3d7    # 2.01f

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, 0x3f8e147b    # 1.11f

    .line 116
    .line 117
    .line 118
    const v7, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    const v8, 0x4000a3d7    # 2.01f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Lje0;->f(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v9, 0x3ffae148    # 1.96f

    .line 128
    .line 129
    .line 130
    const v10, -0x40347ae1    # -1.59f

    .line 131
    .line 132
    .line 133
    const v5, 0x3f75c28f    # 0.96f

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const v7, 0x3fe28f5c    # 1.77f

    .line 138
    .line 139
    .line 140
    const v8, -0x40d1eb85    # -0.68f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lje0;->f(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v2, 0x3c23d70a    # 0.01f

    .line 147
    .line 148
    .line 149
    const v3, -0x430a3d71    # -0.03f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2, v3}, Lje0;->j(FF)V

    .line 153
    .line 154
    .line 155
    const v2, 0x41833333    # 16.4f

    .line 156
    .line 157
    .line 158
    const/high16 v3, 0x40b00000    # 5.5f

    .line 159
    .line 160
    invoke-virtual {v4, v2, v3}, Lje0;->i(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x41000000    # -0.5f

    .line 164
    .line 165
    const/high16 v10, -0x41000000    # -0.5f

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const v6, -0x4170a3d7    # -0.28f

    .line 169
    .line 170
    .line 171
    const v7, -0x419eb852    # -0.22f

    .line 172
    .line 173
    .line 174
    const/high16 v8, -0x41000000    # -0.5f

    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Lje0;->f(FFFFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lje0;->d()V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v3, 0x41100000    # 9.0f

    .line 185
    .line 186
    invoke-virtual {v4, v2, v3}, Lje0;->k(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-virtual {v4, v2, v2}, Lje0;->j(FF)V

    .line 192
    .line 193
    .line 194
    const v9, 0x41287ae1    # 10.53f

    .line 195
    .line 196
    .line 197
    const v10, -0x3f9851ec    # -3.62f

    .line 198
    .line 199
    .line 200
    const v5, 0x403851ec    # 2.88f

    .line 201
    .line 202
    .line 203
    const v6, -0x3fc7ae14    # -2.88f

    .line 204
    .line 205
    .line 206
    const v7, 0x40d947ae    # 6.79f

    .line 207
    .line 208
    .line 209
    const v8, -0x3f7d70a4    # -4.08f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Lje0;->f(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v2, 0x3f9851ec    # 1.19f

    .line 216
    .line 217
    .line 218
    const v3, -0x3fd47ae1    # -2.68f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2, v3}, Lje0;->j(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v10, 0x41100000    # 9.0f

    .line 227
    .line 228
    const v5, 0x411e3d71    # 9.89f

    .line 229
    .line 230
    .line 231
    const v6, 0x4075c28f    # 3.84f

    .line 232
    .line 233
    .line 234
    const v7, 0x4097ae14    # 4.74f

    .line 235
    .line 236
    .line 237
    const v8, 0x40a8a3d7    # 5.27f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Lje0;->e(FFFFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lje0;->d()V

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x41a80000    # 21.0f

    .line 247
    .line 248
    const/high16 v3, 0x41300000    # 11.0f

    .line 249
    .line 250
    invoke-virtual {v4, v2, v3}, Lje0;->k(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v2, -0x40000000    # -2.0f

    .line 254
    .line 255
    const/high16 v3, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual {v4, v3, v2}, Lje0;->j(FF)V

    .line 258
    .line 259
    .line 260
    const v9, -0x3f4d1eb8    # -5.59f

    .line 261
    .line 262
    .line 263
    const v10, -0x3f9b851f    # -3.57f

    .line 264
    .line 265
    .line 266
    const v5, -0x402e147b    # -1.64f

    .line 267
    .line 268
    .line 269
    const v6, -0x402e147b    # -1.64f

    .line 270
    .line 271
    .line 272
    const v7, -0x3f9ccccd    # -3.55f

    .line 273
    .line 274
    .line 275
    const v8, -0x3fcb851f    # -2.82f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Lje0;->f(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v2, -0x40f851ec    # -0.53f

    .line 282
    .line 283
    .line 284
    const v3, 0x40347ae1    # 2.82f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v2, v3}, Lje0;->j(FF)V

    .line 288
    .line 289
    .line 290
    const v9, 0x4083d70a    # 4.12f

    .line 291
    .line 292
    .line 293
    const/high16 v10, 0x40300000    # 2.75f

    .line 294
    .line 295
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 296
    .line 297
    const v6, 0x3f1eb852    # 0.62f

    .line 298
    .line 299
    .line 300
    const v7, 0x4039999a    # 2.9f

    .line 301
    .line 302
    .line 303
    const v8, 0x3fc3d70a    # 1.53f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Lje0;->f(FFFFFF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lje0;->d()V

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x41880000    # 17.0f

    .line 313
    .line 314
    const/high16 v3, 0x41700000    # 15.0f

    .line 315
    .line 316
    invoke-virtual {v4, v2, v3}, Lje0;->k(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v2, -0x40000000    # -2.0f

    .line 320
    .line 321
    const/high16 v3, 0x40000000    # 2.0f

    .line 322
    .line 323
    invoke-virtual {v4, v3, v2}, Lje0;->j(FF)V

    .line 324
    .line 325
    .line 326
    const v9, -0x3fd5c28f    # -2.66f

    .line 327
    .line 328
    .line 329
    const v10, -0x400e147b    # -1.89f

    .line 330
    .line 331
    .line 332
    const v5, -0x40b33333    # -0.8f

    .line 333
    .line 334
    .line 335
    const v6, -0x40b33333    # -0.8f

    .line 336
    .line 337
    .line 338
    const v7, -0x40266666    # -1.7f

    .line 339
    .line 340
    .line 341
    const v8, -0x404a3d71    # -1.42f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Lje0;->f(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v2, -0x40f33333    # -0.55f

    .line 348
    .line 349
    .line 350
    const v3, 0x403ae148    # 2.92f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v2, v3}, Lje0;->j(FF)V

    .line 354
    .line 355
    .line 356
    const v9, 0x3f9ae148    # 1.21f

    .line 357
    .line 358
    .line 359
    const v10, 0x3f7851ec    # 0.97f

    .line 360
    .line 361
    .line 362
    const v5, 0x3ed70a3d    # 0.42f

    .line 363
    .line 364
    .line 365
    const v6, 0x3e8a3d71    # 0.27f

    .line 366
    .line 367
    .line 368
    const v7, 0x3f547ae1    # 0.83f

    .line 369
    .line 370
    .line 371
    const v8, 0x3f170a3d    # 0.59f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Lje0;->f(FFFFFF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lje0;->d()V

    .line 378
    .line 379
    .line 380
    const/high16 v2, 0x41500000    # 13.0f

    .line 381
    .line 382
    const/high16 v3, 0x40a00000    # 5.0f

    .line 383
    .line 384
    invoke-virtual {v4, v3, v2}, Lje0;->k(FF)V

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x40000000    # 2.0f

    .line 388
    .line 389
    invoke-virtual {v4, v2, v2}, Lje0;->j(FF)V

    .line 390
    .line 391
    .line 392
    const v9, 0x4080f5c3    # 4.03f

    .line 393
    .line 394
    .line 395
    const/high16 v10, -0x40000000    # -2.0f

    .line 396
    .line 397
    const v5, 0x3f90a3d7    # 1.13f

    .line 398
    .line 399
    .line 400
    const v6, -0x406f5c29    # -1.13f

    .line 401
    .line 402
    .line 403
    const v7, 0x4023d70a    # 2.56f

    .line 404
    .line 405
    .line 406
    const v8, -0x401ae148    # -1.79f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v4 .. v10}, Lje0;->f(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v2, 0x3fa3d70a    # 1.28f

    .line 413
    .line 414
    .line 415
    const v3, -0x3fc7ae14    # -2.88f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v2, v3}, Lje0;->j(FF)V

    .line 419
    .line 420
    .line 421
    const v9, -0x3f16147b    # -7.31f

    .line 422
    .line 423
    .line 424
    const v10, 0x403851ec    # 2.88f

    .line 425
    .line 426
    .line 427
    const v5, -0x3fd7ae14    # -2.63f

    .line 428
    .line 429
    .line 430
    const v6, -0x425c28f6    # -0.08f

    .line 431
    .line 432
    .line 433
    const v7, -0x3f566666    # -5.3f

    .line 434
    .line 435
    .line 436
    const v8, 0x3f5eb852    # 0.87f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v4 .. v10}, Lje0;->f(FFFFFF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lje0;->d()V

    .line 443
    .line 444
    .line 445
    iget-object v2, v4, Lje0;->a:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-static {v1, v2, v0}, Ljh0;->a(Ljh0;Ljava/util/ArrayList;Lwr1;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljh0;->b()Lkh0;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sput-object v0, Lue0;->a:Lkh0;

    .line 455
    .line 456
    return-object v0
.end method

.method public static final v(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    const-string p0, "Step is zero."

    .line 51
    .line 52
    invoke-static {p0}, Lf;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final x(Ljava/lang/Object;)Lsm1;
    .locals 1

    .line 1
    sget-object v0, Ln41;->c:Lms;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsm1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Does not contain segment"

    .line 9
    .line 10
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final y(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lue0;->H(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final z(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lue0;->H(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public abstract E(Ljava/lang/Class;)Z
.end method

.method public abstract m(Landroid/content/Context;[Lxa0;)Landroid/graphics/Typeface;
.end method

.method public abstract q(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract r(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public abstract w(Ljava/lang/Class;)[Ljava/lang/String;
.end method
