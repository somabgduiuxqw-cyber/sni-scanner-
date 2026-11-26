.class public final Ltj;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltj;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ltj;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltj;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcp;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ltj;->d:I

    iput-object p1, p0, Ltj;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltj;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltj;->d:I

    .line 2
    .line 3
    sget-object v1, Lrw0;->a:Lrw0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lf52;->a:Lf52;

    .line 7
    .line 8
    iget-object v4, p0, Ltj;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ltj;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lyq;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 27
    .line 28
    if-eq v0, v6, :cond_0

    .line 29
    .line 30
    move v5, v7

    .line 31
    :cond_0
    and-int/2addr p2, v7

    .line 32
    invoke-virtual {p1, p2, v5}, Lyq;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    check-cast p0, Lvb0;

    .line 39
    .line 40
    check-cast v4, Lfy1;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, v4, p1, p2}, Lvb0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lyq;->V()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v3

    .line 54
    :pswitch_0
    check-cast p1, Lyq;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    and-int/lit8 v0, p2, 0x3

    .line 63
    .line 64
    if-eq v0, v6, :cond_2

    .line 65
    .line 66
    move v0, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v0, v5

    .line 69
    :goto_1
    and-int/2addr p2, v7

    .line 70
    invoke-virtual {p1, p2, v0}, Lyq;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    check-cast v4, Lcp;

    .line 77
    .line 78
    check-cast p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v4, p0, p1, p2}, Lcp;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p1}, Lyq;->V()V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object v3

    .line 92
    :pswitch_1
    check-cast p1, Lyq;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    and-int/lit8 v0, p2, 0x3

    .line 101
    .line 102
    if-eq v0, v6, :cond_4

    .line 103
    .line 104
    move v0, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v0, v5

    .line 107
    :goto_3
    and-int/2addr p2, v7

    .line 108
    invoke-virtual {p1, p2, v0}, Lyq;->S(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    check-cast v4, Lcp;

    .line 115
    .line 116
    check-cast p0, Lik1;

    .line 117
    .line 118
    sget-object p2, Ls3;->e:Lah;

    .line 119
    .line 120
    invoke-static {p2, v5}, Lbi;->d(Lah;Z)Ltv0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1}, Lwk0;->q(Lyq;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1}, Lyq;->l()Lb91;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {p1, v1}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v6, Lpq;->b:Loq;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v6, Loq;->b:Llr;

    .line 142
    .line 143
    invoke-virtual {p1}, Lyq;->e0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v8, p1, Lyq;->S:Z

    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    invoke-virtual {p1, v6}, Lyq;->k(Lfb0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {p1}, Lyq;->o0()V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object v6, Loq;->e:Lya;

    .line 158
    .line 159
    invoke-static {p1, v6, p2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Loq;->d:Lya;

    .line 163
    .line 164
    invoke-static {p1, p2, v5}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p2, Loq;->f:Lya;

    .line 168
    .line 169
    iget-boolean v5, p1, Lyq;->S:Z

    .line 170
    .line 171
    if-nez v5, :cond_6

    .line 172
    .line 173
    invoke-virtual {p1}, Lyq;->P()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v5, v6}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    :cond_6
    invoke-static {v0, p1, v0, p2}, Lmi1;->t(ILyq;ILya;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    sget-object p2, Loq;->c:Lya;

    .line 191
    .line 192
    invoke-static {p1, p2, v1}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {v4, p0, p1, p2}, Lcp;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v7}, Lyq;->p(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    invoke-virtual {p1}, Lyq;->V()V

    .line 207
    .line 208
    .line 209
    :goto_5
    return-object v3

    .line 210
    :pswitch_2
    check-cast p1, Lyq;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    and-int/lit8 v0, p2, 0x3

    .line 219
    .line 220
    if-eq v0, v6, :cond_9

    .line 221
    .line 222
    move v0, v7

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    move v0, v5

    .line 225
    :goto_6
    and-int/2addr p2, v7

    .line 226
    invoke-virtual {p1, p2, v0}, Lyq;->S(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_a

    .line 231
    .line 232
    check-cast p0, Lv42;

    .line 233
    .line 234
    iget-object p0, p0, Lv42;->j:Li02;

    .line 235
    .line 236
    check-cast v4, Lcp;

    .line 237
    .line 238
    invoke-static {p0, v4, p1, v5}, Lrz1;->a(Li02;Lub0;Lyq;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    invoke-virtual {p1}, Lyq;->V()V

    .line 243
    .line 244
    .line 245
    :goto_7
    return-object v3

    .line 246
    :pswitch_3
    check-cast p1, Lyq;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    and-int/lit8 v0, p2, 0x3

    .line 255
    .line 256
    if-eq v0, v6, :cond_b

    .line 257
    .line 258
    move v5, v7

    .line 259
    :cond_b
    and-int/2addr p2, v7

    .line 260
    invoke-virtual {p1, p2, v5}, Lyq;->S(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_f

    .line 265
    .line 266
    sget p2, Loj;->c:F

    .line 267
    .line 268
    sget v0, Loj;->d:F

    .line 269
    .line 270
    invoke-static {v1, p2, v0}, Ljq1;->a(Luw0;FF)Luw0;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p0, Lz61;

    .line 275
    .line 276
    invoke-static {p2, p0}, Lf42;->I(Luw0;Lz61;)Luw0;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    sget-object p2, Lxk0;->c:Lqf1;

    .line 281
    .line 282
    sget-object v0, Ls3;->o:Lzg;

    .line 283
    .line 284
    check-cast v4, Lcp;

    .line 285
    .line 286
    const/16 v1, 0x36

    .line 287
    .line 288
    invoke-static {p2, v0, p1, v1}, Lri1;->a(Lpd;Lzg;Lyq;I)Lsi1;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-static {p1}, Lwk0;->q(Lyq;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p1}, Lyq;->l()Lb91;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {p1, p0}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sget-object v5, Lpq;->b:Loq;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v5, Loq;->b:Llr;

    .line 310
    .line 311
    invoke-virtual {p1}, Lyq;->e0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v6, p1, Lyq;->S:Z

    .line 315
    .line 316
    if-eqz v6, :cond_c

    .line 317
    .line 318
    invoke-virtual {p1, v5}, Lyq;->k(Lfb0;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_c
    invoke-virtual {p1}, Lyq;->o0()V

    .line 323
    .line 324
    .line 325
    :goto_8
    sget-object v5, Loq;->e:Lya;

    .line 326
    .line 327
    invoke-static {p1, v5, p2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object p2, Loq;->d:Lya;

    .line 331
    .line 332
    invoke-static {p1, p2, v1}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object p2, Loq;->f:Lya;

    .line 336
    .line 337
    iget-boolean v1, p1, Lyq;->S:Z

    .line 338
    .line 339
    if-nez v1, :cond_d

    .line 340
    .line 341
    invoke-virtual {p1}, Lyq;->P()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v1, v5}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_e

    .line 354
    .line 355
    :cond_d
    invoke-static {v0, p1, v0, p2}, Lmi1;->t(ILyq;ILya;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    sget-object p2, Loq;->c:Lya;

    .line 359
    .line 360
    invoke-static {p1, p2, p0}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Lti1;->a:Lti1;

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {v4, p0, p1, p2}, Lcp;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v7}, Lyq;->p(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_f
    invoke-virtual {p1}, Lyq;->V()V

    .line 377
    .line 378
    .line 379
    :goto_9
    return-object v3

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
