.class public final Lfi;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lnk0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfi;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfi;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lch1;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lch1;->b(Lch1;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    const p0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    return p0
.end method


# virtual methods
.method public final a(Lme1;)Lch1;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lfi;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lme1;->e:Lsf;

    .line 11
    .line 12
    iget-object v5, v2, Lme1;->a:Lce1;

    .line 13
    .line 14
    sget-object v6, Lv30;->d:Lv30;

    .line 15
    .line 16
    move-object v8, v6

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v6, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v11, v5, Lce1;->l:Lcm;

    .line 25
    .line 26
    if-nez v11, :cond_f

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iget-boolean v11, v5, Lce1;->n:Z

    .line 30
    .line 31
    if-nez v11, :cond_e

    .line 32
    .line 33
    iget-boolean v11, v5, Lce1;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    if-nez v11, :cond_d

    .line 36
    .line 37
    monitor-exit v5

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lh50;

    .line 41
    .line 42
    iget-object v11, v5, Lce1;->f:Lge1;

    .line 43
    .line 44
    iget-object v12, v6, Lsf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, Lrg0;

    .line 47
    .line 48
    iget-object v13, v5, Lce1;->d:Lr31;

    .line 49
    .line 50
    iget-boolean v14, v12, Lrg0;->i:Z

    .line 51
    .line 52
    if-eqz v14, :cond_1

    .line 53
    .line 54
    iget-object v14, v13, Lr31;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    if-eqz v14, :cond_0

    .line 57
    .line 58
    iget-object v15, v13, Lr31;->v:Lp31;

    .line 59
    .line 60
    iget-object v3, v13, Lr31;->w:Lal;

    .line 61
    .line 62
    move-object/from16 v23, v3

    .line 63
    .line 64
    move-object/from16 v21, v14

    .line 65
    .line 66
    move-object/from16 v22, v15

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const-string v0, "CLEARTEXT-only client"

    .line 70
    .line 71
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_1
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    :goto_2
    new-instance v16, Lg3;

    .line 84
    .line 85
    iget-object v3, v12, Lrg0;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget v12, v12, Lrg0;->e:I

    .line 88
    .line 89
    iget-object v14, v13, Lr31;->n:Ls3;

    .line 90
    .line 91
    iget-object v15, v13, Lr31;->q:Ljavax/net/SocketFactory;

    .line 92
    .line 93
    iget-object v4, v13, Lr31;->p:Ls3;

    .line 94
    .line 95
    iget-object v7, v13, Lr31;->u:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    iget-object v3, v13, Lr31;->t:Ljava/util/List;

    .line 100
    .line 101
    iget-object v13, v13, Lr31;->o:Ljava/net/ProxySelector;

    .line 102
    .line 103
    move-object/from16 v26, v3

    .line 104
    .line 105
    move-object/from16 v24, v4

    .line 106
    .line 107
    move-object/from16 v25, v7

    .line 108
    .line 109
    move/from16 v18, v12

    .line 110
    .line 111
    move-object/from16 v27, v13

    .line 112
    .line 113
    move-object/from16 v19, v14

    .line 114
    .line 115
    move-object/from16 v20, v15

    .line 116
    .line 117
    invoke-direct/range {v16 .. v27}, Lg3;-><init>(Ljava/lang/String;ILs3;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lal;Ls3;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v3, v16

    .line 121
    .line 122
    invoke-direct {v0, v11, v3, v5}, Lh50;-><init>(Lge1;Lg3;Lce1;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v5, Lce1;->j:Lh50;

    .line 126
    .line 127
    :cond_2
    :try_start_1
    iget-boolean v0, v5, Lce1;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v2, v6}, Lme1;->b(Lsf;)Lch1;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_2
    .catch Lni1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v0}, Lch1;->c()Lbh1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v9}, Lch1;->c()Lbh1;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v4, 0x0

    .line 146
    iput-object v4, v3, Lbh1;->g:Lhh0;

    .line 147
    .line 148
    invoke-virtual {v3}, Lbh1;->a()Lch1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v6, v3, Lch1;->j:Lhh0;

    .line 153
    .line 154
    if-nez v6, :cond_3

    .line 155
    .line 156
    iput-object v3, v0, Lbh1;->j:Lch1;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbh1;->a()Lch1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    move-object v9, v0

    .line 163
    goto :goto_4

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    const/4 v3, 0x1

    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 169
    .line 170
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_4
    const/4 v4, 0x0

    .line 177
    goto :goto_3

    .line 178
    :goto_4
    iget-object v0, v5, Lce1;->l:Lcm;

    .line 179
    .line 180
    invoke-virtual {v1, v9, v0}, Lfi;->b(Lch1;Lcm;)Lsf;

    .line 181
    .line 182
    .line 183
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    if-nez v6, :cond_5

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-virtual {v5, v3}, Lce1;->e(Z)V

    .line 188
    .line 189
    .line 190
    move-object v7, v9

    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_5
    :try_start_4
    iget-object v0, v9, Lch1;->j:Lhh0;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-static {v0}, Lz52;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    const/16 v0, 0x14

    .line 203
    .line 204
    if-gt v10, v0, :cond_7

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-virtual {v5, v3}, Lce1;->e(Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v2, "Too many follow-up requests: "

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const/4 v4, 0x0

    .line 237
    instance-of v3, v0, Ltr;

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    xor-int/2addr v3, v7

    .line 241
    invoke-virtual {v1, v0, v5, v6, v3}, Lfi;->c(Ljava/io/IOException;Lce1;Lsf;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_8

    .line 246
    .line 247
    invoke-static {v8, v0}, Lzm;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    invoke-virtual {v5, v7}, Lce1;->e(Z)V

    .line 252
    .line 253
    .line 254
    :goto_5
    const/4 v0, 0x0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_8
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Exception;

    .line 272
    .line 273
    invoke-static {v0, v2}, Ly5;->s(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    throw v0

    .line 278
    :catch_1
    move-exception v0

    .line 279
    const/4 v4, 0x0

    .line 280
    iget-object v3, v0, Lni1;->e:Ljava/io/IOException;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-virtual {v1, v3, v5, v6, v7}, Lfi;->c(Ljava/io/IOException;Lce1;Lsf;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 287
    iget-object v0, v0, Lni1;->d:Ljava/io/IOException;

    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    :try_start_7
    invoke-static {v8, v0}, Lzm;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 295
    const/4 v3, 0x1

    .line 296
    invoke-virtual {v5, v3}, Lce1;->e(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/Exception;

    .line 318
    .line 319
    invoke-static {v0, v2}, Ly5;->s(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_b
    throw v0

    .line 324
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 325
    .line 326
    const-string v1, "Canceled"

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 332
    :goto_8
    invoke-virtual {v5, v3}, Lce1;->e(Z)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_d
    :try_start_9
    const-string v0, "Check failed."

    .line 337
    .line 338
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    goto :goto_9

    .line 346
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 347
    .line 348
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 354
    :goto_9
    monitor-exit v5

    .line 355
    throw v0

    .line 356
    :cond_f
    const/4 v4, 0x0

    .line 357
    const-string v0, "Check failed."

    .line 358
    .line 359
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v7, v4

    .line 363
    :goto_a
    return-object v7

    .line 364
    :pswitch_0
    const/4 v3, 0x1

    .line 365
    const-string v0, "Content-Encoding"

    .line 366
    .line 367
    const-string v4, "User-Agent"

    .line 368
    .line 369
    iget-object v1, v1, Lfi;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Ls3;

    .line 372
    .line 373
    const-string v5, "gzip"

    .line 374
    .line 375
    const-string v6, "Accept-Encoding"

    .line 376
    .line 377
    const-string v7, "Connection"

    .line 378
    .line 379
    const-string v8, "Host"

    .line 380
    .line 381
    const-string v9, "Content-Type"

    .line 382
    .line 383
    const-string v10, "Content-Length"

    .line 384
    .line 385
    iget-object v11, v2, Lme1;->e:Lsf;

    .line 386
    .line 387
    invoke-virtual {v11}, Lsf;->o()Lj4;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    iget-object v13, v11, Lsf;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v13, Lrg0;

    .line 394
    .line 395
    iget-object v14, v11, Lsf;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v14, Lle0;

    .line 398
    .line 399
    invoke-virtual {v14, v8}, Lle0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    if-nez v15, :cond_10

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    invoke-static {v13, v15}, Lz52;->s(Lrg0;Z)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v12, v8, v3}, Lj4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_10
    const/4 v15, 0x0

    .line 415
    :goto_b
    invoke-virtual {v14, v7}, Lle0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-nez v3, :cond_11

    .line 420
    .line 421
    const-string v3, "Keep-Alive"

    .line 422
    .line 423
    invoke-virtual {v12, v7, v3}, Lj4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_11
    invoke-virtual {v14, v6}, Lle0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-nez v3, :cond_12

    .line 431
    .line 432
    const-string v3, "Range"

    .line 433
    .line 434
    invoke-virtual {v14, v3}, Lle0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-nez v3, :cond_12

    .line 439
    .line 440
    invoke-virtual {v12, v6, v5}, Lj4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    goto :goto_c

    .line 445
    :cond_12
    move v3, v15

    .line 446
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v4}, Lle0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    if-nez v6, :cond_13

    .line 457
    .line 458
    const-string v6, "okhttp/4.12.0"

    .line 459
    .line 460
    invoke-virtual {v12, v4, v6}, Lj4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_13
    invoke-virtual {v12}, Lj4;->f()Lsf;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v2, v4}, Lme1;->b(Lsf;)Lch1;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v4, v2, Lch1;->i:Lle0;

    .line 472
    .line 473
    invoke-static {v1, v13, v4}, Lkg0;->b(Ls3;Lrg0;Lle0;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lch1;->c()Lbh1;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iput-object v11, v1, Lbh1;->a:Lsf;

    .line 481
    .line 482
    if-eqz v3, :cond_14

    .line 483
    .line 484
    invoke-static {v2, v0}, Lch1;->b(Lch1;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_14

    .line 493
    .line 494
    invoke-static {v2}, Lkg0;->a(Lch1;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_14

    .line 499
    .line 500
    iget-object v3, v2, Lch1;->j:Lhh0;

    .line 501
    .line 502
    if-eqz v3, :cond_14

    .line 503
    .line 504
    new-instance v5, Lrd0;

    .line 505
    .line 506
    invoke-virtual {v3}, Lhh0;->h()Ljj;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-direct {v5, v3}, Lrd0;-><init>(Lyr1;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Lle0;->c()Lje0;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3, v0}, Lje0;->n(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v10}, Lje0;->n(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Lje0;->c()Lle0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lle0;->c()Lje0;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v1, Lbh1;->f:Lje0;

    .line 532
    .line 533
    invoke-static {v2, v9}, Lch1;->b(Lch1;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v2, Lqe1;

    .line 538
    .line 539
    new-instance v3, Lyd1;

    .line 540
    .line 541
    invoke-direct {v3, v5}, Lyd1;-><init>(Lyr1;)V

    .line 542
    .line 543
    .line 544
    const-wide/16 v4, -0x1

    .line 545
    .line 546
    invoke-direct {v2, v0, v4, v5, v3}, Lqe1;-><init>(Ljava/lang/String;JLyd1;)V

    .line 547
    .line 548
    .line 549
    iput-object v2, v1, Lbh1;->g:Lhh0;

    .line 550
    .line 551
    :cond_14
    invoke-virtual {v1}, Lbh1;->a()Lch1;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lch1;Lcm;)Lsf;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lcm;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lfe1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lfe1;->b:Lli1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Lch1;->g:I

    .line 15
    .line 16
    iget-object v3, p1, Lch1;->d:Lsf;

    .line 17
    .line 18
    iget-object v3, v3, Lsf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x134

    .line 25
    .line 26
    const/16 v7, 0x133

    .line 27
    .line 28
    if-eq v2, v7, :cond_c

    .line 29
    .line 30
    if-eq v2, v6, :cond_c

    .line 31
    .line 32
    const/16 v8, 0x191

    .line 33
    .line 34
    if-eq v2, v8, :cond_b

    .line 35
    .line 36
    const/16 v8, 0x1a5

    .line 37
    .line 38
    if-eq v2, v8, :cond_9

    .line 39
    .line 40
    const/16 p2, 0x1f7

    .line 41
    .line 42
    if-eq v2, p2, :cond_7

    .line 43
    .line 44
    const/16 p2, 0x197

    .line 45
    .line 46
    if-eq v2, p2, :cond_5

    .line 47
    .line 48
    const/16 p2, 0x198

    .line 49
    .line 50
    if-eq v2, p2, :cond_1

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lfi;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lr31;

    .line 60
    .line 61
    iget-boolean p0, p0, Lr31;->i:Z

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object p0, p1, Lch1;->m:Lch1;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iget p0, p0, Lch1;->g:I

    .line 72
    .line 73
    if-ne p0, p2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    invoke-static {p1, v4}, Lfi;->d(Lch1;I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-lez p0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    iget-object p0, p1, Lch1;->d:Lsf;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lli1;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-ne p1, p2, :cond_6

    .line 100
    .line 101
    iget-object p0, p0, Lfi;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lr31;

    .line 104
    .line 105
    iget-object p0, p0, Lr31;->p:Ls3;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_7
    iget-object p0, p1, Lch1;->m:Lch1;

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    iget p0, p0, Lch1;->g:I

    .line 124
    .line 125
    if-ne p0, p2, :cond_8

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_8
    const p0, 0x7fffffff

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0}, Lfi;->d(Lch1;I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_11

    .line 137
    .line 138
    iget-object p0, p1, Lch1;->d:Lsf;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_9
    if-eqz p2, :cond_11

    .line 142
    .line 143
    iget-object p0, p2, Lcm;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lh50;

    .line 146
    .line 147
    iget-object p0, p0, Lh50;->b:Lg3;

    .line 148
    .line 149
    iget-object p0, p0, Lg3;->h:Lrg0;

    .line 150
    .line 151
    iget-object p0, p0, Lrg0;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p2, Lcm;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lfe1;

    .line 156
    .line 157
    iget-object v1, v1, Lfe1;->b:Lli1;

    .line 158
    .line 159
    iget-object v1, v1, Lli1;->a:Lg3;

    .line 160
    .line 161
    iget-object v1, v1, Lg3;->h:Lrg0;

    .line 162
    .line 163
    iget-object v1, v1, Lrg0;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p0, v1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_a

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iget-object p0, p2, Lcm;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lfe1;

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iput-boolean v5, p0, Lfe1;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    monitor-exit p0

    .line 180
    iget-object p0, p1, Lch1;->d:Lsf;

    .line 181
    .line 182
    return-object p0

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1

    .line 186
    :cond_b
    iget-object p0, p0, Lfi;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lr31;

    .line 189
    .line 190
    iget-object p0, p0, Lr31;->j:Ls3;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 197
    .line 198
    iget-object p0, p0, Lfi;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lr31;

    .line 201
    .line 202
    iget-boolean v1, p0, Lr31;->k:Z

    .line 203
    .line 204
    if-nez v1, :cond_d

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_d
    const-string v1, "Location"

    .line 208
    .line 209
    invoke-static {p1, v1}, Lch1;->b(Lch1;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, p1, Lch1;->d:Lsf;

    .line 214
    .line 215
    if-nez v1, :cond_e

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    iget-object v8, v2, Lsf;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Lrg0;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :try_start_2
    new-instance v9, Lqg0;

    .line 226
    .line 227
    invoke-direct {v9}, Lqg0;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v8, v1}, Lqg0;->c(Lrg0;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catch_0
    move-object v9, v0

    .line 235
    :goto_1
    if-eqz v9, :cond_f

    .line 236
    .line 237
    invoke-virtual {v9}, Lqg0;->a()Lrg0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_2

    .line 242
    :cond_f
    move-object v1, v0

    .line 243
    :goto_2
    if-nez v1, :cond_10

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_10
    iget-object v8, v1, Lrg0;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v9, v2, Lsf;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v9, Lrg0;

    .line 251
    .line 252
    iget-object v9, v9, Lrg0;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v8, v9}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_12

    .line 259
    .line 260
    iget-boolean p0, p0, Lr31;->l:Z

    .line 261
    .line 262
    if-nez p0, :cond_12

    .line 263
    .line 264
    :cond_11
    :goto_3
    return-object v0

    .line 265
    :cond_12
    invoke-virtual {v2}, Lsf;->o()Lj4;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {v3}, Llg0;->D(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_16

    .line 274
    .line 275
    iget p1, p1, Lch1;->g:I

    .line 276
    .line 277
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_13

    .line 282
    .line 283
    if-eq p1, v6, :cond_13

    .line 284
    .line 285
    if-ne p1, v7, :cond_14

    .line 286
    .line 287
    :cond_13
    move v4, v5

    .line 288
    :cond_14
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-nez p2, :cond_15

    .line 293
    .line 294
    if-eq p1, v6, :cond_15

    .line 295
    .line 296
    if-eq p1, v7, :cond_15

    .line 297
    .line 298
    const-string p1, "GET"

    .line 299
    .line 300
    invoke-virtual {p0, p1, v0}, Lj4;->t(Ljava/lang/String;Lcg0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_15
    invoke-virtual {p0, v3, v0}, Lj4;->t(Ljava/lang/String;Lcg0;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    if-nez v4, :cond_16

    .line 308
    .line 309
    const-string p1, "Transfer-Encoding"

    .line 310
    .line 311
    iget-object p2, p0, Lj4;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p2, Lje0;

    .line 314
    .line 315
    invoke-virtual {p2, p1}, Lje0;->n(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string p1, "Content-Length"

    .line 319
    .line 320
    iget-object p2, p0, Lj4;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p2, Lje0;

    .line 323
    .line 324
    invoke-virtual {p2, p1}, Lje0;->n(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string p1, "Content-Type"

    .line 328
    .line 329
    iget-object p2, p0, Lj4;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p2, Lje0;

    .line 332
    .line 333
    invoke-virtual {p2, p1}, Lje0;->n(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_16
    iget-object p1, v2, Lsf;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lrg0;

    .line 339
    .line 340
    invoke-static {p1, v1}, Lz52;->a(Lrg0;Lrg0;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_17

    .line 345
    .line 346
    const-string p1, "Authorization"

    .line 347
    .line 348
    iget-object p2, p0, Lj4;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p2, Lje0;

    .line 351
    .line 352
    invoke-virtual {p2, p1}, Lje0;->n(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_17
    iput-object v1, p0, Lj4;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {p0}, Lj4;->f()Lsf;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lce1;Lsf;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr31;

    .line 4
    .line 5
    iget-boolean p0, p0, Lr31;->i:Z

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return p3

    .line 19
    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return p3

    .line 24
    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p0, :cond_10

    .line 31
    .line 32
    if-nez p4, :cond_10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    return p3

    .line 54
    :cond_5
    :goto_0
    iget-object p0, p2, Lce1;->j:Lh50;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lh50;->f:I

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    iget p4, p0, Lh50;->g:I

    .line 65
    .line 66
    if-nez p4, :cond_6

    .line 67
    .line 68
    iget p4, p0, Lh50;->h:I

    .line 69
    .line 70
    if-nez p4, :cond_6

    .line 71
    .line 72
    move p0, p3

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iget-object p4, p0, Lh50;->i:Lli1;

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const/4 p4, 0x0

    .line 80
    if-gt p1, p2, :cond_c

    .line 81
    .line 82
    iget p1, p0, Lh50;->g:I

    .line 83
    .line 84
    if-gt p1, p2, :cond_c

    .line 85
    .line 86
    iget p1, p0, Lh50;->h:I

    .line 87
    .line 88
    if-lez p1, :cond_8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object p1, p0, Lh50;->c:Lce1;

    .line 92
    .line 93
    iget-object p1, p1, Lce1;->k:Lfe1;

    .line 94
    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    monitor-enter p1

    .line 99
    :try_start_0
    iget v0, p1, Lfe1;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    monitor-exit p1

    .line 104
    goto :goto_1

    .line 105
    :cond_a
    :try_start_1
    iget-object v0, p1, Lfe1;->b:Lli1;

    .line 106
    .line 107
    iget-object v0, v0, Lli1;->a:Lg3;

    .line 108
    .line 109
    iget-object v0, v0, Lg3;->h:Lrg0;

    .line 110
    .line 111
    iget-object v1, p0, Lh50;->b:Lg3;

    .line 112
    .line 113
    iget-object v1, v1, Lg3;->h:Lrg0;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lz52;->a(Lrg0;Lrg0;)Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    monitor-exit p1

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    :try_start_2
    iget-object p4, p1, Lfe1;->b:Lli1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit p1

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    monitor-exit p1

    .line 129
    throw p0

    .line 130
    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 131
    .line 132
    iput-object p4, p0, Lh50;->i:Lli1;

    .line 133
    .line 134
    :goto_2
    move p0, p2

    .line 135
    goto :goto_4

    .line 136
    :cond_d
    iget-object p1, p0, Lh50;->d:Lli0;

    .line 137
    .line 138
    if-eqz p1, :cond_e

    .line 139
    .line 140
    invoke-virtual {p1}, Lli0;->a()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, p2, :cond_e

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_e
    iget-object p0, p0, Lh50;->e:Loi1;

    .line 148
    .line 149
    if-nez p0, :cond_f

    .line 150
    .line 151
    :goto_3
    goto :goto_2

    .line 152
    :cond_f
    invoke-virtual {p0}, Loi1;->a()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    :goto_4
    if-nez p0, :cond_11

    .line 157
    .line 158
    :cond_10
    :goto_5
    return p3

    .line 159
    :cond_11
    return p2
.end method
