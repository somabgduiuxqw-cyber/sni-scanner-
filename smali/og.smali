.class public final synthetic Log;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Luw0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfb0;Luw0;Lxp0;Lmq0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    iput p5, p0, Log;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Log;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Log;->e:Luw0;

    .line 10
    .line 11
    iput-object p3, p0, Log;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Log;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkh0;Lfb0;Luw0;I)V
    .locals 0

    .line 17
    const/4 p5, 0x1

    iput p5, p0, Log;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log;->f:Ljava/lang/Object;

    iput-object p2, p0, Log;->g:Ljava/lang/Object;

    iput-object p3, p0, Log;->h:Ljava/lang/Object;

    iput-object p4, p0, Log;->e:Luw0;

    return-void
.end method

.method public synthetic constructor <init>(Luw0;Lvy0;Lcp;Lng;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Log;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log;->e:Luw0;

    iput-object p2, p0, Log;->f:Ljava/lang/Object;

    iput-object p3, p0, Log;->g:Ljava/lang/Object;

    iput-object p4, p0, Log;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Log;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lf52;->a:Lf52;

    .line 7
    .line 8
    iget-object v4, v0, Log;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Log;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Log;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lfb0;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Lxp0;

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Lmq0;

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    check-cast v11, Lyq;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lzd0;->t(I)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v8, v0, Log;->e:Luw0;

    .line 42
    .line 43
    invoke-static/range {v7 .. v12}, Ldf0;->a(Lfb0;Luw0;Lxp0;Lmq0;Lyq;I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_0
    move-object v13, v6

    .line 48
    check-cast v13, Ljava/lang/String;

    .line 49
    .line 50
    move-object v14, v5

    .line 51
    check-cast v14, Lkh0;

    .line 52
    .line 53
    move-object v15, v4

    .line 54
    check-cast v15, Lfb0;

    .line 55
    .line 56
    move-object/from16 v17, p1

    .line 57
    .line 58
    check-cast v17, Lyq;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-static {v1}, Lzd0;->t(I)I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    iget-object v0, v0, Log;->e:Luw0;

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    invoke-static/range {v13 .. v18}, Ly5;->l(Ljava/lang/String;Lkh0;Lfb0;Luw0;Lyq;I)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_1
    check-cast v6, Lvy0;

    .line 81
    .line 82
    check-cast v5, Lcp;

    .line 83
    .line 84
    check-cast v4, Lng;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lyq;

    .line 89
    .line 90
    move-object/from16 v7, p2

    .line 91
    .line 92
    check-cast v7, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    and-int/lit8 v8, v7, 0x3

    .line 99
    .line 100
    const/4 v9, 0x2

    .line 101
    const/4 v10, 0x0

    .line 102
    if-eq v8, v9, :cond_0

    .line 103
    .line 104
    move v8, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v8, v10

    .line 107
    :goto_0
    and-int/2addr v7, v2

    .line 108
    invoke-virtual {v1, v7, v8}, Lyq;->S(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Lsq;->a:Lqf1;

    .line 119
    .line 120
    if-ne v7, v8, :cond_1

    .line 121
    .line 122
    new-instance v7, Lw2;

    .line 123
    .line 124
    const/16 v9, 0xc

    .line 125
    .line 126
    invoke-direct {v7, v6, v9}, Lw2;-><init>(Lvy0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7}, Lyq;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    check-cast v7, Lqb0;

    .line 133
    .line 134
    iget-object v0, v0, Log;->e:Luw0;

    .line 135
    .line 136
    invoke-static {v0, v7}, Lxk0;->L(Luw0;Lqb0;)Luw0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v7, Ls3;->e:Lah;

    .line 141
    .line 142
    invoke-static {v7, v2}, Lbi;->d(Lah;Z)Ltv0;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-wide v11, v1, Lyq;->T:J

    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v1}, Lyq;->l()Lb91;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v1, v0}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v12, Lpq;->b:Loq;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v12, Loq;->b:Llr;

    .line 166
    .line 167
    invoke-virtual {v1}, Lyq;->e0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v13, v1, Lyq;->S:Z

    .line 171
    .line 172
    if-eqz v13, :cond_2

    .line 173
    .line 174
    invoke-virtual {v1, v12}, Lyq;->k(Lfb0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v1}, Lyq;->o0()V

    .line 179
    .line 180
    .line 181
    :goto_1
    sget-object v12, Loq;->e:Lya;

    .line 182
    .line 183
    invoke-static {v1, v12, v7}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v7, Loq;->d:Lya;

    .line 187
    .line 188
    invoke-static {v1, v7, v11}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v9, Loq;->f:Lya;

    .line 196
    .line 197
    invoke-static {v1, v7, v9}, Lvd0;->r(Lyq;Ljava/lang/Integer;Lub0;)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Loq;->g:Ln2;

    .line 201
    .line 202
    invoke-static {v1, v7}, Lvd0;->z(Lyq;Lqb0;)V

    .line 203
    .line 204
    .line 205
    sget-object v7, Loq;->c:Lya;

    .line 206
    .line 207
    invoke-static {v1, v7, v0}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v1, v0}, Lcp;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lyq;->P()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v8, :cond_3

    .line 222
    .line 223
    new-instance v0, Lx2;

    .line 224
    .line 225
    const/4 v5, 0x3

    .line 226
    invoke-direct {v0, v6, v5}, Lx2;-><init>(Lvy0;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lyq;->l0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    check-cast v0, Lfb0;

    .line 233
    .line 234
    const/4 v5, 0x6

    .line 235
    invoke-virtual {v4, v0, v1, v5}, Lng;->b(Lfb0;Lyq;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lyq;->p(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    invoke-virtual {v1}, Lyq;->V()V

    .line 243
    .line 244
    .line 245
    :goto_2
    return-object v3

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
