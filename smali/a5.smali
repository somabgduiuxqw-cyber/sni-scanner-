.class public final synthetic La5;
.super Lfc0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, La5;->l:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lfc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La5;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lkk;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lca0;

    .line 12
    .line 13
    iget-object v0, v0, Lca0;->y:Lx90;

    .line 14
    .line 15
    invoke-static {v0}, Lx90;->U0(Lx90;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v0, Lf90;

    .line 25
    .line 26
    iget-object v1, v0, Lf90;->c:Lqy0;

    .line 27
    .line 28
    iget-object v3, v0, Lf90;->d:Lqy0;

    .line 29
    .line 30
    iget-object v4, v0, Lf90;->a:Lk90;

    .line 31
    .line 32
    invoke-virtual {v4}, Lk90;->f()Lx90;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Ls90;->f:Ls90;

    .line 37
    .line 38
    const/16 v14, 0x8

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    iget-object v2, v3, Lqy0;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v3, Lqy0;->a:[J

    .line 46
    .line 47
    const-wide/16 v16, 0x80

    .line 48
    .line 49
    array-length v7, v5

    .line 50
    add-int/lit8 v7, v7, -0x2

    .line 51
    .line 52
    if-ltz v7, :cond_10

    .line 53
    .line 54
    move v8, v15

    .line 55
    const-wide/16 v18, 0xff

    .line 56
    .line 57
    :goto_0
    aget-wide v9, v5, v8

    .line 58
    .line 59
    const/16 p0, 0x7

    .line 60
    .line 61
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    not-long v11, v9

    .line 67
    shl-long v11, v11, p0

    .line 68
    .line 69
    and-long/2addr v11, v9

    .line 70
    and-long v11, v11, v20

    .line 71
    .line 72
    cmp-long v11, v11, v20

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    sub-int v11, v8, v7

    .line 77
    .line 78
    not-int v11, v11

    .line 79
    ushr-int/lit8 v11, v11, 0x1f

    .line 80
    .line 81
    rsub-int/lit8 v11, v11, 0x8

    .line 82
    .line 83
    move v12, v15

    .line 84
    :goto_1
    if-ge v12, v11, :cond_1

    .line 85
    .line 86
    and-long v22, v9, v18

    .line 87
    .line 88
    cmp-long v13, v22, v16

    .line 89
    .line 90
    if-gez v13, :cond_0

    .line 91
    .line 92
    shl-int/lit8 v13, v8, 0x3

    .line 93
    .line 94
    add-int/2addr v13, v12

    .line 95
    aget-object v13, v2, v13

    .line 96
    .line 97
    check-cast v13, Ly80;

    .line 98
    .line 99
    invoke-interface {v13, v6}, Ly80;->X(Ls90;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    shr-long/2addr v9, v14

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    if-ne v11, v14, :cond_10

    .line 107
    .line 108
    :cond_2
    if-eq v8, v7, :cond_10

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/16 p0, 0x7

    .line 114
    .line 115
    const-wide/16 v16, 0x80

    .line 116
    .line 117
    const-wide/16 v18, 0xff

    .line 118
    .line 119
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iget-boolean v7, v5, Ltw0;->q:Z

    .line 125
    .line 126
    if-eqz v7, :cond_10

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lqy0;->c(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v5}, Lx90;->S0()V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v5}, Lx90;->R0()Ls90;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, v5, Ltw0;->d:Ltw0;

    .line 142
    .line 143
    iget-boolean v8, v8, Ltw0;->q:Z

    .line 144
    .line 145
    if-nez v8, :cond_5

    .line 146
    .line 147
    const-string v8, "visitAncestors called on an unattached node"

    .line 148
    .line 149
    invoke-static {v8}, Lyi0;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v8, v5, Ltw0;->d:Ltw0;

    .line 153
    .line 154
    invoke-static {v5}, Ln41;->M(Llx;)Lio0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move v9, v15

    .line 159
    :goto_2
    if-eqz v5, :cond_c

    .line 160
    .line 161
    iget-object v10, v5, Lio0;->J:Le21;

    .line 162
    .line 163
    iget-object v10, v10, Le21;->f:Ltw0;

    .line 164
    .line 165
    iget v10, v10, Ltw0;->g:I

    .line 166
    .line 167
    and-int/lit16 v10, v10, 0x1400

    .line 168
    .line 169
    if-eqz v10, :cond_a

    .line 170
    .line 171
    :goto_3
    if-eqz v8, :cond_a

    .line 172
    .line 173
    iget v10, v8, Ltw0;->f:I

    .line 174
    .line 175
    and-int/lit16 v11, v10, 0x1400

    .line 176
    .line 177
    if-eqz v11, :cond_9

    .line 178
    .line 179
    and-int/lit16 v10, v10, 0x400

    .line 180
    .line 181
    if-eqz v10, :cond_6

    .line 182
    .line 183
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    :cond_6
    instance-of v10, v8, Ly80;

    .line 186
    .line 187
    if-eqz v10, :cond_9

    .line 188
    .line 189
    invoke-virtual {v3, v8}, Lqy0;->c(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_7

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    const/4 v10, 0x1

    .line 197
    if-gt v9, v10, :cond_8

    .line 198
    .line 199
    move-object v10, v8

    .line 200
    check-cast v10, Ly80;

    .line 201
    .line 202
    invoke-interface {v10, v7}, Ly80;->X(Ls90;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-object v10, v8

    .line 207
    check-cast v10, Ly80;

    .line 208
    .line 209
    sget-object v11, Ls90;->e:Ls90;

    .line 210
    .line 211
    invoke-interface {v10, v11}, Ly80;->X(Ls90;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v3, v8}, Lqy0;->l(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_5
    iget-object v8, v8, Ltw0;->h:Ltw0;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-virtual {v5}, Lio0;->u()Lio0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    iget-object v8, v5, Lio0;->J:Le21;

    .line 227
    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    iget-object v8, v8, Le21;->e:Law1;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    move-object v8, v2

    .line 234
    goto :goto_2

    .line 235
    :cond_c
    iget-object v2, v3, Lqy0;->b:[Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v5, v3, Lqy0;->a:[J

    .line 238
    .line 239
    array-length v7, v5

    .line 240
    add-int/lit8 v7, v7, -0x2

    .line 241
    .line 242
    if-ltz v7, :cond_10

    .line 243
    .line 244
    move v8, v15

    .line 245
    :goto_6
    aget-wide v9, v5, v8

    .line 246
    .line 247
    not-long v11, v9

    .line 248
    shl-long v11, v11, p0

    .line 249
    .line 250
    and-long/2addr v11, v9

    .line 251
    and-long v11, v11, v20

    .line 252
    .line 253
    cmp-long v11, v11, v20

    .line 254
    .line 255
    if-eqz v11, :cond_f

    .line 256
    .line 257
    sub-int v11, v8, v7

    .line 258
    .line 259
    not-int v11, v11

    .line 260
    ushr-int/lit8 v11, v11, 0x1f

    .line 261
    .line 262
    rsub-int/lit8 v11, v11, 0x8

    .line 263
    .line 264
    move v12, v15

    .line 265
    :goto_7
    if-ge v12, v11, :cond_e

    .line 266
    .line 267
    and-long v22, v9, v18

    .line 268
    .line 269
    cmp-long v13, v22, v16

    .line 270
    .line 271
    if-gez v13, :cond_d

    .line 272
    .line 273
    shl-int/lit8 v13, v8, 0x3

    .line 274
    .line 275
    add-int/2addr v13, v12

    .line 276
    aget-object v13, v2, v13

    .line 277
    .line 278
    check-cast v13, Ly80;

    .line 279
    .line 280
    invoke-interface {v13, v6}, Ly80;->X(Ls90;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    shr-long/2addr v9, v14

    .line 284
    add-int/lit8 v12, v12, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_e
    if-ne v11, v14, :cond_10

    .line 288
    .line 289
    :cond_f
    if-eq v8, v7, :cond_10

    .line 290
    .line 291
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_10
    invoke-virtual {v4}, Lk90;->f()Lx90;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    iget-object v2, v4, Lk90;->c:Lx90;

    .line 301
    .line 302
    invoke-virtual {v2}, Lx90;->R0()Ls90;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-ne v2, v6, :cond_12

    .line 307
    .line 308
    :cond_11
    invoke-virtual {v4}, Lk90;->c()V

    .line 309
    .line 310
    .line 311
    :cond_12
    invoke-virtual {v1}, Lqy0;->b()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lqy0;->b()V

    .line 315
    .line 316
    .line 317
    iput-boolean v15, v0, Lf90;->e:Z

    .line 318
    .line 319
    sget-object v0, Lf52;->a:Lf52;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_1
    check-cast v0, Lbx1;

    .line 323
    .line 324
    invoke-interface {v0}, Lbx1;->v0()Lax1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_2
    check-cast v0, Landroid/view/View;

    .line 330
    .line 331
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v3, 0x1e

    .line 334
    .line 335
    if-lt v1, v3, :cond_13

    .line 336
    .line 337
    invoke-static {v0}, Lp1;->f(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    :cond_13
    const/16 v3, 0x1d

    .line 341
    .line 342
    if-lt v1, v3, :cond_15

    .line 343
    .line 344
    invoke-static {v0}, Lts;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-nez v1, :cond_14

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_14
    new-instance v2, Lgj0;

    .line 352
    .line 353
    invoke-direct {v2, v1, v0}, Lgj0;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    :cond_15
    :goto_8
    return-object v2

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
