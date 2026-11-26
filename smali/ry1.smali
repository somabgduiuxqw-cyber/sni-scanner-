.class public final Lry1;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Lzy1;


# direct methods
.method public synthetic constructor <init>(Lzy1;Lnt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lry1;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lry1;->j:Lzy1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzu1;-><init>(ILnt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lry1;->h:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzu;

    .line 9
    .line 10
    check-cast p2, Lnt;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lry1;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lry1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lry1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lzu;

    .line 24
    .line 25
    check-cast p2, Lnt;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lry1;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lry1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lry1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lh31;

    .line 39
    .line 40
    iget-wide v2, p1, Lh31;->a:J

    .line 41
    .line 42
    check-cast p2, Lnt;

    .line 43
    .line 44
    new-instance p1, Lry1;

    .line 45
    .line 46
    iget-object p0, p0, Lry1;->j:Lzy1;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lry1;-><init>(Lzy1;Lnt;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lry1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 2

    .line 1
    iget v0, p0, Lry1;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lry1;->j:Lzy1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lry1;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lry1;-><init>(Lzy1;Lnt;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lry1;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lry1;-><init>(Lzy1;Lnt;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance v0, Lry1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lry1;-><init>(Lzy1;Lnt;I)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Lh31;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lry1;->h:I

    .line 4
    .line 5
    sget-object v2, Lud0;->d:Lud0;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lav;->d:Lav;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lry1;->j:Lzy1;

    .line 14
    .line 15
    sget-object v9, Lf52;->a:Lf52;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lry1;->i:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v7, :cond_1

    .line 25
    .line 26
    if-ne v1, v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_f

    .line 34
    .line 35
    :cond_0
    invoke-static {v5}, Lf;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v8, Lzy1;->g:Lqm;

    .line 51
    .line 52
    if-eqz v1, :cond_28

    .line 53
    .line 54
    iput v7, v0, Lry1;->i:I

    .line 55
    .line 56
    check-cast v1, Lr4;

    .line 57
    .line 58
    iget-object v1, v1, Lr4;->a:Ls4;

    .line 59
    .line 60
    iget-object v1, v1, Ls4;->a:Landroid/content/ClipboardManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v5, Lpm;

    .line 69
    .line 70
    invoke-direct {v5, v1}, Lpm;-><init>(Landroid/content/ClipData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v5, 0x0

    .line 75
    :goto_0
    if-ne v5, v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_11

    .line 78
    .line 79
    :cond_4
    :goto_1
    check-cast v5, Lpm;

    .line 80
    .line 81
    if-eqz v5, :cond_28

    .line 82
    .line 83
    iput v4, v0, Lry1;->i:I

    .line 84
    .line 85
    iget-object v0, v5, Lpm;->a:Landroid/content/ClipData;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_24

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_24

    .line 99
    .line 100
    instance-of v5, v0, Landroid/text/Spanned;

    .line 101
    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    new-instance v1, Lpc;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Lpc;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_5
    move-object v5, v0

    .line 117
    check-cast v5, Landroid/text/Spanned;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const-class v12, Landroid/text/Annotation;

    .line 124
    .line 125
    invoke-interface {v5, v1, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, [Landroid/text/Annotation;

    .line 130
    .line 131
    new-instance v12, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    array-length v13, v11

    .line 140
    sub-int/2addr v13, v7

    .line 141
    if-ltz v13, :cond_21

    .line 142
    .line 143
    move v14, v1

    .line 144
    :goto_2
    aget-object v15, v11, v14

    .line 145
    .line 146
    invoke-virtual {v15}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-string v3, "androidx.compose.text.SpanStyle"

    .line 151
    .line 152
    invoke-static {v10, v3}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    move-object/from16 p0, v0

    .line 159
    .line 160
    move/from16 p1, v1

    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_6
    invoke-interface {v5, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v5, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    new-instance v4, Lxv;

    .line 173
    .line 174
    invoke-virtual {v15}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iput-object v7, v4, Lxv;->a:Landroid/os/Parcel;

    .line 186
    .line 187
    invoke-static {v15, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    move-object/from16 p0, v0

    .line 192
    .line 193
    array-length v0, v15

    .line 194
    invoke-virtual {v7, v15, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, Lxv;->a:Landroid/os/Parcel;

    .line 201
    .line 202
    sget-wide v16, Lgn;->i:J

    .line 203
    .line 204
    sget-wide v18, Ll02;->c:J

    .line 205
    .line 206
    move-wide/from16 v21, v16

    .line 207
    .line 208
    move-wide/from16 v35, v21

    .line 209
    .line 210
    move-wide/from16 v23, v18

    .line 211
    .line 212
    move-wide/from16 v30, v23

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/16 v32, 0x0

    .line 223
    .line 224
    const/16 v33, 0x0

    .line 225
    .line 226
    const/16 v37, 0x0

    .line 227
    .line 228
    const/16 v38, 0x0

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const/4 v15, 0x1

    .line 235
    if-le v7, v15, :cond_1f

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    move/from16 p1, v1

    .line 242
    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    if-ne v7, v15, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-lt v7, v1, :cond_20

    .line 252
    .line 253
    invoke-virtual {v4}, Lxv;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v21

    .line 257
    :goto_4
    move/from16 v1, p1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    const/4 v15, 0x5

    .line 261
    const/4 v1, 0x2

    .line 262
    if-ne v7, v1, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-lt v1, v15, :cond_20

    .line 269
    .line 270
    invoke-virtual {v4}, Lxv;->b()J

    .line 271
    .line 272
    .line 273
    move-result-wide v23

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    const/4 v1, 0x3

    .line 276
    const/4 v15, 0x4

    .line 277
    if-ne v7, v1, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-lt v1, v15, :cond_20

    .line 284
    .line 285
    new-instance v1, Lva0;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-direct {v1, v7}, Lva0;-><init>(I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v25, v1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    if-ne v7, v15, :cond_c

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v7, 0x1

    .line 304
    if-lt v1, v7, :cond_20

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_b

    .line 311
    .line 312
    :cond_a
    move/from16 v1, p1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    if-ne v1, v7, :cond_a

    .line 316
    .line 317
    move v1, v7

    .line 318
    :goto_5
    new-instance v15, Lta0;

    .line 319
    .line 320
    invoke-direct {v15, v1}, Lta0;-><init>(I)V

    .line 321
    .line 322
    .line 323
    move/from16 v1, p1

    .line 324
    .line 325
    move-object/from16 v26, v15

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    const/4 v1, 0x5

    .line 329
    const/4 v15, 0x1

    .line 330
    if-ne v7, v1, :cond_11

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-lt v1, v15, :cond_20

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_e

    .line 343
    .line 344
    :cond_d
    move/from16 v1, p1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_e
    if-ne v1, v15, :cond_f

    .line 348
    .line 349
    const v1, 0xffff

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_f
    const/4 v7, 0x3

    .line 354
    if-ne v1, v7, :cond_10

    .line 355
    .line 356
    const/4 v1, 0x2

    .line 357
    goto :goto_6

    .line 358
    :cond_10
    const/4 v7, 0x2

    .line 359
    if-ne v1, v7, :cond_d

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    :goto_6
    new-instance v7, Lua0;

    .line 363
    .line 364
    invoke-direct {v7, v1}, Lua0;-><init>(I)V

    .line 365
    .line 366
    .line 367
    move/from16 v1, p1

    .line 368
    .line 369
    move-object/from16 v27, v7

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_11
    const/4 v1, 0x6

    .line 374
    if-ne v7, v1, :cond_12

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v29

    .line 380
    goto :goto_4

    .line 381
    :cond_12
    const/4 v1, 0x7

    .line 382
    if-ne v7, v1, :cond_13

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/4 v7, 0x5

    .line 389
    if-lt v1, v7, :cond_20

    .line 390
    .line 391
    invoke-virtual {v4}, Lxv;->b()J

    .line 392
    .line 393
    .line 394
    move-result-wide v30

    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_13
    const/16 v1, 0x8

    .line 398
    .line 399
    if-ne v7, v1, :cond_14

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/4 v7, 0x4

    .line 406
    if-lt v1, v7, :cond_20

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    new-instance v7, Lig;

    .line 413
    .line 414
    invoke-direct {v7, v1}, Lig;-><init>(F)V

    .line 415
    .line 416
    .line 417
    move/from16 v1, p1

    .line 418
    .line 419
    move-object/from16 v32, v7

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_14
    const/16 v15, 0x9

    .line 424
    .line 425
    if-ne v7, v15, :cond_15

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-lt v7, v1, :cond_20

    .line 432
    .line 433
    new-instance v1, Ljz1;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    invoke-direct {v1, v7, v15}, Ljz1;-><init>(FF)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v33, v1

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_15
    const/16 v15, 0xa

    .line 451
    .line 452
    if-ne v7, v15, :cond_16

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-lt v7, v1, :cond_20

    .line 459
    .line 460
    invoke-virtual {v4}, Lxv;->a()J

    .line 461
    .line 462
    .line 463
    move-result-wide v35

    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_16
    const/16 v1, 0xb

    .line 467
    .line 468
    if-ne v7, v1, :cond_1e

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/4 v7, 0x4

    .line 475
    if-lt v1, v7, :cond_20

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    and-int/lit8 v7, v1, 0x2

    .line 482
    .line 483
    if-eqz v7, :cond_17

    .line 484
    .line 485
    const/4 v7, 0x1

    .line 486
    goto :goto_7

    .line 487
    :cond_17
    move/from16 v7, p1

    .line 488
    .line 489
    :goto_7
    and-int/lit8 v1, v1, 0x1

    .line 490
    .line 491
    if-eqz v1, :cond_18

    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    goto :goto_8

    .line 495
    :cond_18
    move/from16 v1, p1

    .line 496
    .line 497
    :goto_8
    sget-object v15, Lsx1;->d:Lsx1;

    .line 498
    .line 499
    move-object/from16 v16, v0

    .line 500
    .line 501
    sget-object v0, Lsx1;->c:Lsx1;

    .line 502
    .line 503
    if-eqz v7, :cond_1a

    .line 504
    .line 505
    if-eqz v1, :cond_1a

    .line 506
    .line 507
    filled-new-array {v15, v0}, [Lsx1;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lxk0;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    move/from16 v15, p1

    .line 524
    .line 525
    :goto_9
    if-ge v15, v7, :cond_19

    .line 526
    .line 527
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v17

    .line 531
    move-object/from16 v18, v0

    .line 532
    .line 533
    move-object/from16 v0, v17

    .line 534
    .line 535
    check-cast v0, Lsx1;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    iget v0, v0, Lsx1;->a:I

    .line 542
    .line 543
    or-int/2addr v0, v1

    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    add-int/lit8 v15, v15, 0x1

    .line 549
    .line 550
    move-object/from16 v0, v18

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    new-instance v1, Lsx1;

    .line 558
    .line 559
    invoke-direct {v1, v0}, Lsx1;-><init>(I)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v37, v1

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_1a
    if-eqz v7, :cond_1b

    .line 566
    .line 567
    move-object/from16 v37, v15

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_1b
    if-eqz v1, :cond_1c

    .line 571
    .line 572
    :goto_a
    move-object/from16 v37, v0

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_1c
    sget-object v0, Lsx1;->b:Lsx1;

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_1d
    :goto_b
    move/from16 v1, p1

    .line 579
    .line 580
    move-object/from16 v0, v16

    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :cond_1e
    move-object/from16 v16, v0

    .line 585
    .line 586
    const/16 v0, 0xc

    .line 587
    .line 588
    if-ne v7, v0, :cond_1d

    .line 589
    .line 590
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->dataAvail()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    const/16 v1, 0x14

    .line 595
    .line 596
    if-lt v0, v1, :cond_20

    .line 597
    .line 598
    new-instance v39, Llp1;

    .line 599
    .line 600
    invoke-virtual {v4}, Lxv;->a()J

    .line 601
    .line 602
    .line 603
    move-result-wide v41

    .line 604
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readFloat()F

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readFloat()F

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    move v7, v1

    .line 617
    int-to-long v0, v0

    .line 618
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    move-wide/from16 v17, v0

    .line 623
    .line 624
    int-to-long v0, v7

    .line 625
    const/16 v7, 0x20

    .line 626
    .line 627
    shl-long v17, v17, v7

    .line 628
    .line 629
    const-wide v19, 0xffffffffL

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    and-long v0, v0, v19

    .line 635
    .line 636
    or-long v43, v17, v0

    .line 637
    .line 638
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readFloat()F

    .line 639
    .line 640
    .line 641
    move-result v40

    .line 642
    invoke-direct/range {v39 .. v44}, Llp1;-><init>(FJJ)V

    .line 643
    .line 644
    .line 645
    move/from16 v1, p1

    .line 646
    .line 647
    move-object/from16 v0, v16

    .line 648
    .line 649
    move-object/from16 v38, v39

    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :cond_1f
    move/from16 p1, v1

    .line 654
    .line 655
    :cond_20
    new-instance v20, Lcs1;

    .line 656
    .line 657
    const v39, 0xc000

    .line 658
    .line 659
    .line 660
    const/16 v28, 0x0

    .line 661
    .line 662
    const/16 v34, 0x0

    .line 663
    .line 664
    invoke-direct/range {v20 .. v39}, Lcs1;-><init>(JJLva0;Lta0;Lua0;Ljv1;Ljava/lang/String;JLig;Ljz1;Lot0;JLsx1;Llp1;I)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v0, v20

    .line 668
    .line 669
    new-instance v1, Loc;

    .line 670
    .line 671
    invoke-direct {v1, v3, v10, v0}, Loc;-><init>(IILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :goto_c
    if-eq v14, v13, :cond_22

    .line 678
    .line 679
    add-int/lit8 v14, v14, 0x1

    .line 680
    .line 681
    move-object/from16 v0, p0

    .line 682
    .line 683
    move/from16 v1, p1

    .line 684
    .line 685
    const/4 v4, 0x2

    .line 686
    const/4 v7, 0x1

    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :cond_21
    move-object/from16 p0, v0

    .line 690
    .line 691
    :cond_22
    new-instance v0, Lpc;

    .line 692
    .line 693
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    sget-object v3, Lqc;->a:Lpc;

    .line 698
    .line 699
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_23

    .line 704
    .line 705
    const/4 v10, 0x0

    .line 706
    goto :goto_d

    .line 707
    :cond_23
    move-object v10, v12

    .line 708
    :goto_d
    invoke-direct {v0, v10, v1}, Lpc;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_24
    const/4 v0, 0x0

    .line 713
    :goto_e
    if-ne v0, v6, :cond_25

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_25
    :goto_f
    check-cast v0, Lpc;

    .line 717
    .line 718
    if-nez v0, :cond_26

    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_26
    invoke-virtual {v8}, Lzy1;->j()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_27

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_27
    invoke-virtual {v8}, Lzy1;->n()Lgz1;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v8}, Lzy1;->n()Lgz1;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget-object v3, v3, Lgz1;->a:Lpc;

    .line 737
    .line 738
    iget-object v3, v3, Lpc;->e:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-static {v1, v3}, Lce0;->y(Lgz1;I)Lpc;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    new-instance v3, Lnc;

    .line 749
    .line 750
    invoke-direct {v3, v1}, Lnc;-><init>(Lpc;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v0}, Lnc;->a(Lpc;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Lnc;->b()Lpc;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v8}, Lzy1;->n()Lgz1;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v8}, Lzy1;->n()Lgz1;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    iget-object v4, v4, Lgz1;->a:Lpc;

    .line 769
    .line 770
    iget-object v4, v4, Lpc;->e:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    invoke-static {v3, v4}, Lce0;->x(Lgz1;I)Lpc;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    new-instance v4, Lnc;

    .line 781
    .line 782
    invoke-direct {v4, v1}, Lnc;-><init>(Lpc;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v3}, Lnc;->a(Lpc;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Lnc;->b()Lpc;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v8}, Lzy1;->n()Lgz1;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iget-wide v3, v3, Lgz1;->b:J

    .line 797
    .line 798
    invoke-static {v3, v4}, Lb02;->f(J)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    iget-object v0, v0, Lpc;->e:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    add-int/2addr v0, v3

    .line 809
    invoke-static {v0, v0}, Lke0;->h(II)J

    .line 810
    .line 811
    .line 812
    move-result-wide v3

    .line 813
    invoke-static {v1, v3, v4}, Lzy1;->e(Lpc;J)Lgz1;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-object v1, v8, Lzy1;->c:Lqb0;

    .line 818
    .line 819
    invoke-interface {v1, v0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8, v2}, Lzy1;->q(Lud0;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v8, Lzy1;->a:Ld52;

    .line 826
    .line 827
    const/4 v15, 0x1

    .line 828
    iput-boolean v15, v0, Ld52;->e:Z

    .line 829
    .line 830
    :cond_28
    :goto_10
    move-object v6, v9

    .line 831
    :goto_11
    return-object v6

    .line 832
    :pswitch_0
    move v15, v7

    .line 833
    iget v1, v0, Lry1;->i:I

    .line 834
    .line 835
    if-eqz v1, :cond_2b

    .line 836
    .line 837
    if-ne v1, v15, :cond_2a

    .line 838
    .line 839
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_29
    :goto_12
    move-object v6, v9

    .line 843
    goto/16 :goto_14

    .line 844
    .line 845
    :cond_2a
    invoke-static {v5}, Lf;->r(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const/4 v6, 0x0

    .line 849
    goto/16 :goto_14

    .line 850
    .line 851
    :cond_2b
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8}, Lzy1;->n()Lgz1;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iget-wide v3, v1, Lgz1;->b:J

    .line 859
    .line 860
    invoke-static {v3, v4}, Lb02;->c(J)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_2c

    .line 865
    .line 866
    invoke-virtual {v8}, Lzy1;->j()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_2c

    .line 871
    .line 872
    invoke-virtual {v8}, Lzy1;->n()Lgz1;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v1}, Lce0;->w(Lgz1;)Lpc;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    invoke-virtual {v8}, Lzy1;->n()Lgz1;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v8}, Lzy1;->n()Lgz1;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    iget-object v3, v3, Lgz1;->a:Lpc;

    .line 889
    .line 890
    iget-object v3, v3, Lpc;->e:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    invoke-static {v1, v3}, Lce0;->y(Lgz1;I)Lpc;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v8}, Lzy1;->n()Lgz1;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v8}, Lzy1;->n()Lgz1;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    iget-object v4, v4, Lgz1;->a:Lpc;

    .line 909
    .line 910
    iget-object v4, v4, Lpc;->e:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    invoke-static {v3, v4}, Lce0;->x(Lgz1;I)Lpc;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    new-instance v4, Lnc;

    .line 921
    .line 922
    invoke-direct {v4, v1}, Lnc;-><init>(Lpc;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4, v3}, Lnc;->a(Lpc;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4}, Lnc;->b()Lpc;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v8}, Lzy1;->n()Lgz1;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    iget-wide v3, v3, Lgz1;->b:J

    .line 937
    .line 938
    invoke-static {v3, v4}, Lb02;->f(J)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    invoke-static {v3, v3}, Lke0;->h(II)J

    .line 943
    .line 944
    .line 945
    move-result-wide v3

    .line 946
    invoke-static {v1, v3, v4}, Lzy1;->e(Lpc;J)Lgz1;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iget-object v3, v8, Lzy1;->c:Lqb0;

    .line 951
    .line 952
    invoke-interface {v3, v1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v8, v2}, Lzy1;->q(Lud0;)V

    .line 956
    .line 957
    .line 958
    iget-object v1, v8, Lzy1;->a:Ld52;

    .line 959
    .line 960
    const/4 v15, 0x1

    .line 961
    iput-boolean v15, v1, Ld52;->e:Z

    .line 962
    .line 963
    goto :goto_13

    .line 964
    :cond_2c
    const/4 v15, 0x1

    .line 965
    const/4 v10, 0x0

    .line 966
    :goto_13
    if-nez v10, :cond_2d

    .line 967
    .line 968
    goto :goto_12

    .line 969
    :cond_2d
    iget-object v1, v8, Lzy1;->g:Lqm;

    .line 970
    .line 971
    if-eqz v1, :cond_29

    .line 972
    .line 973
    invoke-static {v10}, Luh;->B(Lpc;)Lpm;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iput v15, v0, Lry1;->i:I

    .line 978
    .line 979
    check-cast v1, Lr4;

    .line 980
    .line 981
    invoke-virtual {v1, v2}, Lr4;->a(Lpm;)V

    .line 982
    .line 983
    .line 984
    if-ne v9, v6, :cond_29

    .line 985
    .line 986
    :goto_14
    return-object v6

    .line 987
    :pswitch_1
    move v15, v7

    .line 988
    iget v1, v0, Lry1;->i:I

    .line 989
    .line 990
    if-eqz v1, :cond_31

    .line 991
    .line 992
    if-eq v1, v15, :cond_30

    .line 993
    .line 994
    const/4 v7, 0x2

    .line 995
    if-ne v1, v7, :cond_2f

    .line 996
    .line 997
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    :cond_2e
    move-object v6, v9

    .line 1001
    goto :goto_19

    .line 1002
    :cond_2f
    invoke-static {v5}, Lf;->r(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v6, 0x0

    .line 1006
    goto :goto_19

    .line 1007
    :cond_30
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_15

    .line 1011
    :cond_31
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iput v15, v0, Lry1;->i:I

    .line 1015
    .line 1016
    invoke-virtual {v8, v0}, Lzy1;->s(Lpt;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-ne v1, v6, :cond_32

    .line 1021
    .line 1022
    goto :goto_19

    .line 1023
    :cond_32
    :goto_15
    invoke-static {v8}, Lzy1;->a(Lzy1;)Lg71;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    if-eqz v1, :cond_2e

    .line 1028
    .line 1029
    iget-object v2, v1, Lg71;->d:Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object v15, v2

    .line 1032
    check-cast v15, Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v1, v1, Lg71;->e:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Lb02;

    .line 1037
    .line 1038
    iget-wide v11, v1, Lb02;->a:J

    .line 1039
    .line 1040
    iget-object v14, v8, Lzy1;->i:Lma1;

    .line 1041
    .line 1042
    if-eqz v14, :cond_2e

    .line 1043
    .line 1044
    const/4 v7, 0x2

    .line 1045
    iput v7, v0, Lry1;->i:I

    .line 1046
    .line 1047
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-nez v1, :cond_33

    .line 1052
    .line 1053
    goto :goto_16

    .line 1054
    :cond_33
    invoke-static {v11, v12}, Lb02;->c(J)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_34

    .line 1059
    .line 1060
    :goto_16
    move-object v0, v9

    .line 1061
    goto :goto_17

    .line 1062
    :cond_34
    new-instance v10, Ls;

    .line 1063
    .line 1064
    const/4 v13, 0x0

    .line 1065
    invoke-direct/range {v10 .. v15}, Ls;-><init>(JLnt;Lma1;Ljava/lang/CharSequence;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v1, v14, Lma1;->a:Lqu;

    .line 1069
    .line 1070
    new-instance v2, Lw7;

    .line 1071
    .line 1072
    const/4 v3, 0x7

    .line 1073
    const/4 v4, 0x0

    .line 1074
    invoke-direct {v2, v14, v10, v4, v3}, Lw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v1, v2, v0}, Ly5;->Y(Lqu;Lub0;Lnt;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    :goto_17
    if-ne v0, v6, :cond_35

    .line 1082
    .line 1083
    goto :goto_18

    .line 1084
    :cond_35
    move-object v0, v9

    .line 1085
    :goto_18
    if-ne v0, v6, :cond_2e

    .line 1086
    .line 1087
    :goto_19
    return-object v6

    .line 1088
    nop

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
