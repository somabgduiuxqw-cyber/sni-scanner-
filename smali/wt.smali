.class public final synthetic Lwt;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Lir0;

.field public final synthetic e:Li02;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lqy1;

.field public final synthetic i:Lgz1;

.field public final synthetic j:Lq31;

.field public final synthetic k:Luw0;

.field public final synthetic l:Luw0;

.field public final synthetic m:Luw0;

.field public final synthetic n:Luw0;

.field public final synthetic o:Lmi;

.field public final synthetic p:Lzy1;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lqb0;

.field public final synthetic t:Lk31;

.field public final synthetic u:Lxx;


# direct methods
.method public synthetic constructor <init>(Lir0;Li02;IILqy1;Lgz1;Lq31;Luw0;Luw0;Luw0;Luw0;Lmi;Lzy1;ZZLqb0;Lk31;Lxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt;->d:Lir0;

    iput-object p2, p0, Lwt;->e:Li02;

    iput p3, p0, Lwt;->f:I

    iput p4, p0, Lwt;->g:I

    iput-object p5, p0, Lwt;->h:Lqy1;

    iput-object p6, p0, Lwt;->i:Lgz1;

    iput-object p7, p0, Lwt;->j:Lq31;

    iput-object p8, p0, Lwt;->k:Luw0;

    iput-object p9, p0, Lwt;->l:Luw0;

    iput-object p10, p0, Lwt;->m:Luw0;

    iput-object p11, p0, Lwt;->n:Luw0;

    iput-object p12, p0, Lwt;->o:Lmi;

    iput-object p13, p0, Lwt;->p:Lzy1;

    iput-boolean p14, p0, Lwt;->q:Z

    iput-boolean p15, p0, Lwt;->r:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lwt;->s:Lqb0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwt;->t:Lk31;

    move-object/from16 p1, p18

    iput-object p1, p0, Lwt;->u:Lxx;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lwt;->i:Lgz1;

    .line 4
    .line 5
    iget-wide v1, v6, Lgz1;->b:J

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    check-cast v10, Lyq;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    move v4, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    and-int/2addr v3, v7

    .line 29
    invoke-virtual {v10, v3, v4}, Lyq;->S(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    iget-object v3, v0, Lwt;->d:Lir0;

    .line 36
    .line 37
    iget-object v4, v3, Lir0;->g:Lt71;

    .line 38
    .line 39
    invoke-virtual {v4}, Lt71;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lf00;

    .line 44
    .line 45
    iget v4, v4, Lf00;->d:F

    .line 46
    .line 47
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 48
    .line 49
    sget-object v8, Lrw0;->a:Lrw0;

    .line 50
    .line 51
    invoke-static {v8, v4, v5}, Ljq1;->d(Luw0;FF)Luw0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lne0;

    .line 56
    .line 57
    iget v8, v0, Lwt;->f:I

    .line 58
    .line 59
    iget v9, v0, Lwt;->g:I

    .line 60
    .line 61
    iget-object v11, v0, Lwt;->e:Li02;

    .line 62
    .line 63
    invoke-direct {v5, v8, v9, v11}, Lne0;-><init>(IILi02;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lrq;

    .line 67
    .line 68
    invoke-direct {v8, v5}, Lrq;-><init>(Lvb0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v8}, Luw0;->e(Luw0;)Luw0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v10, v3}, Lyq;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v10}, Lyq;->P()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    sget-object v5, Lsq;->a:Lqf1;

    .line 86
    .line 87
    if-ne v8, v5, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v8, Lg9;

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-direct {v8, v5, v3}, Lg9;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8}, Lyq;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v8, Lfb0;

    .line 99
    .line 100
    iget-object v5, v0, Lwt;->h:Lqy1;

    .line 101
    .line 102
    iget-object v12, v5, Lqy1;->f:Lt71;

    .line 103
    .line 104
    invoke-virtual {v12}, Lt71;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, La61;

    .line 109
    .line 110
    sget v13, Lb02;->c:I

    .line 111
    .line 112
    const/16 v13, 0x20

    .line 113
    .line 114
    shr-long v14, v1, v13

    .line 115
    .line 116
    long-to-int v14, v14

    .line 117
    move-object/from16 p2, v8

    .line 118
    .line 119
    iget-wide v7, v5, Lqy1;->e:J

    .line 120
    .line 121
    move-object v15, v3

    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    shr-long v3, v7, v13

    .line 125
    .line 126
    long-to-int v3, v3

    .line 127
    if-eq v14, v3, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-wide v3, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v13, v1, v3

    .line 136
    .line 137
    long-to-int v14, v13

    .line 138
    and-long/2addr v3, v7

    .line 139
    long-to-int v3, v3

    .line 140
    if-eq v14, v3, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {v1, v2}, Lb02;->f(J)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    :goto_1
    iput-wide v1, v5, Lqy1;->e:J

    .line 148
    .line 149
    iget-object v1, v6, Lgz1;->a:Lpc;

    .line 150
    .line 151
    iget-object v2, v0, Lwt;->j:Lq31;

    .line 152
    .line 153
    invoke-static {v2, v1}, Luh;->o(Lq31;Lpc;)Lp12;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    if-ne v2, v3, :cond_5

    .line 165
    .line 166
    new-instance v2, Lbf0;

    .line 167
    .line 168
    move-object/from16 v8, p2

    .line 169
    .line 170
    invoke-direct {v2, v5, v14, v1, v8}, Lbf0;-><init>(Lqy1;ILp12;Lfb0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-static {}, Lf;->d()V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    return-object v0

    .line 179
    :cond_6
    move-object/from16 v8, p2

    .line 180
    .line 181
    new-instance v2, Ld72;

    .line 182
    .line 183
    invoke-direct {v2, v5, v14, v1, v8}, Ld72;-><init>(Lqy1;ILp12;Lfb0;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static/range {v16 .. v16}, Ly5;->y(Luw0;)Luw0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1, v2}, Luw0;->e(Luw0;)Luw0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v0, Lwt;->k:Luw0;

    .line 195
    .line 196
    invoke-interface {v1, v2}, Luw0;->e(Luw0;)Luw0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, v0, Lwt;->l:Luw0;

    .line 201
    .line 202
    invoke-interface {v1, v2}, Luw0;->e(Luw0;)Luw0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lrk;

    .line 207
    .line 208
    const/4 v3, 0x7

    .line 209
    invoke-direct {v2, v3, v11}, Lrk;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Lmv0;->v(Luw0;Lvb0;)Luw0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v0, Lwt;->m:Luw0;

    .line 217
    .line 218
    invoke-interface {v1, v2}, Luw0;->e(Luw0;)Luw0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v0, Lwt;->n:Luw0;

    .line 223
    .line 224
    invoke-interface {v1, v2}, Luw0;->e(Luw0;)Luw0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v0, Lwt;->o:Lmi;

    .line 229
    .line 230
    invoke-static {v1, v2}, Lf42;->n(Luw0;Lmi;)Luw0;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    new-instance v1, Lxt;

    .line 235
    .line 236
    move-object v2, v1

    .line 237
    iget-object v1, v0, Lwt;->p:Lzy1;

    .line 238
    .line 239
    iget-boolean v3, v0, Lwt;->q:Z

    .line 240
    .line 241
    iget-boolean v4, v0, Lwt;->r:Z

    .line 242
    .line 243
    iget-object v5, v0, Lwt;->s:Lqb0;

    .line 244
    .line 245
    iget-object v7, v0, Lwt;->t:Lk31;

    .line 246
    .line 247
    iget-object v8, v0, Lwt;->u:Lxx;

    .line 248
    .line 249
    move-object v0, v2

    .line 250
    move-object v2, v15

    .line 251
    invoke-direct/range {v0 .. v9}, Lxt;-><init>(Lzy1;Lir0;ZZLqb0;Lgz1;Lk31;Lxx;I)V

    .line 252
    .line 253
    .line 254
    const v1, 0x54340ce8

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0, v10}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/16 v1, 0x30

    .line 262
    .line 263
    invoke-static {v11, v0, v10, v1}, Lce0;->f(Luw0;Lcp;Lyq;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    invoke-virtual {v10}, Lyq;->V()V

    .line 268
    .line 269
    .line 270
    :goto_3
    sget-object v0, Lf52;->a:Lf52;

    .line 271
    .line 272
    return-object v0
.end method
