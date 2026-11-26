.class public final synthetic Lk60;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lvb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqy1;ZLzx0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk60;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk60;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lk60;->e:Z

    .line 10
    .line 11
    iput-object p3, p0, Lk60;->g:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLq71;Lq71;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lk60;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk60;->e:Z

    iput-object p2, p0, Lk60;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk60;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk60;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lk60;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v4, v0, Lk60;->e:Z

    .line 9
    .line 10
    iget-object v0, v0, Lk60;->f:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lqy1;

    .line 16
    .line 17
    iget-object v1, v0, Lqy1;->f:Lt71;

    .line 18
    .line 19
    check-cast v3, Lzx0;

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    check-cast v5, Luw0;

    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    check-cast v5, Lyq;

    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v6, -0x7f685f60

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lyq;->a0(I)V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lmr;->n:Lit1;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lrn0;->e:Lrn0;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-ne v6, v7, :cond_0

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v6, v8

    .line 56
    :goto_0
    invoke-virtual {v1}, Lt71;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, La61;

    .line 61
    .line 62
    sget-object v9, La61;->d:La61;

    .line 63
    .line 64
    if-eq v7, v9, :cond_2

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v6, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    move v6, v2

    .line 72
    :goto_2
    invoke-virtual {v5, v0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v5}, Lyq;->P()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Lsq;->a:Lqf1;

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    if-ne v9, v10, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v9, Lkx1;

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    invoke-direct {v9, v7, v0}, Lkx1;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v9}, Lyq;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v9, Lqb0;

    .line 96
    .line 97
    invoke-static {v9, v5}, Lvd0;->A(Ljava/lang/Object;Lyq;)Lvy0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v5}, Lyq;->P()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-ne v9, v10, :cond_5

    .line 106
    .line 107
    new-instance v9, Lw2;

    .line 108
    .line 109
    const/16 v11, 0x10

    .line 110
    .line 111
    invoke-direct {v9, v7, v11}, Lw2;-><init>(Lvy0;I)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lyw;

    .line 115
    .line 116
    invoke-direct {v7, v9}, Lyw;-><init>(Lqb0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7}, Lyq;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v9, v7

    .line 123
    :cond_5
    check-cast v9, Lam1;

    .line 124
    .line 125
    invoke-virtual {v5, v9}, Lyq;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v5, v0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    or-int/2addr v7, v11

    .line 134
    invoke-virtual {v5}, Lyq;->P()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-nez v7, :cond_6

    .line 139
    .line 140
    if-ne v11, v10, :cond_7

    .line 141
    .line 142
    :cond_6
    new-instance v11, Lpy1;

    .line 143
    .line 144
    invoke-direct {v11, v9, v0}, Lpy1;-><init>(Lam1;Lqy1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v11}, Lyq;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    check-cast v11, Lpy1;

    .line 151
    .line 152
    invoke-virtual {v1}, Lt71;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, La61;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    iget-object v0, v0, Lqy1;->b:Lp71;

    .line 161
    .line 162
    invoke-virtual {v0}, Lp71;->g()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v4, 0x0

    .line 167
    cmpg-float v0, v0, v4

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    :cond_8
    move v2, v8

    .line 172
    :cond_9
    invoke-static {v11, v1, v2, v6, v3}, Lsl1;->b(Lpy1;La61;ZZLzx0;)Luw0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v8}, Lyq;->p(Z)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_0
    check-cast v0, Lq71;

    .line 181
    .line 182
    check-cast v3, Lq71;

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lvv0;

    .line 187
    .line 188
    move-object/from16 v5, p2

    .line 189
    .line 190
    check-cast v5, Lov0;

    .line 191
    .line 192
    move-object/from16 v6, p3

    .line 193
    .line 194
    check-cast v6, Lhs;

    .line 195
    .line 196
    iget-wide v7, v6, Lhs;->a:J

    .line 197
    .line 198
    invoke-virtual {v0}, Lq71;->g()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0, v7, v8}, Lis;->g(IJ)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-wide v7, v6, Lhs;->a:J

    .line 207
    .line 208
    invoke-virtual {v3}, Lq71;->g()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v3, v7, v8}, Lis;->f(IJ)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    move v11, v0

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-static {v7, v8}, Lhs;->j(J)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    move v11, v3

    .line 225
    :goto_3
    if-eqz v4, :cond_b

    .line 226
    .line 227
    :goto_4
    move v12, v0

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    invoke-static {v7, v8}, Lhs;->h(J)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_4

    .line 234
    :goto_5
    iget-wide v9, v6, Lhs;->a:J

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v15, 0x4

    .line 238
    invoke-static/range {v9 .. v15}, Lhs;->a(JIIIII)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    invoke-interface {v5, v3, v4}, Lov0;->e(J)Lt91;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v3, v0, Lt91;->d:I

    .line 247
    .line 248
    iget v4, v0, Lt91;->e:I

    .line 249
    .line 250
    new-instance v5, Lfg;

    .line 251
    .line 252
    invoke-direct {v5, v0, v2}, Lfg;-><init>(Lt91;I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lw30;->d:Lw30;

    .line 256
    .line 257
    invoke-interface {v1, v3, v4, v0, v5}, Lvv0;->j0(IILjava/util/Map;Lqb0;)Luv0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
