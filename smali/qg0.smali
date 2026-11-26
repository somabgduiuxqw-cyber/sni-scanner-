.class public final Lqg0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lqg0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lqg0;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lqg0;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lqg0;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lrg0;
    .locals 15

    .line 1
    iget-object v1, p0, Lqg0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Lqg0;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-static {v2, v3, v3, v4}, Lls;->m(Ljava/lang/String;III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, Lqg0;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5, v3, v3, v4}, Lls;->m(Ljava/lang/String;III)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move v6, v4

    .line 21
    iget-object v4, p0, Lqg0;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v7, v3

    .line 26
    move-object v3, v5

    .line 27
    invoke-virtual {p0}, Lqg0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move v8, v6

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v9, p0, Lqg0;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v10, 0xa

    .line 37
    .line 38
    invoke-static {v9, v10}, Lan;->d0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    move v12, v7

    .line 50
    :goto_0
    if-ge v12, v11, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    add-int/lit8 v12, v12, 0x1

    .line 57
    .line 58
    check-cast v13, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v13, v7, v7, v8}, Lls;->m(Ljava/lang/String;III)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v9, p0, Lqg0;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    new-instance v11, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v9, v10}, Lan;->d0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    move v12, v7

    .line 86
    :goto_1
    if-ge v12, v10, :cond_3

    .line 87
    .line 88
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    check-cast v13, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v13, :cond_1

    .line 97
    .line 98
    const/4 v14, 0x3

    .line 99
    invoke-static {v13, v7, v7, v14}, Lls;->m(Ljava/lang/String;III)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v13, v0

    .line 105
    :goto_2
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v11, v0

    .line 110
    :cond_3
    iget-object v9, p0, Lqg0;->h:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    invoke-static {v9, v7, v7, v8}, Lls;->m(Ljava/lang/String;III)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_4
    move-object v8, v0

    .line 119
    invoke-virtual {p0}, Lqg0;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v0, Lrg0;

    .line 124
    .line 125
    move-object v7, v11

    .line 126
    invoke-direct/range {v0 .. v9}, Lrg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    const-string p0, "host == null"

    .line 131
    .line 132
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    const-string p0, "scheme == null"

    .line 137
    .line 138
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lqg0;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lqg0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "http"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "https"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Lrg0;Ljava/lang/String;)V
    .locals 17

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
    sget-object v3, Lz52;->a:[B

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4, v3, v2}, Lz52;->k(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v3, v5, v2}, Lz52;->l(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int v6, v5, v3

    .line 27
    .line 28
    const/16 v7, 0x5b

    .line 29
    .line 30
    const/16 v8, 0x3a

    .line 31
    .line 32
    const/4 v9, -0x1

    .line 33
    const/4 v10, 0x2

    .line 34
    if-ge v6, v10, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v11, 0x61

    .line 42
    .line 43
    invoke-static {v6, v11}, Lxk0;->r(II)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/16 v13, 0x41

    .line 48
    .line 49
    if-ltz v12, :cond_1

    .line 50
    .line 51
    const/16 v12, 0x7a

    .line 52
    .line 53
    invoke-static {v6, v12}, Lxk0;->r(II)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-lez v12, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {v6, v13}, Lxk0;->r(II)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-ltz v12, :cond_9

    .line 64
    .line 65
    const/16 v12, 0x5a

    .line 66
    .line 67
    invoke-static {v6, v12}, Lxk0;->r(II)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 75
    .line 76
    :goto_0
    if-ge v6, v5, :cond_9

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-gt v11, v12, :cond_3

    .line 83
    .line 84
    const/16 v14, 0x7b

    .line 85
    .line 86
    if-ge v12, v14, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-gt v13, v12, :cond_4

    .line 90
    .line 91
    if-ge v12, v7, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/16 v14, 0x30

    .line 95
    .line 96
    if-gt v14, v12, :cond_5

    .line 97
    .line 98
    if-ge v12, v8, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/16 v14, 0x2b

    .line 102
    .line 103
    if-ne v12, v14, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/16 v14, 0x2d

    .line 107
    .line 108
    if-ne v12, v14, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v14, 0x2e

    .line 112
    .line 113
    if-ne v12, v14, :cond_8

    .line 114
    .line 115
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    if-ne v12, v8, :cond_9

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    :goto_2
    move v6, v9

    .line 122
    :goto_3
    const-string v11, "http"

    .line 123
    .line 124
    const-string v12, "https"

    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    if-eq v6, v9, :cond_c

    .line 128
    .line 129
    const-string v14, "https:"

    .line 130
    .line 131
    invoke-static {v2, v14, v3, v13}, Lwt1;->d0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_a

    .line 136
    .line 137
    iput-object v12, v0, Lqg0;->a:Ljava/lang/String;

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    const-string v14, "http:"

    .line 143
    .line 144
    invoke-static {v2, v14, v3, v13}, Lwt1;->d0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_b

    .line 149
    .line 150
    iput-object v11, v0, Lqg0;->a:Ljava/lang/String;

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x27

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_c
    if-eqz v1, :cond_33

    .line 185
    .line 186
    iget-object v6, v1, Lrg0;->a:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v6, v0, Lqg0;->a:Ljava/lang/String;

    .line 189
    .line 190
    :goto_4
    move v6, v3

    .line 191
    move v14, v4

    .line 192
    :goto_5
    const/16 v15, 0x2f

    .line 193
    .line 194
    move/from16 v16, v13

    .line 195
    .line 196
    const/16 v13, 0x5c

    .line 197
    .line 198
    if-ge v6, v5, :cond_e

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eq v7, v13, :cond_d

    .line 205
    .line 206
    if-ne v7, v15, :cond_e

    .line 207
    .line 208
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    move/from16 v13, v16

    .line 213
    .line 214
    const/16 v7, 0x5b

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_e
    const-string v6, " \"\'<>#"

    .line 218
    .line 219
    const-string v7, ""

    .line 220
    .line 221
    iget-object v8, v0, Lqg0;->f:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v13, 0x23

    .line 224
    .line 225
    if-ge v14, v10, :cond_12

    .line 226
    .line 227
    if-eqz v1, :cond_12

    .line 228
    .line 229
    iget-object v10, v1, Lrg0;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v15, v0, Lqg0;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v10, v15}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_f

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_f
    invoke-virtual {v1}, Lrg0;->e()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iput-object v9, v0, Lqg0;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1}, Lrg0;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iput-object v9, v0, Lqg0;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v9, v1, Lrg0;->d:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v9, v0, Lqg0;->d:Ljava/lang/String;

    .line 255
    .line 256
    iget v9, v1, Lrg0;->e:I

    .line 257
    .line 258
    iput v9, v0, Lqg0;->e:I

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lrg0;->c()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    if-eq v3, v5, :cond_10

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-ne v9, v13, :cond_23

    .line 277
    .line 278
    :cond_10
    invoke-virtual {v1}, Lrg0;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    const/16 v9, 0xd3

    .line 285
    .line 286
    invoke-static {v1, v4, v4, v6, v9}, Lls;->f(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lls;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_6

    .line 295
    :cond_11
    const/4 v1, 0x0

    .line 296
    :goto_6
    iput-object v1, v0, Lqg0;->g:Ljava/util/ArrayList;

    .line 297
    .line 298
    goto/16 :goto_12

    .line 299
    .line 300
    :cond_12
    :goto_7
    add-int/2addr v3, v14

    .line 301
    move v1, v4

    .line 302
    move v10, v1

    .line 303
    :goto_8
    const-string v14, "@/\\?#"

    .line 304
    .line 305
    invoke-static {v3, v5, v2, v14}, Lz52;->d(IILjava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-eq v14, v5, :cond_13

    .line 310
    .line 311
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    goto :goto_9

    .line 316
    :cond_13
    move v15, v9

    .line 317
    :goto_9
    if-eq v15, v9, :cond_18

    .line 318
    .line 319
    if-eq v15, v13, :cond_18

    .line 320
    .line 321
    const/16 v4, 0x2f

    .line 322
    .line 323
    if-eq v15, v4, :cond_18

    .line 324
    .line 325
    const/16 v4, 0x5c

    .line 326
    .line 327
    if-eq v15, v4, :cond_18

    .line 328
    .line 329
    const/16 v4, 0x3f

    .line 330
    .line 331
    if-eq v15, v4, :cond_18

    .line 332
    .line 333
    const/16 v4, 0x40

    .line 334
    .line 335
    if-eq v15, v4, :cond_14

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    goto :goto_8

    .line 339
    :cond_14
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 340
    .line 341
    const-string v15, "%40"

    .line 342
    .line 343
    if-nez v1, :cond_17

    .line 344
    .line 345
    const/16 v13, 0x3a

    .line 346
    .line 347
    invoke-static {v2, v13, v3, v14}, Lz52;->e(Ljava/lang/String;CII)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    const/16 v13, 0xf0

    .line 352
    .line 353
    invoke-static {v2, v3, v9, v4, v13}, Lls;->f(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v10, :cond_15

    .line 358
    .line 359
    new-instance v10, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v13, v0, Lqg0;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :cond_15
    iput-object v3, v0, Lqg0;->b:Ljava/lang/String;

    .line 380
    .line 381
    if-eq v9, v14, :cond_16

    .line 382
    .line 383
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    const/16 v13, 0xf0

    .line 386
    .line 387
    invoke-static {v2, v9, v14, v4, v13}, Lls;->f(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v0, Lqg0;->c:Ljava/lang/String;

    .line 392
    .line 393
    move/from16 v1, v16

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_16
    const/16 v13, 0xf0

    .line 397
    .line 398
    :goto_a
    move/from16 v10, v16

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_17
    const/16 v13, 0xf0

    .line 402
    .line 403
    new-instance v9, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v13, v0, Lqg0;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const/16 v13, 0xf0

    .line 417
    .line 418
    invoke-static {v2, v3, v14, v4, v13}, Lls;->f(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iput-object v3, v0, Lqg0;->c:Ljava/lang/String;

    .line 430
    .line 431
    :goto_b
    add-int/lit8 v3, v14, 0x1

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v9, -0x1

    .line 435
    const/16 v13, 0x23

    .line 436
    .line 437
    goto/16 :goto_8

    .line 438
    .line 439
    :cond_18
    move v1, v3

    .line 440
    :goto_c
    if-ge v1, v14, :cond_1d

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    const/16 v9, 0x5b

    .line 447
    .line 448
    if-ne v4, v9, :cond_1b

    .line 449
    .line 450
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    if-ge v1, v14, :cond_1a

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/16 v10, 0x5d

    .line 459
    .line 460
    if-ne v4, v10, :cond_19

    .line 461
    .line 462
    :cond_1a
    const/16 v13, 0x3a

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_1b
    const/16 v13, 0x3a

    .line 466
    .line 467
    if-ne v4, v13, :cond_1c

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_1c
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_1d
    move v1, v14

    .line 474
    :goto_e
    add-int/lit8 v4, v1, 0x1

    .line 475
    .line 476
    const/4 v9, 0x4

    .line 477
    if-ge v4, v14, :cond_20

    .line 478
    .line 479
    invoke-static {v2, v3, v1, v9}, Lls;->m(Ljava/lang/String;III)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-static {v9}, Ldf0;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    iput-object v9, v0, Lqg0;->d:Ljava/lang/String;

    .line 488
    .line 489
    const/16 v9, 0xf8

    .line 490
    .line 491
    :try_start_0
    invoke-static {v2, v4, v14, v7, v9}, Lls;->f(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    move/from16 v10, v16

    .line 500
    .line 501
    if-gt v10, v9, :cond_1e

    .line 502
    .line 503
    const/high16 v10, 0x10000

    .line 504
    .line 505
    if-ge v9, v10, :cond_1e

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :catch_0
    :cond_1e
    const/4 v9, -0x1

    .line 509
    :goto_f
    iput v9, v0, Lqg0;->e:I

    .line 510
    .line 511
    const/4 v10, -0x1

    .line 512
    if-eq v9, v10, :cond_1f

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_1f
    const-string v0, "Invalid URL port: \""

    .line 516
    .line 517
    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1, v0}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_20
    const/4 v10, -0x1

    .line 526
    invoke-static {v2, v3, v1, v9}, Lls;->m(Ljava/lang/String;III)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Ldf0;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iput-object v4, v0, Lqg0;->d:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v4, v0, Lqg0;->a:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_21

    .line 546
    .line 547
    const/16 v9, 0x50

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_21
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_22

    .line 555
    .line 556
    const/16 v9, 0x1bb

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_22
    move v9, v10

    .line 560
    :goto_10
    iput v9, v0, Lqg0;->e:I

    .line 561
    .line 562
    :goto_11
    iget-object v4, v0, Lqg0;->d:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v4, :cond_32

    .line 565
    .line 566
    move v3, v14

    .line 567
    :cond_23
    :goto_12
    const-string v1, "?#"

    .line 568
    .line 569
    invoke-static {v3, v5, v2, v1}, Lz52;->d(IILjava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-ne v3, v1, :cond_24

    .line 574
    .line 575
    goto/16 :goto_19

    .line 576
    .line 577
    :cond_24
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    const/16 v9, 0x2f

    .line 582
    .line 583
    if-eq v4, v9, :cond_26

    .line 584
    .line 585
    const/16 v9, 0x5c

    .line 586
    .line 587
    if-ne v4, v9, :cond_25

    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    const/16 v16, 0x1

    .line 595
    .line 596
    add-int/lit8 v4, v4, -0x1

    .line 597
    .line 598
    invoke-virtual {v8, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto :goto_14

    .line 602
    :cond_26
    :goto_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    add-int/lit8 v3, v3, 0x1

    .line 609
    .line 610
    :goto_14
    if-ge v3, v1, :cond_2f

    .line 611
    .line 612
    const-string v4, "/\\"

    .line 613
    .line 614
    invoke-static {v3, v1, v2, v4}, Lz52;->d(IILjava/lang/String;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-ge v4, v1, :cond_27

    .line 619
    .line 620
    const/4 v10, 0x1

    .line 621
    goto :goto_15

    .line 622
    :cond_27
    const/4 v10, 0x0

    .line 623
    :goto_15
    const-string v9, " \"<>^`{}|/\\?#"

    .line 624
    .line 625
    const/16 v13, 0xf0

    .line 626
    .line 627
    invoke-static {v2, v3, v4, v9, v13}, Lls;->f(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    const-string v9, "."

    .line 632
    .line 633
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-nez v9, :cond_2d

    .line 638
    .line 639
    const-string v9, "%2e"

    .line 640
    .line 641
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_28

    .line 646
    .line 647
    goto/16 :goto_18

    .line 648
    .line 649
    :cond_28
    const-string v9, ".."

    .line 650
    .line 651
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-nez v9, :cond_2b

    .line 656
    .line 657
    const-string v9, "%2e."

    .line 658
    .line 659
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    if-nez v9, :cond_2b

    .line 664
    .line 665
    const-string v9, ".%2e"

    .line 666
    .line 667
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-nez v9, :cond_2b

    .line 672
    .line 673
    const-string v9, "%2e%2e"

    .line 674
    .line 675
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    if-eqz v9, :cond_29

    .line 680
    .line 681
    goto :goto_17

    .line 682
    :cond_29
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    const/16 v16, 0x1

    .line 687
    .line 688
    add-int/lit8 v9, v9, -0x1

    .line 689
    .line 690
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    check-cast v9, Ljava/lang/CharSequence;

    .line 695
    .line 696
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    if-nez v9, :cond_2a

    .line 701
    .line 702
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    add-int/lit8 v9, v9, -0x1

    .line 707
    .line 708
    invoke-virtual {v8, v9, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    goto :goto_16

    .line 712
    :cond_2a
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :goto_16
    if-eqz v10, :cond_2d

    .line 716
    .line 717
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_18

    .line 721
    :cond_2b
    :goto_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    const/16 v16, 0x1

    .line 726
    .line 727
    add-int/lit8 v3, v3, -0x1

    .line 728
    .line 729
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-nez v3, :cond_2c

    .line 740
    .line 741
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-nez v3, :cond_2c

    .line 746
    .line 747
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    add-int/lit8 v3, v3, -0x1

    .line 752
    .line 753
    invoke-virtual {v8, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    goto :goto_18

    .line 757
    :cond_2c
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    :cond_2d
    :goto_18
    if-eqz v10, :cond_2e

    .line 761
    .line 762
    add-int/lit8 v3, v4, 0x1

    .line 763
    .line 764
    goto/16 :goto_14

    .line 765
    .line 766
    :cond_2e
    move v3, v4

    .line 767
    goto/16 :goto_14

    .line 768
    .line 769
    :cond_2f
    :goto_19
    if-ge v1, v5, :cond_30

    .line 770
    .line 771
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    const/16 v4, 0x3f

    .line 776
    .line 777
    if-ne v3, v4, :cond_30

    .line 778
    .line 779
    const/16 v3, 0x23

    .line 780
    .line 781
    invoke-static {v2, v3, v1, v5}, Lz52;->e(Ljava/lang/String;CII)I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    add-int/lit8 v1, v1, 0x1

    .line 786
    .line 787
    const/16 v3, 0xd0

    .line 788
    .line 789
    invoke-static {v2, v1, v4, v6, v3}, Lls;->f(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v1}, Lls;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iput-object v1, v0, Lqg0;->g:Ljava/util/ArrayList;

    .line 798
    .line 799
    move v1, v4

    .line 800
    :cond_30
    if-ge v1, v5, :cond_31

    .line 801
    .line 802
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    const/16 v4, 0x23

    .line 807
    .line 808
    if-ne v3, v4, :cond_31

    .line 809
    .line 810
    const/16 v16, 0x1

    .line 811
    .line 812
    add-int/lit8 v1, v1, 0x1

    .line 813
    .line 814
    const/16 v3, 0xb0

    .line 815
    .line 816
    invoke-static {v2, v1, v5, v7, v3}, Lls;->f(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iput-object v1, v0, Lqg0;->h:Ljava/lang/String;

    .line 821
    .line 822
    :cond_31
    return-void

    .line 823
    :cond_32
    const-string v0, "Invalid URL host: \""

    .line 824
    .line 825
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v1, v0}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    const/4 v1, 0x6

    .line 838
    if-le v0, v1, :cond_34

    .line 839
    .line 840
    invoke-static {v2, v1}, Lpt1;->A0(Ljava/lang/String;I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const-string v1, "..."

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    goto :goto_1a

    .line 851
    :cond_34
    move-object v0, v2

    .line 852
    :goto_1a
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 853
    .line 854
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, Lf;->g(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqg0;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lqg0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lqg0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lqg0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lqg0;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lqg0;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lqg0;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lpt1;->i0(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lqg0;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lqg0;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lqg0;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lqg0;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lqg0;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lqg0;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Lqg0;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_4
    if-ge v3, v2, :cond_b

    .line 157
    .line 158
    const/16 v4, 0x2f

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    iget-object v1, p0, Lqg0;->g:Ljava/util/ArrayList;

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    const/16 v1, 0x3f

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lqg0;->g:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Lls;->o(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-object v1, p0, Lqg0;->h:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    const/16 v1, 0x23

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lqg0;->h:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method
