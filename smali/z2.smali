.class public final synthetic Lz2;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lfb0;

.field public final synthetic g:Lvy0;

.field public final synthetic h:Lvy0;

.field public final synthetic i:Lvy0;

.field public final synthetic j:Lvy0;

.field public final synthetic k:Lvy0;

.field public final synthetic l:Lvy0;

.field public final synthetic m:Lvy0;

.field public final synthetic n:Lvy0;

.field public final synthetic o:Lvy0;

.field public final synthetic p:Lvy0;

.field public final synthetic q:Lvy0;

.field public final synthetic r:Lvy0;

.field public final synthetic s:Lvy0;

.field public final synthetic t:Lvy0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfb0;Lvy0;Lvy0;Lvy0;Lvy0;Lvy0;Lvy0;Lvy0;Lvy0;Lvy0;Lvy0;Lvy0;Lvy0;Lvy0;Lvy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz2;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lz2;->f:Lfb0;

    .line 9
    .line 10
    iput-object p4, p0, Lz2;->g:Lvy0;

    .line 11
    .line 12
    iput-object p5, p0, Lz2;->h:Lvy0;

    .line 13
    .line 14
    iput-object p6, p0, Lz2;->i:Lvy0;

    .line 15
    .line 16
    iput-object p7, p0, Lz2;->j:Lvy0;

    .line 17
    .line 18
    iput-object p8, p0, Lz2;->k:Lvy0;

    .line 19
    .line 20
    iput-object p9, p0, Lz2;->l:Lvy0;

    .line 21
    .line 22
    iput-object p10, p0, Lz2;->m:Lvy0;

    .line 23
    .line 24
    iput-object p11, p0, Lz2;->n:Lvy0;

    .line 25
    .line 26
    iput-object p12, p0, Lz2;->o:Lvy0;

    .line 27
    .line 28
    iput-object p13, p0, Lz2;->p:Lvy0;

    .line 29
    .line 30
    iput-object p14, p0, Lz2;->q:Lvy0;

    .line 31
    .line 32
    iput-object p15, p0, Lz2;->r:Lvy0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lz2;->s:Lvy0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lz2;->t:Lvy0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz2;->g:Lvy0;

    .line 4
    .line 5
    invoke-interface {v1}, Lys1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lz2;->h:Lvy0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Lys1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lt22;->f:Lt22;

    .line 32
    .line 33
    :goto_0
    move-object v6, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v1, Lt22;->e:Lt22;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v2}, Lys1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lt22;->h:Lt22;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v1, Lt22;->g:Lt22;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v1, v0, Lz2;->i:Lvy0;

    .line 57
    .line 58
    invoke-interface {v1}, Lys1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const-string v1, "Unnamed Server"

    .line 71
    .line 72
    :cond_3
    move-object v5, v1

    .line 73
    iget-object v1, v0, Lz2;->j:Lvy0;

    .line 74
    .line 75
    invoke-interface {v1}, Lys1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v7, v1

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v0, Lz2;->k:Lvy0;

    .line 83
    .line 84
    invoke-interface {v1}, Lys1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Lwt1;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    move v8, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/16 v1, 0x50

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iget-object v1, v0, Lz2;->l:Lvy0;

    .line 106
    .line 107
    invoke-interface {v1}, Lys1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v9, v1

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v0, Lz2;->m:Lvy0;

    .line 115
    .line 116
    invoke-interface {v1}, Lys1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v10, v1

    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v0, Lz2;->n:Lvy0;

    .line 124
    .line 125
    invoke-interface {v1}, Lys1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v13, v1

    .line 130
    check-cast v13, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v0, Lz2;->o:Lvy0;

    .line 133
    .line 134
    invoke-interface {v1}, Lys1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    check-cast v16, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v0, Lz2;->p:Lvy0;

    .line 143
    .line 144
    invoke-interface {v1}, Lys1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Lwt1;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_4
    move/from16 v17, v1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    const/16 v1, 0x1bb

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_5
    iget-object v1, v0, Lz2;->q:Lvy0;

    .line 167
    .line 168
    invoke-interface {v1}, Lys1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v14, v1

    .line 173
    check-cast v14, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, v0, Lz2;->r:Lvy0;

    .line 176
    .line 177
    invoke-interface {v1}, Lys1;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v15, v1

    .line 182
    check-cast v15, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v2}, Lys1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    iget-object v1, v0, Lz2;->s:Lvy0;

    .line 195
    .line 196
    invoke-interface {v1}, Lys1;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v11, v1

    .line 201
    check-cast v11, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v0, Lz2;->t:Lvy0;

    .line 204
    .line 205
    invoke-interface {v1}, Lys1;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v12, v1

    .line 210
    check-cast v12, Ljava/lang/String;

    .line 211
    .line 212
    new-instance v3, Lxo1;

    .line 213
    .line 214
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v3 .. v18}, Lxo1;-><init>(Ljava/lang/String;Ljava/lang/String;Lt22;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lz2;->d:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {v1}, Lmt1;->a(Landroid/content/Context;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lz2;->e:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/4 v6, 0x0

    .line 248
    move v7, v6

    .line 249
    :goto_6
    if-ge v7, v5, :cond_7

    .line 250
    .line 251
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    check-cast v8, Lxo1;

    .line 258
    .line 259
    iget-object v8, v8, Lxo1;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_6

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_7
    const/4 v6, -0x1

    .line 272
    :goto_7
    if-ltz v6, :cond_8

    .line 273
    .line 274
    const/16 v30, 0x0

    .line 275
    .line 276
    const v31, 0xfffe

    .line 277
    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    move-object/from16 v20, v2

    .line 298
    .line 299
    move-object/from16 v19, v3

    .line 300
    .line 301
    invoke-static/range {v19 .. v31}, Lxo1;->a(Lxo1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxo1;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :goto_8
    invoke-static {v1, v4}, Lmt1;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lz2;->f:Lfb0;

    .line 320
    .line 321
    invoke-interface {v0}, Lfb0;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    sget-object v0, Lf52;->a:Lf52;

    .line 325
    .line 326
    return-object v0
.end method
