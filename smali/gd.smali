.class public final Lgd;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Lnt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgd;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lgd;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgd;->j:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzu1;-><init>(ILnt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnt;I)V
    .locals 0

    .line 12
    iput p3, p0, Lgd;->h:I

    iput-object p1, p0, Lgd;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzu1;-><init>(ILnt;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgd;->h:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    check-cast p1, Lzu;

    .line 6
    .line 7
    check-cast p2, Lnt;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lgd;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgd;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lgd;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lgd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lgd;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lgd;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lgd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lgd;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lgd;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lgd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 2

    .line 1
    iget v0, p0, Lgd;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lgd;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lgd;

    .line 9
    .line 10
    iget-object p0, p0, Lgd;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmk1;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p2, p0, v1, p1, v0}, Lgd;-><init>(Ljava/lang/Object;Landroid/content/Context;Lnt;I)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :pswitch_0
    new-instance p0, Lgd;

    .line 22
    .line 23
    check-cast v1, Ls8;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v1, p1, v0}, Lgd;-><init>(Ljava/lang/Object;Lnt;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lgd;->i:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p0, Lgd;

    .line 33
    .line 34
    check-cast v1, Lkv;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v1, p1, v0}, Lgd;-><init>(Ljava/lang/Object;Lnt;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lgd;->i:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p2, Lgd;

    .line 44
    .line 45
    iget-object p0, p0, Lgd;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v1, Landroid/content/Context;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, p0, v1, p1, v0}, Lgd;-><init>(Ljava/lang/Object;Landroid/content/Context;Lnt;I)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgd;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lf52;->a:Lf52;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lgd;->j:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lgd;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lmk1;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget p1, p0, Lmk1;->b:I

    .line 24
    .line 25
    iget-object v0, p0, Lmk1;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lmk1;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v7, p0, Lmk1;->e:Z

    .line 30
    .line 31
    const-string v8, ":"

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    sget-object v6, Lpk1;->i:Lbt1;

    .line 36
    .line 37
    invoke-virtual {v6}, Lbt1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v7, p0}, Lzm;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v6, v3, p0}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object p0, Lpk1;->g:Lbt1;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbt1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/Collection;

    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v9, "[HIT] "

    .line 61
    .line 62
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " ->\n"

    .line 75
    .line 76
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v6, p1}, Lzm;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, v3, p1}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const-string p0, "\n"

    .line 95
    .line 96
    invoke-static {v1, p0, v6}, Lpt1;->h0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x6

    .line 106
    invoke-static {v1, p0, v6, v6, v7}, Lpt1;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/4 v7, -0x1

    .line 111
    if-ne p0, v7, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v1, v6, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/16 p0, 0x50

    .line 120
    .line 121
    invoke-static {v1, p0}, Lpt1;->A0(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    sget-object p0, Lpk1;->g:Lbt1;

    .line 126
    .line 127
    invoke-virtual {p0}, Lbt1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/util/Collection;

    .line 132
    .line 133
    sget-object v7, Lpk1;->c:Lbt1;

    .line 134
    .line 135
    invoke-virtual {v7}, Lbt1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    add-int/2addr v7, v4

    .line 146
    sget-object v9, Lpk1;->f:Lvd1;

    .line 147
    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v11, "["

    .line 151
    .line 152
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v7, "/"

    .line 159
    .line 160
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v7, "] "

    .line 167
    .line 168
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, "  "

    .line 181
    .line 182
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v6, p1}, Lzm;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, v3, p1}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_1
    sget-object p0, Lpk1;->c:Lbt1;

    .line 200
    .line 201
    invoke-virtual {p0}, Lbt1;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    add-int/2addr p1, v4

    .line 212
    new-instance v0, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v3, v0}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lbt1;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    sget-object p1, Lpk1;->e:Lbt1;

    .line 231
    .line 232
    invoke-virtual {p1}, Lbt1;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-ne p0, p1, :cond_4

    .line 243
    .line 244
    check-cast v5, Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v5}, Lpk1;->a(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    return-object v2

    .line 250
    :pswitch_0
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lgd;->i:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lzu;

    .line 256
    .line 257
    invoke-interface {p0}, Lzu;->f()Lqu;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast v5, Ls8;

    .line 262
    .line 263
    :try_start_0
    new-instance p1, Lu02;

    .line 264
    .line 265
    invoke-direct {p1}, Lu02;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Ldf0;->D(Lqu;)Lql0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0, v4, p1}, Ldf0;->F(Lql0;ZLtl0;)Lsz;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iput-object p0, p1, Lu02;->l:Lsz;

    .line 277
    .line 278
    sget-object p0, Lu02;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 279
    .line 280
    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    const/4 p0, 0x2

    .line 287
    if-eq v0, p0, :cond_8

    .line 288
    .line 289
    if-ne v0, v1, :cond_6

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    invoke-static {v0}, Lu02;->u(I)V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :cond_7
    invoke-virtual {p0, p1, v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 297
    .line 298
    .line 299
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    :cond_8
    :goto_2
    :try_start_1
    invoke-virtual {v5}, Ls8;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :try_start_2
    invoke-virtual {p1}, Lu02;->t()V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :catchall_0
    move-exception p0

    .line 311
    invoke-virtual {p1}, Lu02;->t()V

    .line 312
    .line 313
    .line 314
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 315
    :catch_0
    move-exception p0

    .line 316
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 317
    .line 318
    const-string v0, "Blocking call was interrupted due to parent cancellation"

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    throw p0

    .line 328
    :pswitch_1
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object p0, p0, Lgd;->i:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lzu;

    .line 334
    .line 335
    check-cast v5, Lkv;

    .line 336
    .line 337
    iget-object p1, v5, Lkv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 338
    .line 339
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lql0;

    .line 344
    .line 345
    iget-object v0, v5, Lkv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    .line 347
    new-instance v2, Lp;

    .line 348
    .line 349
    const/16 v7, 0xe

    .line 350
    .line 351
    invoke-direct {v2, p1, v5, v3, v7}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0, v3, v2, v1}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_9
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_a

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    if-eqz p0, :cond_9

    .line 370
    .line 371
    move v4, v6

    .line 372
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_2
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object p0, p0, Lgd;->i:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Ljava/lang/String;

    .line 383
    .line 384
    if-eqz p0, :cond_b

    .line 385
    .line 386
    const-string p1, "add_server"

    .line 387
    .line 388
    const-string v0, "appearance"

    .line 389
    .line 390
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1}, Lxk0;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_b

    .line 403
    .line 404
    check-cast v5, Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const-string p1, "infinite_scans_prefs"

    .line 413
    .line 414
    invoke-virtual {v5, p1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const-string v0, "last_screen"

    .line 426
    .line 427
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 432
    .line 433
    .line 434
    :cond_b
    return-object v2

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
