.class public final synthetic Lb3;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lvb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lvy0;


# direct methods
.method public synthetic constructor <init>(Lvy0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3;->e:Lvy0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb3;->d:I

    .line 4
    .line 5
    sget-object v2, Lf52;->a:Lf52;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lb3;->e:Lvy0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lti1;

    .line 17
    .line 18
    move-object/from16 v10, p2

    .line 19
    .line 20
    check-cast v10, Lyq;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v5, 0x11

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    if-eq v1, v6, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_0
    and-int/lit8 v1, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {v10, v1, v3}, Lyq;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Lys1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v3, 0x41000000    # 8.0f

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lvd0;->c:Lkh0;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v11, Ljh0;

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v21, 0x60

    .line 74
    .line 75
    const-string v12, "Filled.Stop"

    .line 76
    .line 77
    const/high16 v13, 0x41c00000    # 24.0f

    .line 78
    .line 79
    const/high16 v14, 0x41c00000    # 24.0f

    .line 80
    .line 81
    const/high16 v15, 0x41c00000    # 24.0f

    .line 82
    .line 83
    const/high16 v16, 0x41c00000    # 24.0f

    .line 84
    .line 85
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    invoke-direct/range {v11 .. v21}, Ljh0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 90
    .line 91
    .line 92
    sget v1, Li62;->a:I

    .line 93
    .line 94
    new-instance v1, Lwr1;

    .line 95
    .line 96
    sget-wide v5, Lgn;->b:J

    .line 97
    .line 98
    invoke-direct {v1, v5, v6}, Lwr1;-><init>(J)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ld81;

    .line 107
    .line 108
    const/high16 v6, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-direct {v4, v6, v6}, Ld81;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v4, Lj81;

    .line 117
    .line 118
    const/high16 v7, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-direct {v4, v7}, Lj81;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v4, Lp81;

    .line 127
    .line 128
    invoke-direct {v4, v7}, Lp81;-><init>(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v4, Lb81;

    .line 135
    .line 136
    invoke-direct {v4, v6}, Lb81;-><init>(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v4, Lz71;->c:Lz71;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v5, v1}, Ljh0;->a(Ljh0;Ljava/util/ArrayList;Lwr1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljh0;->b()Lkh0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sput-object v1, Lvd0;->c:Lkh0;

    .line 155
    .line 156
    :goto_0
    move-object v5, v1

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    sget-object v1, Loe0;->a:Lkh0;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    new-instance v11, Ljh0;

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v21, 0x60

    .line 168
    .line 169
    const-string v12, "Filled.PlayArrow"

    .line 170
    .line 171
    const/high16 v13, 0x41c00000    # 24.0f

    .line 172
    .line 173
    const/high16 v14, 0x41c00000    # 24.0f

    .line 174
    .line 175
    const/high16 v15, 0x41c00000    # 24.0f

    .line 176
    .line 177
    const/high16 v16, 0x41c00000    # 24.0f

    .line 178
    .line 179
    const-wide/16 v17, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    invoke-direct/range {v11 .. v21}, Ljh0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 184
    .line 185
    .line 186
    sget v1, Li62;->a:I

    .line 187
    .line 188
    new-instance v1, Lwr1;

    .line 189
    .line 190
    sget-wide v5, Lgn;->b:J

    .line 191
    .line 192
    invoke-direct {v1, v5, v6}, Lwr1;-><init>(J)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Ld81;

    .line 201
    .line 202
    const/high16 v6, 0x40a00000    # 5.0f

    .line 203
    .line 204
    invoke-direct {v4, v3, v6}, Ld81;-><init>(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v4, Lp81;

    .line 211
    .line 212
    const/high16 v6, 0x41600000    # 14.0f

    .line 213
    .line 214
    invoke-direct {v4, v6}, Lp81;-><init>(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v4, Lk81;

    .line 221
    .line 222
    const/high16 v6, 0x41300000    # 11.0f

    .line 223
    .line 224
    const/high16 v7, -0x3f200000    # -7.0f

    .line 225
    .line 226
    invoke-direct {v4, v6, v7}, Lk81;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget-object v4, Lz71;->c:Lz71;

    .line 233
    .line 234
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v5, v1}, Ljh0;->a(Ljh0;Ljava/util/ArrayList;Lwr1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Ljh0;->b()Lkh0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sput-object v1, Loe0;->a:Lkh0;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :goto_1
    const/16 v11, 0x30

    .line 248
    .line 249
    const/16 v12, 0xc

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    const-wide/16 v8, 0x0

    .line 254
    .line 255
    invoke-static/range {v5 .. v12}, Lah0;->a(Lkh0;Ljava/lang/String;Luw0;JLyq;II)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lrw0;->a:Lrw0;

    .line 259
    .line 260
    invoke-static {v1, v3}, Ljq1;->j(Luw0;F)Luw0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v10, v1}, Lke0;->g(Lyq;Luw0;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Lys1;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    const-string v0, "Stop"

    .line 280
    .line 281
    :goto_2
    move-object v5, v0

    .line 282
    goto :goto_3

    .line 283
    :cond_4
    const-string v0, "Scan"

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :goto_3
    const/16 v22, 0x0

    .line 287
    .line 288
    const v23, 0x3fffe

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const-wide/16 v7, 0x0

    .line 293
    .line 294
    move-object/from16 v21, v10

    .line 295
    .line 296
    const-wide/16 v9, 0x0

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const-wide/16 v12, 0x0

    .line 300
    .line 301
    const-wide/16 v14, 0x0

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    invoke-static/range {v5 .. v23}, Lrz1;->b(Ljava/lang/String;Luw0;JJLva0;JJIZIILi02;Lyq;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_5
    move-object/from16 v21, v10

    .line 318
    .line 319
    invoke-virtual/range {v21 .. v21}, Lyq;->V()V

    .line 320
    .line 321
    .line 322
    :goto_4
    return-object v2

    .line 323
    :pswitch_0
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Ljava/util/List;

    .line 326
    .line 327
    move-object/from16 v10, p2

    .line 328
    .line 329
    check-cast v10, Lyq;

    .line 330
    .line 331
    move-object/from16 v5, p3

    .line 332
    .line 333
    check-cast v5, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v5, Lqf1;->p:Lqf1;

    .line 342
    .line 343
    invoke-interface {v0}, Lys1;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    xor-int/2addr v0, v4

    .line 354
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lsv1;

    .line 359
    .line 360
    new-instance v1, Luv1;

    .line 361
    .line 362
    invoke-direct {v1, v3, v0}, Luv1;-><init>(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v6, Lrq;

    .line 366
    .line 367
    invoke-direct {v6, v1}, Lrq;-><init>(Lvb0;)V

    .line 368
    .line 369
    .line 370
    sget-wide v8, Lin;->c:J

    .line 371
    .line 372
    const/16 v11, 0x180

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-virtual/range {v5 .. v11}, Lqf1;->j(Luw0;FJLyq;I)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
