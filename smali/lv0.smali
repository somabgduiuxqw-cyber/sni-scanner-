.class public abstract Llv0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lit1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li3;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lke0;->J(Lfb0;)Lgv1;

    .line 9
    .line 10
    .line 11
    new-instance v0, Li3;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-direct {v0, v1}, Li3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lit1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljd1;-><init>(Lfb0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llv0;->a:Lit1;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lmn;Lgx0;Lsp1;Lv42;Lcp;Lyq;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lyq;->c0(I)Lyq;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lyq;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lyq;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lyq;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lyq;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 86
    .line 87
    if-nez v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lyq;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v8, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v8

    .line 101
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 102
    .line 103
    const/16 v9, 0x2492

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v8, v9, :cond_a

    .line 108
    .line 109
    move v8, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v8, v10

    .line 112
    :goto_6
    and-int/2addr v7, v11

    .line 113
    invoke-virtual {v0, v7, v8}, Lyq;->S(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_f

    .line 118
    .line 119
    invoke-virtual {v0}, Lyq;->X()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0}, Lyq;->B()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {v0}, Lyq;->V()V

    .line 134
    .line 135
    .line 136
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lyq;->q()V

    .line 137
    .line 138
    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    const/4 v9, 0x7

    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-static {v12, v9, v7, v8, v10}, Lai1;->a(FIJZ)Lci1;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-wide v8, v1, Lmn;->a:J

    .line 148
    .line 149
    invoke-virtual {v0, v8, v9}, Lyq;->e(J)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v0}, Lyq;->P()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-nez v10, :cond_d

    .line 158
    .line 159
    sget-object v10, Lsq;->a:Lqf1;

    .line 160
    .line 161
    if-ne v12, v10, :cond_e

    .line 162
    .line 163
    :cond_d
    new-instance v12, Lc02;

    .line 164
    .line 165
    const v10, 0x3ecccccd    # 0.4f

    .line 166
    .line 167
    .line 168
    invoke-static {v10, v8, v9}, Lgn;->b(FJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    invoke-direct {v12, v8, v9, v13, v14}, Lc02;-><init>(JJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v12}, Lyq;->l0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    check-cast v12, Lc02;

    .line 179
    .line 180
    sget-object v8, Lon;->a:Lit1;

    .line 181
    .line 182
    invoke-virtual {v8, v1}, Lit1;->a(Ljava/lang/Object;)Lld1;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    sget-object v8, Llv0;->a:Lit1;

    .line 187
    .line 188
    invoke-virtual {v8, v2}, Lit1;->a(Ljava/lang/Object;)Lld1;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    sget-object v8, Lyh0;->a:Lnr;

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Lnr;->a(Ljava/lang/Object;)Lld1;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    sget-object v7, Ltp1;->a:Lit1;

    .line 199
    .line 200
    invoke-virtual {v7, v3}, Lit1;->a(Ljava/lang/Object;)Lld1;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    sget-object v7, Ld02;->a:Lnr;

    .line 205
    .line 206
    invoke-virtual {v7, v12}, Lnr;->a(Ljava/lang/Object;)Lld1;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    sget-object v7, Lx42;->a:Lit1;

    .line 211
    .line 212
    invoke-virtual {v7, v4}, Lit1;->a(Ljava/lang/Object;)Lld1;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    filled-new-array/range {v13 .. v18}, [Lld1;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v8, Ltj;

    .line 221
    .line 222
    invoke-direct {v8, v11, v4, v5}, Ltj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const v9, -0x68571c2c

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v8, v0}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/16 v9, 0x38

    .line 233
    .line 234
    invoke-static {v7, v8, v0, v9}, Lf42;->d([Lld1;Lub0;Lyq;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_f
    invoke-virtual {v0}, Lyq;->V()V

    .line 239
    .line 240
    .line 241
    :goto_8
    invoke-virtual {v0}, Lyq;->t()Lwe1;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_10

    .line 246
    .line 247
    new-instance v0, Lkv0;

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-direct/range {v0 .. v7}, Lkv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v8, Lwe1;->d:Lub0;

    .line 254
    .line 255
    :cond_10
    return-void
.end method

.method public static final b(Lmn;Lsp1;Lv42;Lcp;Lyq;I)V
    .locals 10

    .line 1
    move v7, p5

    .line 2
    const v0, -0x1ace2e0b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v0}, Lyq;->c0(I)Lyq;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, v7, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, v7

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v7

    .line 24
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    :cond_2
    and-int/lit16 v2, v7, 0x180

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p4, p2}, Lyq;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_4
    and-int/lit16 v2, v7, 0xc00

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p4, p3}, Lyq;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/16 v2, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v2

    .line 62
    :cond_6
    and-int/lit16 v2, v1, 0x493

    .line 63
    .line 64
    const/16 v6, 0x492

    .line 65
    .line 66
    if-eq v2, v6, :cond_7

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    const/4 v2, 0x0

    .line 71
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 72
    .line 73
    invoke-virtual {p4, v6, v2}, Lyq;->S(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    invoke-virtual {p4}, Lyq;->X()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v2, v7, 0x1

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    invoke-virtual {p4}, Lyq;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    invoke-virtual {p4}, Lyq;->V()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v1, v1, -0x71

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    :goto_5
    sget-object v2, Ltp1;->a:Lit1;

    .line 101
    .line 102
    invoke-virtual {p4, v2}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lsp1;

    .line 107
    .line 108
    and-int/lit8 v1, v1, -0x71

    .line 109
    .line 110
    :goto_6
    invoke-virtual {p4}, Lyq;->q()V

    .line 111
    .line 112
    .line 113
    sget-object v6, Llv0;->a:Lit1;

    .line 114
    .line 115
    invoke-virtual {p4, v6}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lgx0;

    .line 120
    .line 121
    and-int/lit8 v8, v1, 0xe

    .line 122
    .line 123
    shl-int/lit8 v1, v1, 0x3

    .line 124
    .line 125
    and-int/lit16 v9, v1, 0x1c00

    .line 126
    .line 127
    or-int/2addr v8, v9

    .line 128
    const v9, 0xe000

    .line 129
    .line 130
    .line 131
    and-int/2addr v1, v9

    .line 132
    or-int/2addr v1, v8

    .line 133
    move-object v0, v6

    .line 134
    move v6, v1

    .line 135
    move-object v1, v0

    .line 136
    move-object v0, p0

    .line 137
    move-object v3, p2

    .line 138
    move-object v4, p3

    .line 139
    move-object v5, p4

    .line 140
    invoke-static/range {v0 .. v6}, Llv0;->a(Lmn;Lgx0;Lsp1;Lv42;Lcp;Lyq;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    invoke-virtual {p4}, Lyq;->V()V

    .line 145
    .line 146
    .line 147
    move-object v2, p1

    .line 148
    :goto_7
    invoke-virtual {p4}, Lyq;->t()Lwe1;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    new-instance v0, Lk3;

    .line 155
    .line 156
    const/4 v6, 0x3

    .line 157
    move-object v1, p0

    .line 158
    move-object v3, p2

    .line 159
    move-object v4, p3

    .line 160
    move v5, v7

    .line 161
    invoke-direct/range {v0 .. v6}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcc0;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v8, Lwe1;->d:Lub0;

    .line 165
    .line 166
    :cond_b
    return-void
.end method
