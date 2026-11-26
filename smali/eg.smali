.class public final Leg;
.super Ltw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lzn0;
.implements Lr10;
.implements Lun1;
.implements Lgb1;
.implements Lww0;
.implements Lu71;
.implements Lon0;
.implements Loc0;
.implements Ly80;
.implements Ln90;
.implements Lq90;
.implements Lu61;
.implements Lmj;


# instance fields
.field public r:Lsw0;


# virtual methods
.method public final B(Lju0;Lov0;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Leg;->r:Lsw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lxn0;

    .line 7
    .line 8
    new-instance v0, Low;

    .line 9
    .line 10
    sget-object v1, Lxv0;->e:Lxv0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lwv0;->d:Lwv0;

    .line 14
    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Low;-><init>(Lov0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-static {p3, p2, v1}, Lis;->b(III)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    new-instance v1, Ldl0;

    .line 26
    .line 27
    invoke-interface {p1}, Lqk0;->getLayoutDirection()Lrn0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, p1, v2}, Ldl0;-><init>(Lqk0;Lrn0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1, v0, p2, p3}, Lxn0;->d(Lvv0;Lov0;J)Luv0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Luv0;->c()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final E0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Leg;->M0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltw0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lyi0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Ltw0;->f:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Ln41;->N(Llx;)Lt61;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lk5;

    .line 21
    .line 22
    invoke-virtual {p0}, Lk5;->D()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final H(Lwa1;Lxa1;J)V
    .locals 8

    .line 1
    iget-object p0, p0, Leg;->r:Lsw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljb1;

    .line 7
    .line 8
    iget-object p0, p0, Ljb1;->d:Lj4;

    .line 9
    .line 10
    iget-object p3, p0, Lj4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Ljb1;

    .line 13
    .line 14
    iget-object p4, p1, Lwa1;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ldb1;

    .line 30
    .line 31
    invoke-static {v4}, Lue0;->j(Ldb1;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, Lue0;->l(Ldb1;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v3

    .line 49
    :goto_1
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v4, v1

    .line 56
    :goto_2
    if-ge v4, v2, :cond_3

    .line 57
    .line 58
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ldb1;

    .line 63
    .line 64
    invoke-virtual {v5}, Ldb1;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v2, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_3
    move v2, v1

    .line 77
    :goto_4
    iget-boolean v4, p3, Ljb1;->c:Z

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move v5, v1

    .line 86
    :goto_5
    if-ge v5, v4, :cond_6

    .line 87
    .line 88
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ldb1;

    .line 93
    .line 94
    invoke-static {v6}, Lue0;->j(Ldb1;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    invoke-static {v6}, Lue0;->l(Ldb1;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    if-eqz v2, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move v2, v1

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    :goto_6
    move v2, v3

    .line 116
    :goto_7
    iget-object v4, p0, Lj4;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lib1;

    .line 119
    .line 120
    sget-object v5, Lib1;->f:Lib1;

    .line 121
    .line 122
    sget-object v6, Lxa1;->f:Lxa1;

    .line 123
    .line 124
    if-eq v4, v5, :cond_e

    .line 125
    .line 126
    sget-object v4, Lxa1;->d:Lxa1;

    .line 127
    .line 128
    if-ne p2, v4, :cond_b

    .line 129
    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    iput-object p1, p0, Lj4;->c:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-boolean v4, p3, Ljb1;->c:Z

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    move v4, v1

    .line 142
    goto :goto_9

    .line 143
    :cond_a
    :goto_8
    move v4, v3

    .line 144
    :goto_9
    invoke-virtual {p0, p1, v4}, Lj4;->i(Lwa1;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    sget-object v4, Lxa1;->e:Lxa1;

    .line 148
    .line 149
    if-ne p2, v4, :cond_d

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    iget-object v4, p0, Lj4;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lwa1;

    .line 156
    .line 157
    if-eq p1, v4, :cond_c

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_c
    iget-boolean v4, p3, Ljb1;->c:Z

    .line 161
    .line 162
    if-eqz v4, :cond_d

    .line 163
    .line 164
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    move v5, v1

    .line 169
    :goto_a
    if-ge v5, v4, :cond_d

    .line 170
    .line 171
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ldb1;

    .line 176
    .line 177
    invoke-virtual {v7}, Ldb1;->a()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_d
    :goto_b
    if-ne p2, v6, :cond_e

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    iget-object v2, p0, Lj4;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lwa1;

    .line 190
    .line 191
    if-eq p1, v2, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0, p1, v3}, Lj4;->i(Lwa1;Z)V

    .line 194
    .line 195
    .line 196
    :cond_e
    if-ne p2, v6, :cond_14

    .line 197
    .line 198
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    move v2, v1

    .line 203
    :goto_c
    if-ge v2, p2, :cond_10

    .line 204
    .line 205
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ldb1;

    .line 210
    .line 211
    invoke-static {v3}, Lue0;->l(Ldb1;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_f

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_10
    sget-object p2, Lib1;->d:Lib1;

    .line 222
    .line 223
    iput-object p2, p0, Lj4;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object p2, p0, Lj4;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Ljb1;

    .line 228
    .line 229
    iput-boolean v1, p2, Ljb1;->c:Z

    .line 230
    .line 231
    const/4 p2, 0x0

    .line 232
    iput-object p2, p0, Lj4;->c:Ljava/lang/Object;

    .line 233
    .line 234
    :goto_d
    iget-object p2, p0, Lj4;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Lwa1;

    .line 237
    .line 238
    if-eq p1, p2, :cond_11

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_11
    if-eqz v0, :cond_14

    .line 242
    .line 243
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    move v0, v1

    .line 248
    :goto_e
    if-ge v0, p2, :cond_13

    .line 249
    .line 250
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ldb1;

    .line 255
    .line 256
    invoke-virtual {v2}, Ldb1;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_12

    .line 261
    .line 262
    iget-boolean p2, p3, Ljb1;->c:Z

    .line 263
    .line 264
    if-nez p2, :cond_13

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lj4;->v(Lwa1;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_13
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    :goto_f
    if-ge v1, p0, :cond_14

    .line 278
    .line 279
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ldb1;

    .line 284
    .line 285
    invoke-virtual {p1}, Ldb1;->a()V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_14
    :goto_10
    return-void
.end method

.method public final M(Lko0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leg;->r:Lsw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lq10;

    .line 7
    .line 8
    invoke-virtual {p1}, Lko0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltw0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lyi0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Leg;->r:Lsw0;

    .line 11
    .line 12
    iget v1, p0, Ltw0;->f:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v2}, Ln41;->K(Llx;I)Lg21;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lg21;->b1()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, p0, Ltw0;->f:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Ln41;->M(Llx;)Lio0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lio0;->J:Le21;

    .line 38
    .line 39
    iget-object v1, v1, Le21;->e:Law1;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, v1, Law1;->r:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Ltw0;->k:Lg21;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lbo0;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Lbo0;->v1(Lzn0;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lg21;->O:Ls61;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v1, Lcd0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcd0;->c()V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-static {p0, v2}, Ln41;->K(Llx;I)Lg21;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lg21;->b1()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ln41;->M(Llx;)Lio0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio0;->E()V

    .line 82
    .line 83
    .line 84
    :cond_3
    instance-of p1, v0, Lsq0;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    move-object p1, v0

    .line 89
    check-cast p1, Lsq0;

    .line 90
    .line 91
    invoke-static {p0}, Ln41;->M(Llx;)Lio0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object p1, p1, Lsq0;->a:Luq0;

    .line 96
    .line 97
    iput-object v1, p1, Luq0;->k:Lio0;

    .line 98
    .line 99
    :cond_4
    iget p1, p0, Ltw0;->f:I

    .line 100
    .line 101
    and-int/lit8 v1, p1, 0x10

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    instance-of v1, v0, Ljb1;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    check-cast v0, Ljb1;

    .line 110
    .line 111
    iget-object v0, v0, Ljb1;->d:Lj4;

    .line 112
    .line 113
    iget-object v1, p0, Ltw0;->k:Lg21;

    .line 114
    .line 115
    iput-object v1, v0, Lj4;->a:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_5
    and-int/lit8 p1, p1, 0x8

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-static {p0}, Ln41;->N(Llx;)Lt61;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lk5;

    .line 126
    .line 127
    invoke-virtual {p0}, Lk5;->D()V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final R(Lju0;Lov0;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Leg;->r:Lsw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lxn0;

    .line 7
    .line 8
    new-instance v0, Low;

    .line 9
    .line 10
    sget-object v1, Lxv0;->d:Lxv0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lwv0;->d:Lwv0;

    .line 14
    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Low;-><init>(Lov0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {p2, p3, v1}, Lis;->b(III)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    new-instance v1, Ldl0;

    .line 25
    .line 26
    invoke-interface {p1}, Lqk0;->getLayoutDirection()Lrn0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p1, v2}, Ldl0;-><init>(Lqk0;Lrn0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1, v0, p2, p3}, Lxn0;->d(Lvv0;Lov0;J)Luv0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Luv0;->e()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final T(Ll90;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leg;->r:Lsw0;

    .line 2
    .line 3
    const-string p1, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {p1}, Lyi0;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final X(Ls90;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leg;->r:Lsw0;

    .line 2
    .line 3
    const-string p1, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {p1}, Lyi0;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Leg;->r:Lsw0;

    .line 2
    .line 3
    instance-of v0, v0, Ljb1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Leg;->m0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final a0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leg;->r:Lsw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljb1;

    .line 7
    .line 8
    iget-object p0, p0, Ljb1;->d:Lj4;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final b()Lxx;
    .locals 0

    .line 1
    invoke-static {p0}, Ln41;->M(Llx;)Lio0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lio0;->C:Lxx;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Ln41;->K(Llx;I)Lg21;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lt91;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lee0;->R(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d(Lvv0;Lov0;J)Luv0;
    .locals 0

    .line 1
    iget-object p0, p0, Leg;->r:Lsw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lxn0;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lxn0;->d(Lvv0;Lov0;J)Luv0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Lju0;Lov0;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Leg;->r:Lsw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lxn0;

    .line 7
    .line 8
    new-instance v0, Low;

    .line 9
    .line 10
    sget-object v1, Lxv0;->d:Lxv0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lwv0;->e:Lwv0;

    .line 14
    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Low;-><init>(Lov0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {p2, p3, v1}, Lis;->b(III)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    new-instance v1, Ldl0;

    .line 25
    .line 26
    invoke-interface {p1}, Lqk0;->getLayoutDirection()Lrn0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p1, v2}, Ldl0;-><init>(Lqk0;Lrn0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1, v0, p2, p3}, Lxn0;->d(Lvv0;Lov0;J)Luv0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Luv0;->e()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final getLayoutDirection()Lrn0;
    .locals 0

    .line 1
    invoke-static {p0}, Ln41;->M(Llx;)Lio0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lio0;->D:Lrn0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Ls3;
    .locals 0

    .line 1
    sget-object p0, Ls3;->J:Ls3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0(Lfo1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Leg;->r:Lsw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljd;

    .line 9
    .line 10
    new-instance v1, Lsn1;

    .line 11
    .line 12
    invoke-direct {v1}, Lsn1;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Ljd;->a:Z

    .line 16
    .line 17
    iput-boolean v2, v1, Lsn1;->f:Z

    .line 18
    .line 19
    iget-object v0, v0, Ljd;->b:Lqb0;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lsn1;

    .line 30
    .line 31
    iget-object v2, v0, Lsn1;->d:Lpy0;

    .line 32
    .line 33
    iget-boolean v3, v1, Lsn1;->f:Z

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iput-boolean v4, v0, Lsn1;->f:Z

    .line 39
    .line 40
    :cond_0
    iget-boolean v3, v1, Lsn1;->g:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iput-boolean v4, v0, Lsn1;->g:Z

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Lsn1;->d:Lpy0;

    .line 47
    .line 48
    iget-object v1, v0, Lpy0;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v0, Lpy0;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v0, Lpy0;->a:[J

    .line 53
    .line 54
    array-length v4, v0

    .line 55
    add-int/lit8 v4, v4, -0x2

    .line 56
    .line 57
    if-ltz v4, :cond_8

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_0
    aget-wide v7, v0, v6

    .line 61
    .line 62
    not-long v9, v7

    .line 63
    const/4 v11, 0x7

    .line 64
    shl-long/2addr v9, v11

    .line 65
    and-long/2addr v9, v7

    .line 66
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v9, v11

    .line 72
    cmp-long v9, v9, v11

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    sub-int v9, v6, v4

    .line 77
    .line 78
    not-int v9, v9

    .line 79
    ushr-int/lit8 v9, v9, 0x1f

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    rsub-int/lit8 v9, v9, 0x8

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    :goto_1
    if-ge v11, v9, :cond_6

    .line 87
    .line 88
    const-wide/16 v12, 0xff

    .line 89
    .line 90
    and-long/2addr v12, v7

    .line 91
    const-wide/16 v14, 0x80

    .line 92
    .line 93
    cmp-long v12, v12, v14

    .line 94
    .line 95
    if-gez v12, :cond_5

    .line 96
    .line 97
    shl-int/lit8 v12, v6, 0x3

    .line 98
    .line 99
    add-int/2addr v12, v11

    .line 100
    aget-object v13, v1, v12

    .line 101
    .line 102
    aget-object v12, v3, v12

    .line 103
    .line 104
    check-cast v13, Leo1;

    .line 105
    .line 106
    invoke-virtual {v2, v13}, Lpy0;->b(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-nez v14, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v13, v12}, Lpy0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    instance-of v14, v12, Ly0;

    .line 117
    .line 118
    if-eqz v14, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2, v13}, Lpy0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v14, Ly0;

    .line 128
    .line 129
    new-instance v15, Ly0;

    .line 130
    .line 131
    iget-object v5, v14, Ly0;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    move-object v5, v12

    .line 136
    check-cast v5, Ly0;

    .line 137
    .line 138
    iget-object v5, v5, Ly0;->a:Ljava/lang/String;

    .line 139
    .line 140
    :cond_3
    iget-object v14, v14, Ly0;->b:Lcc0;

    .line 141
    .line 142
    if-nez v14, :cond_4

    .line 143
    .line 144
    check-cast v12, Ly0;

    .line 145
    .line 146
    iget-object v14, v12, Ly0;->b:Lcc0;

    .line 147
    .line 148
    :cond_4
    invoke-direct {v15, v5, v14}, Ly0;-><init>(Ljava/lang/String;Lcc0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v13, v15}, Lpy0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    if-ne v9, v10, :cond_8

    .line 159
    .line 160
    :cond_7
    if-eq v6, v4, :cond_8

    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    return-void
.end method

.method public final m(Lju0;Lov0;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Leg;->r:Lsw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lxn0;

    .line 7
    .line 8
    new-instance v0, Low;

    .line 9
    .line 10
    sget-object v1, Lxv0;->e:Lxv0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lwv0;->e:Lwv0;

    .line 14
    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Low;-><init>(Lov0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-static {p3, p2, v1}, Lis;->b(III)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    new-instance v1, Ldl0;

    .line 26
    .line 27
    invoke-interface {p1}, Lqk0;->getLayoutDirection()Lrn0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, p1, v2}, Ldl0;-><init>(Lqk0;Lrn0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1, v0, p2, p3}, Lxn0;->d(Lvv0;Lov0;J)Luv0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Luv0;->c()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final m0()V
    .locals 11

    .line 1
    iget-object p0, p0, Leg;->r:Lsw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljb1;

    .line 7
    .line 8
    iget-object p0, p0, Ljb1;->d:Lj4;

    .line 9
    .line 10
    iget-object v0, p0, Lj4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lib1;

    .line 13
    .line 14
    iget-object v1, p0, Lj4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljb1;

    .line 17
    .line 18
    sget-object v2, Lib1;->e:Lib1;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    move-wide v5, v3

    .line 31
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljb1;->c()Lqb0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lqa;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lqa;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lib1;->d:Lib1;

    .line 52
    .line 53
    iput-object v0, p0, Lj4;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v2, v1, Ljb1;->c:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lj4;->c:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final n(Lqn0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leg;->r:Lsw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lqb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final s0()V
    .locals 0

    .line 1
    invoke-static {p0}, Luh;->r(Lr10;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    iget-object p0, p0, Leg;->r:Lsw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljb1;

    .line 7
    .line 8
    iget-object p0, p0, Ljb1;->d:Lj4;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leg;->r:Lsw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Lg21;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leg;->r:Lsw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltw0;->q:Z

    .line 2
    .line 3
    return p0
.end method
