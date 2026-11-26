.class public final Lm61;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Luw0;

.field public final synthetic e:Lub0;

.field public final synthetic f:Lxx1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lqb0;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Li02;

.field public final synthetic l:Lfn0;

.field public final synthetic m:Len0;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lq31;

.field public final synthetic r:Lzx0;

.field public final synthetic s:Lub0;

.field public final synthetic t:Lop1;


# direct methods
.method public constructor <init>(Luw0;Lub0;Lxx1;Ljava/lang/String;Lqb0;ZZLi02;Lfn0;Len0;ZIILq31;Lzx0;Lub0;Lop1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm61;->d:Luw0;

    .line 5
    .line 6
    iput-object p2, p0, Lm61;->e:Lub0;

    .line 7
    .line 8
    iput-object p3, p0, Lm61;->f:Lxx1;

    .line 9
    .line 10
    iput-object p4, p0, Lm61;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lm61;->h:Lqb0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lm61;->i:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lm61;->j:Z

    .line 17
    .line 18
    iput-object p8, p0, Lm61;->k:Li02;

    .line 19
    .line 20
    iput-object p9, p0, Lm61;->l:Lfn0;

    .line 21
    .line 22
    iput-object p10, p0, Lm61;->m:Len0;

    .line 23
    .line 24
    iput-boolean p11, p0, Lm61;->n:Z

    .line 25
    .line 26
    iput p12, p0, Lm61;->o:I

    .line 27
    .line 28
    iput p13, p0, Lm61;->p:I

    .line 29
    .line 30
    iput-object p14, p0, Lm61;->q:Lq31;

    .line 31
    .line 32
    iput-object p15, p0, Lm61;->r:Lzx0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lm61;->s:Lub0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lm61;->t:Lop1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyq;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lyq;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, v0, Lm61;->e:Lub0;

    .line 33
    .line 34
    sget-object v3, Lrw0;->a:Lrw0;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const v2, -0x35da2c2d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lyq;->a0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lsq;->a:Lqf1;

    .line 49
    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    new-instance v2, Lb2;

    .line 53
    .line 54
    const/16 v4, 0x15

    .line 55
    .line 56
    invoke-direct {v2, v4}, Lb2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v2, Lqb0;

    .line 63
    .line 64
    invoke-static {v3, v5, v2}, Ltn1;->a(Luw0;ZLqb0;)Luw0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v2, Lx42;->a:Lit1;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lv42;

    .line 75
    .line 76
    iget-object v2, v2, Lv42;->l:Li02;

    .line 77
    .line 78
    iget-object v2, v2, Li02;->b:Lm71;

    .line 79
    .line 80
    iget-wide v2, v2, Lm71;->c:J

    .line 81
    .line 82
    sget-wide v4, Lh42;->l:J

    .line 83
    .line 84
    const-wide v8, 0xff00000000L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v8, v2

    .line 90
    const-wide v10, 0x100000000L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v8, v8, v10

    .line 96
    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-wide v2, v4

    .line 101
    :goto_1
    sget-object v4, Lmr;->h:Lit1;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lxx;

    .line 108
    .line 109
    invoke-interface {v4, v2, v3}, Lxx;->I(J)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float v9, v2, v3

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/16 v12, 0xd

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static/range {v7 .. v12}, Lf42;->N(Luw0;FFFFI)Luw0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v6}, Lyq;->p(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const v2, -0x35d45166    # -2812838.5f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lyq;->a0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Lyq;->p(Z)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v2, v0, Lm61;->d:Luw0;

    .line 140
    .line 141
    invoke-interface {v2, v3}, Luw0;->e(Luw0;)Luw0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v3, 0x7f09000d

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v1}, Loe0;->m(ILyq;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    const/high16 v3, 0x438c0000    # 280.0f

    .line 152
    .line 153
    const/high16 v4, 0x42600000    # 56.0f

    .line 154
    .line 155
    invoke-static {v2, v3, v4}, Ljq1;->a(Luw0;FF)Luw0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v14, Lwr1;

    .line 160
    .line 161
    iget-object v11, v0, Lm61;->f:Lxx1;

    .line 162
    .line 163
    iget-wide v3, v11, Lxx1;->i:J

    .line 164
    .line 165
    invoke-direct {v14, v3, v4}, Lwr1;-><init>(J)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Ll61;

    .line 169
    .line 170
    iget-object v10, v0, Lm61;->s:Lub0;

    .line 171
    .line 172
    iget-object v12, v0, Lm61;->t:Lop1;

    .line 173
    .line 174
    iget-object v4, v0, Lm61;->g:Ljava/lang/String;

    .line 175
    .line 176
    iget-boolean v5, v0, Lm61;->i:Z

    .line 177
    .line 178
    iget-boolean v6, v0, Lm61;->n:Z

    .line 179
    .line 180
    iget-object v7, v0, Lm61;->q:Lq31;

    .line 181
    .line 182
    iget-object v13, v0, Lm61;->r:Lzx0;

    .line 183
    .line 184
    iget-object v9, v0, Lm61;->e:Lub0;

    .line 185
    .line 186
    move-object v8, v13

    .line 187
    invoke-direct/range {v3 .. v12}, Ll61;-><init>(Ljava/lang/String;ZZLq31;Lzx0;Lub0;Lub0;Lxx1;Lop1;)V

    .line 188
    .line 189
    .line 190
    const v8, -0x46e2e35b

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v3, v1}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    move-object/from16 v16, v1

    .line 200
    .line 201
    iget-object v1, v0, Lm61;->h:Lqb0;

    .line 202
    .line 203
    move-object v3, v4

    .line 204
    iget-boolean v4, v0, Lm61;->j:Z

    .line 205
    .line 206
    move-object v8, v3

    .line 207
    move v3, v5

    .line 208
    iget-object v5, v0, Lm61;->k:Li02;

    .line 209
    .line 210
    move-object v9, v8

    .line 211
    move v8, v6

    .line 212
    iget-object v6, v0, Lm61;->l:Lfn0;

    .line 213
    .line 214
    move-object v11, v7

    .line 215
    iget-object v7, v0, Lm61;->m:Len0;

    .line 216
    .line 217
    move-object v10, v9

    .line 218
    iget v9, v0, Lm61;->o:I

    .line 219
    .line 220
    iget v0, v0, Lm61;->p:I

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    move-object/from16 v18, v10

    .line 224
    .line 225
    move v10, v0

    .line 226
    move-object/from16 v0, v18

    .line 227
    .line 228
    invoke-static/range {v0 .. v17}, Lqg;->a(Ljava/lang/String;Lqb0;Luw0;ZZLi02;Lfn0;Len0;ZIILq31;Lqb0;Lzx0;Lwr1;Lcp;Lyq;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    move-object/from16 v16, v1

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Lyq;->V()V

    .line 235
    .line 236
    .line 237
    :goto_3
    sget-object v0, Lf52;->a:Lf52;

    .line 238
    .line 239
    return-object v0
.end method
