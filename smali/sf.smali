.class public final Lsf;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lk71;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lsf;->a:I

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 665
    iput-object v0, p0, Lsf;->b:Ljava/lang/Object;

    .line 666
    new-instance v0, Lbf;

    const/4 v1, 0x0

    .line 667
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 668
    iput-object v0, p0, Lsf;->d:Ljava/lang/Object;

    .line 669
    new-instance v0, Liy0;

    invoke-direct {v0}, Liy0;-><init>()V

    .line 670
    iput-object v0, p0, Lsf;->e:Ljava/lang/Object;

    .line 671
    new-instance v0, Liy0;

    invoke-direct {v0}, Liy0;-><init>()V

    .line 672
    iput-object v0, p0, Lsf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lsf;->a:I

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf;->b:Ljava/lang/Object;

    .line 674
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 675
    :cond_0
    iget-object v2, p0, Lsf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lpt1;->m0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 676
    iget-object v1, p0, Lsf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 677
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    iget-object v2, p0, Lsf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 679
    iput-object p1, p0, Lsf;->c:Ljava/lang/Object;

    .line 680
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lsf;->d:Ljava/lang/Object;

    .line 681
    iget-object p1, p0, Lsf;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lsf;->e:Ljava/lang/Object;

    .line 682
    iget-object p0, p0, Lsf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lsf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 685
    iput-object v0, p0, Lsf;->b:Ljava/lang/Object;

    .line 686
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsf;->c:Ljava/lang/Object;

    .line 687
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsf;->d:Ljava/lang/Object;

    .line 688
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsf;->e:Ljava/lang/Object;

    .line 689
    new-instance p1, Lpo;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lpo;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpc;Li02;Ljava/util/List;Lxx;Lfa0;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iput v3, v0, Lsf;->a:I

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lsf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    iput-object v3, v0, Lsf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Lrx0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v0, v4}, Lrx0;-><init>(Lsf;I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lzq0;->d:Lzq0;

    .line 26
    .line 27
    invoke-static {v5, v3}, Lke0;->I(Lzq0;Lfb0;)Lap0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Lsf;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v3, Lrx0;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v3, v0, v6}, Lrx0;-><init>(Lsf;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v3}, Lke0;->I(Lzq0;Lfb0;)Lap0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lsf;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v2, Li02;->b:Lm71;

    .line 46
    .line 47
    sget-object v5, Lqc;->a:Lpc;

    .line 48
    .line 49
    iget-object v5, v1, Lpc;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v7, v1, Lpc;->e:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v8, Lv30;->d:Lv30;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    new-instance v9, Laa0;

    .line 58
    .line 59
    const/4 v10, 0x6

    .line 60
    invoke-direct {v9, v10}, Laa0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v9}, Lzm;->x0(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v5, v8

    .line 69
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v10, Ltd;

    .line 75
    .line 76
    invoke-direct {v10}, Ltd;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    move v12, v4

    .line 84
    move v13, v12

    .line 85
    :goto_1
    if-ge v12, v11, :cond_a

    .line 86
    .line 87
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Loc;

    .line 92
    .line 93
    iget-object v15, v14, Loc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v15, Lm71;

    .line 96
    .line 97
    invoke-virtual {v3, v15}, Lm71;->a(Lm71;)Lm71;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    iget v6, v14, Loc;->b:I

    .line 102
    .line 103
    iget v14, v14, Loc;->c:I

    .line 104
    .line 105
    if-gt v6, v14, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const-string v16, "Reversed range is not supported"

    .line 109
    .line 110
    invoke-static/range {v16 .. v16}, Lzi0;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-ge v13, v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {v10}, Ltd;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_4

    .line 120
    .line 121
    invoke-virtual {v10}, Ltd;->last()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v4, v16

    .line 126
    .line 127
    check-cast v4, Loc;

    .line 128
    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    iget v5, v4, Loc;->c:I

    .line 132
    .line 133
    move-object/from16 v17, v8

    .line 134
    .line 135
    iget-object v8, v4, Loc;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-ge v6, v5, :cond_2

    .line 138
    .line 139
    new-instance v4, Loc;

    .line 140
    .line 141
    invoke-direct {v4, v13, v6, v8}, Loc;-><init>(IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move v13, v6

    .line 148
    move-object/from16 v5, v16

    .line 149
    .line 150
    move-object/from16 v8, v17

    .line 151
    .line 152
    :goto_3
    const/4 v4, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move/from16 v18, v11

    .line 155
    .line 156
    new-instance v11, Loc;

    .line 157
    .line 158
    invoke-direct {v11, v13, v5, v8}, Loc;-><init>(IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget v13, v4, Loc;->c:I

    .line 165
    .line 166
    :goto_4
    invoke-virtual {v10}, Ltd;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_3

    .line 171
    .line 172
    invoke-virtual {v10}, Ltd;->last()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Loc;

    .line 177
    .line 178
    iget v4, v4, Loc;->c:I

    .line 179
    .line 180
    if-ne v13, v4, :cond_3

    .line 181
    .line 182
    invoke-virtual {v10}, Ltd;->removeLast()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    move-object/from16 v5, v16

    .line 187
    .line 188
    move-object/from16 v8, v17

    .line 189
    .line 190
    move/from16 v11, v18

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move-object/from16 v16, v5

    .line 194
    .line 195
    move-object/from16 v17, v8

    .line 196
    .line 197
    move/from16 v18, v11

    .line 198
    .line 199
    if-ge v13, v6, :cond_5

    .line 200
    .line 201
    new-instance v4, Loc;

    .line 202
    .line 203
    invoke-direct {v4, v13, v6, v3}, Loc;-><init>(IILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move v13, v6

    .line 210
    :cond_5
    invoke-virtual {v10}, Ltd;->g()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Loc;

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    iget v5, v4, Loc;->c:I

    .line 219
    .line 220
    iget-object v8, v4, Loc;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget v4, v4, Loc;->b:I

    .line 223
    .line 224
    if-ne v4, v6, :cond_6

    .line 225
    .line 226
    if-ne v5, v14, :cond_6

    .line 227
    .line 228
    invoke-virtual {v10}, Ltd;->removeLast()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v4, Loc;

    .line 232
    .line 233
    check-cast v8, Lm71;

    .line 234
    .line 235
    invoke-virtual {v8, v15}, Lm71;->a(Lm71;)Lm71;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-direct {v4, v6, v14, v5}, Loc;-><init>(IILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v4}, Ltd;->addLast(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    if-ne v4, v5, :cond_7

    .line 247
    .line 248
    new-instance v11, Loc;

    .line 249
    .line 250
    invoke-direct {v11, v4, v5, v8}, Loc;-><init>(IILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ltd;->removeLast()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v4, Loc;

    .line 260
    .line 261
    invoke-direct {v4, v6, v14, v15}, Loc;-><init>(IILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v4}, Ltd;->addLast(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    if-lt v5, v14, :cond_8

    .line 269
    .line 270
    new-instance v4, Loc;

    .line 271
    .line 272
    check-cast v8, Lm71;

    .line 273
    .line 274
    invoke-virtual {v8, v15}, Lm71;->a(Lm71;)Lm71;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-direct {v4, v6, v14, v5}, Loc;-><init>(IILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v4}, Ltd;->addLast(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_9
    new-instance v4, Loc;

    .line 292
    .line 293
    invoke-direct {v4, v6, v14, v15}, Loc;-><init>(IILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v4}, Ltd;->addLast(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 300
    .line 301
    move-object/from16 v5, v16

    .line 302
    .line 303
    move-object/from16 v8, v17

    .line 304
    .line 305
    move/from16 v11, v18

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v6, 0x1

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_a
    move-object/from16 v17, v8

    .line 312
    .line 313
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-gt v13, v4, :cond_c

    .line 318
    .line 319
    invoke-virtual {v10}, Ltd;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_c

    .line 324
    .line 325
    invoke-virtual {v10}, Ltd;->last()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Loc;

    .line 330
    .line 331
    new-instance v5, Loc;

    .line 332
    .line 333
    iget-object v6, v4, Loc;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iget v4, v4, Loc;->c:I

    .line 336
    .line 337
    invoke-direct {v5, v13, v4, v6}, Loc;-><init>(IILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :goto_7
    invoke-virtual {v10}, Ltd;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_b

    .line 348
    .line 349
    invoke-virtual {v10}, Ltd;->last()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Loc;

    .line 354
    .line 355
    iget v5, v5, Loc;->c:I

    .line 356
    .line 357
    if-ne v4, v5, :cond_b

    .line 358
    .line 359
    invoke-virtual {v10}, Ltd;->removeLast()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_b
    move v13, v4

    .line 364
    goto :goto_6

    .line 365
    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-ge v13, v4, :cond_d

    .line 370
    .line 371
    new-instance v4, Loc;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-direct {v4, v13, v5, v3}, Loc;-><init>(IILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_e

    .line 388
    .line 389
    new-instance v4, Loc;

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-direct {v4, v5, v5, v3}, Loc;-><init>(IILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_e
    const/4 v5, 0x0

    .line 400
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    move v8, v5

    .line 414
    :goto_9
    if-ge v8, v6, :cond_16

    .line 415
    .line 416
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Loc;

    .line 421
    .line 422
    iget v11, v10, Loc;->b:I

    .line 423
    .line 424
    iget v12, v10, Loc;->c:I

    .line 425
    .line 426
    new-instance v13, Lpc;

    .line 427
    .line 428
    if-eq v11, v12, :cond_f

    .line 429
    .line 430
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    goto :goto_a

    .line 435
    :cond_f
    const-string v14, ""

    .line 436
    .line 437
    :goto_a
    new-instance v15, Lb2;

    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    invoke-direct {v15, v5}, Lb2;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v11, v12, v15}, Lqc;->a(Lpc;IILb2;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    if-nez v15, :cond_10

    .line 448
    .line 449
    move-object/from16 v15, v17

    .line 450
    .line 451
    :cond_10
    invoke-direct {v13, v14, v15}, Lpc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    iget-object v10, v10, Loc;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v10, Lm71;

    .line 457
    .line 458
    iget v15, v10, Lm71;->b:I

    .line 459
    .line 460
    if-nez v15, :cond_11

    .line 461
    .line 462
    iget v15, v3, Lm71;->b:I

    .line 463
    .line 464
    iget v5, v10, Lm71;->a:I

    .line 465
    .line 466
    move/from16 v19, v5

    .line 467
    .line 468
    move/from16 v16, v6

    .line 469
    .line 470
    iget-wide v5, v10, Lm71;->c:J

    .line 471
    .line 472
    iget-object v1, v10, Lm71;->d:Lkz1;

    .line 473
    .line 474
    move-object/from16 v23, v1

    .line 475
    .line 476
    iget-object v1, v10, Lm71;->e:Lha1;

    .line 477
    .line 478
    move-object/from16 v24, v1

    .line 479
    .line 480
    iget-object v1, v10, Lm71;->f:Lls0;

    .line 481
    .line 482
    move-object/from16 v25, v1

    .line 483
    .line 484
    iget v1, v10, Lm71;->g:I

    .line 485
    .line 486
    move/from16 v26, v1

    .line 487
    .line 488
    iget v1, v10, Lm71;->h:I

    .line 489
    .line 490
    iget-object v10, v10, Lm71;->i:Lzz1;

    .line 491
    .line 492
    new-instance v18, Lm71;

    .line 493
    .line 494
    move/from16 v27, v1

    .line 495
    .line 496
    move-wide/from16 v21, v5

    .line 497
    .line 498
    move-object/from16 v28, v10

    .line 499
    .line 500
    move/from16 v20, v15

    .line 501
    .line 502
    invoke-direct/range {v18 .. v28}, Lm71;-><init>(IIJLkz1;Lha1;Lls0;IILzz1;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v10, v18

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_11
    move/from16 v16, v6

    .line 509
    .line 510
    :goto_b
    new-instance v1, Lj71;

    .line 511
    .line 512
    new-instance v5, Li02;

    .line 513
    .line 514
    iget-object v6, v2, Li02;->a:Lcs1;

    .line 515
    .line 516
    invoke-virtual {v3, v10}, Lm71;->a(Lm71;)Lm71;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-direct {v5, v6, v10}, Li02;-><init>(Lcs1;Lm71;)V

    .line 521
    .line 522
    .line 523
    iget-object v6, v13, Lpc;->d:Ljava/util/List;

    .line 524
    .line 525
    if-nez v6, :cond_12

    .line 526
    .line 527
    move-object/from16 v21, v17

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_12
    move-object/from16 v21, v6

    .line 531
    .line 532
    :goto_c
    iget-object v6, v0, Lsf;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v6, Ljava/util/List;

    .line 535
    .line 536
    new-instance v10, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    const/4 v15, 0x0

    .line 550
    :goto_d
    if-ge v15, v13, :cond_15

    .line 551
    .line 552
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v18

    .line 556
    move-object/from16 v2, v18

    .line 557
    .line 558
    check-cast v2, Loc;

    .line 559
    .line 560
    move-object/from16 v25, v3

    .line 561
    .line 562
    iget v3, v2, Loc;->b:I

    .line 563
    .line 564
    move-object/from16 v20, v5

    .line 565
    .line 566
    iget v5, v2, Loc;->c:I

    .line 567
    .line 568
    invoke-static {v11, v12, v3, v5}, Lqc;->b(IIII)Z

    .line 569
    .line 570
    .line 571
    move-result v18

    .line 572
    if-eqz v18, :cond_14

    .line 573
    .line 574
    if-gt v11, v3, :cond_13

    .line 575
    .line 576
    if-gt v5, v12, :cond_13

    .line 577
    .line 578
    :goto_e
    move/from16 v18, v3

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_13
    const-string v18, "placeholder can not overlap with paragraph."

    .line 582
    .line 583
    invoke-static/range {v18 .. v18}, Lzi0;->a(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_e

    .line 587
    :goto_f
    new-instance v3, Loc;

    .line 588
    .line 589
    iget-object v2, v2, Loc;->a:Ljava/lang/Object;

    .line 590
    .line 591
    move/from16 v19, v5

    .line 592
    .line 593
    sub-int v5, v18, v11

    .line 594
    .line 595
    move-object/from16 v18, v6

    .line 596
    .line 597
    sub-int v6, v19, v11

    .line 598
    .line 599
    invoke-direct {v3, v5, v6, v2}, Loc;-><init>(IILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_14
    move-object/from16 v18, v6

    .line 607
    .line 608
    :goto_10
    add-int/lit8 v15, v15, 0x1

    .line 609
    .line 610
    move-object/from16 v2, p2

    .line 611
    .line 612
    move-object/from16 v6, v18

    .line 613
    .line 614
    move-object/from16 v5, v20

    .line 615
    .line 616
    move-object/from16 v3, v25

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_15
    move-object/from16 v25, v3

    .line 620
    .line 621
    move-object/from16 v20, v5

    .line 622
    .line 623
    new-instance v18, Ll8;

    .line 624
    .line 625
    move-object/from16 v24, p4

    .line 626
    .line 627
    move-object/from16 v23, p5

    .line 628
    .line 629
    move-object/from16 v22, v10

    .line 630
    .line 631
    move-object/from16 v19, v14

    .line 632
    .line 633
    invoke-direct/range {v18 .. v24}, Ll8;-><init>(Ljava/lang/String;Li02;Ljava/util/List;Ljava/util/List;Lfa0;Lxx;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v2, v18

    .line 637
    .line 638
    invoke-direct {v1, v2, v11, v12}, Lj71;-><init>(Ll8;II)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    add-int/lit8 v8, v8, 0x1

    .line 645
    .line 646
    move-object/from16 v1, p1

    .line 647
    .line 648
    move-object/from16 v2, p2

    .line 649
    .line 650
    move/from16 v6, v16

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    goto/16 :goto_9

    .line 654
    .line 655
    :cond_16
    iput-object v4, v0, Lsf;->f:Ljava/lang/Object;

    .line 656
    .line 657
    return-void
.end method

.method public constructor <init>(Lrg0;Ljava/lang/String;Lle0;Lcg0;Ljava/util/Map;)V
    .locals 0

    const/4 p4, 0x4

    iput p4, p0, Lsf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    iput-object p1, p0, Lsf;->b:Ljava/lang/Object;

    .line 660
    iput-object p2, p0, Lsf;->c:Ljava/lang/Object;

    .line 661
    iput-object p3, p0, Lsf;->d:Ljava/lang/Object;

    .line 662
    iput-object p5, p0, Lsf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsf;->a:I

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    iget-object v0, p1, Lyo;->a:Ljava/util/List;

    .line 692
    invoke-static {v0}, Lzm;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsf;->b:Ljava/lang/Object;

    .line 693
    iget-object v0, p1, Lyo;->b:Ljava/util/List;

    .line 694
    invoke-static {v0}, Lzm;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsf;->c:Ljava/lang/Object;

    .line 695
    iget-object v0, p1, Lyo;->c:Ljava/util/List;

    .line 696
    invoke-static {v0}, Lzm;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsf;->d:Ljava/lang/Object;

    .line 697
    iget-object v0, p1, Lyo;->d:Ljava/util/List;

    .line 698
    invoke-static {v0}, Lzm;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsf;->e:Ljava/lang/Object;

    .line 699
    iget-object p1, p1, Lyo;->e:Ljava/util/List;

    .line 700
    invoke-static {p1}, Lzm;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lsf;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lap0;

    .line 4
    .line 5
    invoke-interface {p0}, Lap0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lsf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lj71;

    .line 18
    .line 19
    iget-object v3, v3, Lj71;->a:Ll8;

    .line 20
    .line 21
    invoke-virtual {v3}, Ll8;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lap0;

    .line 4
    .line 5
    invoke-interface {p0}, Lap0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public d(Lvj;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lg71;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Lv60;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lg71;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Lrf;Lfb0;)Ltk;
    .locals 8

    .line 1
    new-instance v0, Lnf1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lnf1;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Lsf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lsf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lrf;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ls3;->u:Lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lsf;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lbf;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v2, 0x7ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    iput v4, v0, Lnf1;->d:I

    .line 60
    .line 61
    iget-object v4, p0, Lsf;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Liy0;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Liy0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    :try_start_2
    invoke-interface {p2}, Lfb0;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    iget-object v1, p0, Lsf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_3
    iget-object v2, p0, Lsf;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :goto_1
    monitor-exit v1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :try_start_4
    iput-object p2, p0, Lsf;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, Lsf;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Liy0;

    .line 94
    .line 95
    iget-object v4, v2, Liy0;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v2, v2, Liy0;->b:I

    .line 98
    .line 99
    move v6, v5

    .line 100
    :goto_2
    if-ge v6, v2, :cond_4

    .line 101
    .line 102
    aget-object v7, v4, v6

    .line 103
    .line 104
    check-cast v7, Lrf;

    .line 105
    .line 106
    invoke-virtual {v7, p2}, Lrf;->b(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-object p2, p0, Lsf;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Liy0;

    .line 117
    .line 118
    invoke-virtual {p2}, Liy0;->d()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lsf;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lbf;

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    ushr-int/lit8 v4, v2, 0x1b

    .line 130
    .line 131
    and-int/lit8 v4, v4, 0xf

    .line 132
    .line 133
    add-int/2addr v4, v3

    .line 134
    and-int/lit8 v4, v4, 0xf

    .line 135
    .line 136
    shl-int/lit8 v4, v4, 0x1b

    .line 137
    .line 138
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 139
    .line 140
    .line 141
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_3
    monitor-exit v1

    .line 146
    throw p0

    .line 147
    :cond_6
    :goto_4
    new-instance p2, Lgj0;

    .line 148
    .line 149
    new-instance v1, Lqf;

    .line 150
    .line 151
    invoke-direct {v1, p1, p0, v0, v5}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, v1}, Lgj0;-><init>(Lqf;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :goto_5
    monitor-exit v1

    .line 159
    throw p0
.end method

.method public g(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lsf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lsf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lsf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lsf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Lsf;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lsf;->m(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lsf;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lsf;->f:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public h()Lxj;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxj;->n:Lxj;

    .line 8
    .line 9
    iget-object v0, p0, Lsf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lle0;

    .line 12
    .line 13
    invoke-static {v0}, Lwk0;->z(Lle0;)Lxj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsf;->f:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public i(Lqb0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsf;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Liy0;

    .line 7
    .line 8
    iget-object v2, p0, Lsf;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Liy0;

    .line 11
    .line 12
    iput-object v2, p0, Lsf;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lsf;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lsf;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbf;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget p0, v1, Liy0;->b:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Liy0;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Liy0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public j(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lsf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public k(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lsf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lsf;->j(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lue0;->t(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lsf;->j(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lsf;->l(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lsf;->m(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lsf;->n(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lsf;->m(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lsf;->g(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Ltn0;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Ltn0;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Ltn0;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v0, v13

    .line 179
    :goto_5
    if-ge v0, v11, :cond_b

    .line 180
    .line 181
    aget-object v2, v12, v0

    .line 182
    .line 183
    iget v2, v2, Ltn0;->a:I

    .line 184
    .line 185
    if-ne v2, v1, :cond_a

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v0, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v0, v0, Ltn0;->c:Z

    .line 198
    .line 199
    if-ne v7, v0, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 232
    .line 233
    iget v0, v0, Ltn0;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 242
    .line 243
    iget v0, v0, Ltn0;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Lsf;->n(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v0, v1

    .line 258
    :goto_9
    move v1, v13

    .line 259
    :goto_a
    if-ge v1, v11, :cond_15

    .line 260
    .line 261
    aget-object v2, v12, v1

    .line 262
    .line 263
    iget v2, v2, Ltn0;->b:I

    .line 264
    .line 265
    if-ne v2, v0, :cond_14

    .line 266
    .line 267
    move v8, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v8, -0x1

    .line 273
    :goto_b
    aget-object v0, v12, v8

    .line 274
    .line 275
    if-nez p2, :cond_18

    .line 276
    .line 277
    iget-boolean v0, v0, Ltn0;->c:Z

    .line 278
    .line 279
    if-ne v7, v0, :cond_16

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_16
    if-nez v7, :cond_17

    .line 283
    .line 284
    move v9, v10

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move v9, v13

    .line 287
    goto :goto_d

    .line 288
    :cond_18
    :goto_c
    move v9, v7

    .line 289
    :goto_d
    if-nez v8, :cond_19

    .line 290
    .line 291
    if-eqz v9, :cond_19

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_19
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_1a

    .line 300
    .line 301
    if-nez v9, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_1a
    if-eqz v9, :cond_1b

    .line 309
    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 312
    .line 313
    iget v0, v0, Ltn0;->b:I

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_1b
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 322
    .line 323
    iget v0, v0, Ltn0;->b:I

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_1c

    .line 335
    .line 336
    if-ne v7, v0, :cond_1e

    .line 337
    .line 338
    :cond_1c
    if-nez v7, :cond_1d

    .line 339
    .line 340
    move v7, v10

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move v7, v13

    .line 343
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 344
    .line 345
    move v9, v7

    .line 346
    goto :goto_10

    .line 347
    :cond_1f
    if-nez v7, :cond_20

    .line 348
    .line 349
    move v9, v10

    .line 350
    goto :goto_10

    .line 351
    :cond_20
    move v9, v13

    .line 352
    :goto_10
    if-eqz v9, :cond_21

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lsf;->j(IZ)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public l(IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lsf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lxk0;->k(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v0
.end method

.method public m(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lsf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public n(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lsf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxk0;->r(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lxk0;->r(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public o()Lj4;
    .locals 3

    .line 1
    new-instance v0, Lj4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lj4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lsf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lrg0;

    .line 16
    .line 17
    iput-object v1, v0, Lj4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lsf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lj4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lsf;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :goto_0
    iput-object v1, v0, Lj4;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Lsf;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lle0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lle0;->c()Lje0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lj4;->c:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbt1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbt1;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lsf;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbt1;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbt1;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lsf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lsf;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Request{method="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lsf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", url="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lsf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lrg0;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lsf;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lle0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lle0;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const-string v2, ", headers=["

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lle0;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    move-object v3, p0

    .line 62
    check-cast v3, Le0;

    .line 63
    .line 64
    invoke-virtual {v3}, Le0;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Le0;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    add-int/lit8 v4, v2, 0x1

    .line 75
    .line 76
    if-ltz v2, :cond_1

    .line 77
    .line 78
    check-cast v3, Lg71;

    .line 79
    .line 80
    iget-object v5, v3, Lg71;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v3, Lg71;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    if-lez v2, :cond_0

    .line 89
    .line 90
    const-string v2, ", "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x3a

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move v2, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Lxk0;->Y()V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    throw p0

    .line 113
    :cond_2
    const/16 p0, 0x5d

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_4

    .line 123
    .line 124
    const-string p0, ", tags="

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_4
    const/16 p0, 0x7d

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
