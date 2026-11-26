.class public abstract Llt;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lht;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lc9;->a:Lnr;

    .line 2
    .line 3
    new-instance v1, Lht;

    .line 4
    .line 5
    sget-wide v2, Lgn;->e:J

    .line 6
    .line 7
    sget-wide v4, Lgn;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v5}, Lgn;->b(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v0, v4, v5}, Lgn;->b(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Lht;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Llt;->a:Lht;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lht;Luw0;Lcp;Lyq;I)V
    .locals 11

    .line 1
    const v0, -0x1f76910f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lyq;->c0(I)Lyq;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lyq;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lyq;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v3

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Lyq;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object v1, Lkt;->a:Lzg;

    .line 75
    .line 76
    const/high16 v1, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v1}, Lki1;->a(F)Lji1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    const/16 v10, 0x1c

    .line 85
    .line 86
    const/high16 v6, 0x40400000    # 3.0f

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    invoke-static/range {v5 .. v10}, Llg0;->F(Luw0;FLop1;JI)Luw0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-wide v1, p0, Lht;->a:J

    .line 94
    .line 95
    sget-object v6, Ly5;->j:Lcf0;

    .line 96
    .line 97
    invoke-static {p1, v1, v2, v6}, Lxm0;->k(Luw0;JLop1;)Luw0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lxm0;->O(Luw0;)Luw0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v1, 0x0

    .line 106
    sget v2, Lkt;->d:F

    .line 107
    .line 108
    invoke-static {p1, v1, v2, v4}, Lf42;->L(Luw0;FFI)Luw0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p3}, Lmv0;->J(Lyq;)Lkl1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1, v1}, Lmv0;->V(Luw0;Lkl1;)Luw0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    shl-int/lit8 v0, v0, 0x3

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x1c00

    .line 123
    .line 124
    sget-object v1, Lxk0;->b:Lod;

    .line 125
    .line 126
    sget-object v2, Ls3;->q:Lyg;

    .line 127
    .line 128
    invoke-static {v1, v2, p3, v3}, Lwn;->a(Lrd;Lyg;Lyq;I)Lyn;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-wide v2, p3, Lyq;->T:J

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p3}, Lyq;->l()Lb91;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {p3, p1}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v6, Lpq;->b:Loq;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v6, Loq;->b:Llr;

    .line 152
    .line 153
    invoke-virtual {p3}, Lyq;->e0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v7, p3, Lyq;->S:Z

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    invoke-virtual {p3, v6}, Lyq;->k(Lfb0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {p3}, Lyq;->o0()V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object v6, Loq;->e:Lya;

    .line 168
    .line 169
    invoke-static {p3, v6, v1}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Loq;->d:Lya;

    .line 173
    .line 174
    invoke-static {p3, v1, v3}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Loq;->f:Lya;

    .line 182
    .line 183
    invoke-static {p3, v1, v2}, Lvd0;->r(Lyq;Ljava/lang/Integer;Lub0;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Loq;->g:Ln2;

    .line 187
    .line 188
    invoke-static {p3, v1}, Lvd0;->z(Lyq;Lqb0;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Loq;->c:Lya;

    .line 192
    .line 193
    invoke-static {p3, v1, p1}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    shr-int/lit8 p1, v0, 0x6

    .line 197
    .line 198
    and-int/lit8 p1, p1, 0x70

    .line 199
    .line 200
    or-int/lit8 p1, p1, 0x6

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Lzn;->a:Lzn;

    .line 207
    .line 208
    invoke-virtual {p2, v0, p3, p1}, Lcp;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v4}, Lyq;->p(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object v5, p1

    .line 216
    invoke-virtual {p3}, Lyq;->V()V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-virtual {p3}, Lyq;->t()Lwe1;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    move-object v7, v5

    .line 226
    new-instance v5, Li9;

    .line 227
    .line 228
    const/4 v10, 0x4

    .line 229
    move-object v6, p0

    .line 230
    move-object v8, p2

    .line 231
    move v9, p4

    .line 232
    invoke-direct/range {v5 .. v10}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcc0;II)V

    .line 233
    .line 234
    .line 235
    iput-object v5, p1, Lwe1;->d:Lub0;

    .line 236
    .line 237
    :cond_9
    return-void
.end method

.method public static final b(Luw0;Lht;Lqb0;Lyq;II)V
    .locals 9

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lyq;->c0(I)Lyq;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Lyq;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Lyq;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v3, v4, :cond_5

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 v3, 0x0

    .line 65
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v4, v3}, Lyq;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lrw0;->a:Lrw0;

    .line 76
    .line 77
    :cond_6
    if-eqz v2, :cond_7

    .line 78
    .line 79
    sget-object p1, Llt;->a:Lht;

    .line 80
    .line 81
    :cond_7
    new-instance v0, Lfd;

    .line 82
    .line 83
    invoke-direct {v0, v5, p2, p1}, Lfd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v2, -0xeebf658

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, p3}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v2, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0xe

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x180

    .line 98
    .line 99
    shl-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x70

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    invoke-static {p1, p0, v0, p3, v1}, Llt;->a(Lht;Luw0;Lcp;Lyq;I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {p3}, Lyq;->V()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_7
    invoke-virtual {p3}, Lyq;->t()Lwe1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    new-instance v2, Li9;

    .line 121
    .line 122
    const/4 v8, 0x3

    .line 123
    move-object v5, p2

    .line 124
    move v6, p4

    .line 125
    move v7, p5

    .line 126
    invoke-direct/range {v2 .. v8}, Li9;-><init>(Luw0;Ljava/lang/Object;Lcc0;III)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lwe1;->d:Lub0;

    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLht;Luw0;Lvb0;Lfb0;Lyq;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v15, p7

    .line 16
    .line 17
    const v1, -0x774762b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v1}, Lyq;->c0(I)Lyq;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v15, 0x6

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Lyq;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v15

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v15

    .line 40
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v7, v10}, Lyq;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7, v11}, Lyq;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v15, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v7, v12}, Lyq;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v15, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v7, v13}, Lyq;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v15

    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {v7, v14}, Lyq;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    const/high16 v4, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v4, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v4

    .line 122
    :cond_b
    const v4, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v4, v1

    .line 126
    const v8, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    if-eq v4, v8, :cond_c

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v4, v9

    .line 135
    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {v7, v8, v4}, Lyq;->S(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_16

    .line 142
    .line 143
    sget-object v4, Lkt;->a:Lzg;

    .line 144
    .line 145
    sget v8, Lkt;->c:F

    .line 146
    .line 147
    new-instance v3, Lqd;

    .line 148
    .line 149
    new-instance v6, Ljp;

    .line 150
    .line 151
    invoke-direct {v6, v2, v9}, Ljp;-><init>(IB)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v8, v6}, Lqd;-><init>(FLjp;)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v2, v1, 0x70

    .line 158
    .line 159
    if-ne v2, v5, :cond_d

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    move v2, v9

    .line 164
    :goto_8
    const/high16 v5, 0x70000

    .line 165
    .line 166
    and-int/2addr v5, v1

    .line 167
    const/high16 v6, 0x20000

    .line 168
    .line 169
    if-ne v5, v6, :cond_e

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    move v5, v9

    .line 174
    :goto_9
    or-int/2addr v2, v5

    .line 175
    invoke-virtual {v7}, Lyq;->P()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v2, :cond_f

    .line 180
    .line 181
    sget-object v2, Lsq;->a:Lqf1;

    .line 182
    .line 183
    if-ne v5, v2, :cond_10

    .line 184
    .line 185
    :cond_f
    new-instance v5, Lvl;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-direct {v5, v2, v14, v10}, Lvl;-><init>(ILjava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v5}, Lyq;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    check-cast v5, Lfb0;

    .line 195
    .line 196
    const/16 v2, 0xc

    .line 197
    .line 198
    invoke-static {v12, v10, v0, v5, v2}, Lwk0;->l(Luw0;ZLjava/lang/String;Lfb0;I)Luw0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v5, Ljq1;->a:Lg70;

    .line 203
    .line 204
    invoke-interface {v2, v5}, Luw0;->e(Luw0;)Luw0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/high16 v5, 0x42e00000    # 112.0f

    .line 209
    .line 210
    const/high16 v6, 0x438c0000    # 280.0f

    .line 211
    .line 212
    const/high16 v9, 0x42400000    # 48.0f

    .line 213
    .line 214
    invoke-static {v2, v5, v9, v6, v9}, Ljq1;->h(Luw0;FFFF)Luw0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x2

    .line 220
    invoke-static {v2, v8, v5, v6}, Lf42;->L(Luw0;FFI)Luw0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v5, 0x36

    .line 225
    .line 226
    invoke-static {v3, v4, v7, v5}, Lri1;->a(Lpd;Lzg;Lyq;I)Lsi1;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-wide v4, v7, Lyq;->T:J

    .line 231
    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v7}, Lyq;->l()Lb91;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v7, v2}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v6, Lpq;->b:Loq;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v6, Loq;->b:Llr;

    .line 250
    .line 251
    invoke-virtual {v7}, Lyq;->e0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v8, v7, Lyq;->S:Z

    .line 255
    .line 256
    if-eqz v8, :cond_11

    .line 257
    .line 258
    invoke-virtual {v7, v6}, Lyq;->k(Lfb0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_11
    invoke-virtual {v7}, Lyq;->o0()V

    .line 263
    .line 264
    .line 265
    :goto_a
    sget-object v8, Loq;->e:Lya;

    .line 266
    .line 267
    invoke-static {v7, v8, v3}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Loq;->d:Lya;

    .line 271
    .line 272
    invoke-static {v7, v3, v5}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v5, Loq;->f:Lya;

    .line 280
    .line 281
    invoke-static {v7, v4, v5}, Lvd0;->r(Lyq;Ljava/lang/Integer;Lub0;)V

    .line 282
    .line 283
    .line 284
    sget-object v4, Loq;->g:Ln2;

    .line 285
    .line 286
    invoke-static {v7, v4}, Lvd0;->z(Lyq;Lqb0;)V

    .line 287
    .line 288
    .line 289
    sget-object v9, Loq;->c:Lya;

    .line 290
    .line 291
    invoke-static {v7, v9, v2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    if-nez v13, :cond_12

    .line 295
    .line 296
    const v2, -0x5f3ebcd6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v2}, Lyq;->a0(I)V

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-virtual {v7, v2}, Lyq;->p(Z)V

    .line 304
    .line 305
    .line 306
    move/from16 v16, v1

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_12
    const v2, -0x5f3ebcd5

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v2}, Lyq;->a0(I)V

    .line 313
    .line 314
    .line 315
    sget v19, Lkt;->e:F

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v23, 0x2

    .line 320
    .line 321
    sget-object v18, Lrw0;->a:Lrw0;

    .line 322
    .line 323
    move/from16 v21, v19

    .line 324
    .line 325
    move/from16 v22, v19

    .line 326
    .line 327
    invoke-static/range {v18 .. v23}, Ljq1;->e(Luw0;FFFFI)Luw0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v0, Ls3;->e:Lah;

    .line 332
    .line 333
    move/from16 v16, v1

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-static {v0, v1}, Lbi;->d(Lah;Z)Ltv0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-wide v14, v7, Lyq;->T:J

    .line 341
    .line 342
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v7}, Lyq;->l()Lb91;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v7, v2}, Lmv0;->G(Lyq;Luw0;)Luw0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v7}, Lyq;->e0()V

    .line 355
    .line 356
    .line 357
    iget-boolean v15, v7, Lyq;->S:Z

    .line 358
    .line 359
    if-eqz v15, :cond_13

    .line 360
    .line 361
    invoke-virtual {v7, v6}, Lyq;->k(Lfb0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_13
    invoke-virtual {v7}, Lyq;->o0()V

    .line 366
    .line 367
    .line 368
    :goto_b
    invoke-static {v7, v8, v0}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v3, v14}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v7, v5, v7, v4}, Lmi1;->u(ILyq;Lya;Lyq;Ln2;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v7, v9, v2}, Lvd0;->B(Lyq;Lub0;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    if-eqz v10, :cond_14

    .line 381
    .line 382
    iget-wide v0, v11, Lht;->c:J

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_14
    iget-wide v0, v11, Lht;->e:J

    .line 386
    .line 387
    :goto_c
    new-instance v2, Lgn;

    .line 388
    .line 389
    invoke-direct {v2, v0, v1}, Lgn;-><init>(J)V

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v13, v2, v7, v0}, Lvb0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    invoke-virtual {v7, v2}, Lyq;->p(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v1}, Lyq;->p(Z)V

    .line 405
    .line 406
    .line 407
    :goto_d
    if-eqz v10, :cond_15

    .line 408
    .line 409
    iget-wide v0, v11, Lht;->b:J

    .line 410
    .line 411
    :goto_e
    move-wide/from16 v18, v0

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_15
    iget-wide v0, v11, Lht;->d:J

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :goto_f
    sget v25, Lkt;->b:I

    .line 418
    .line 419
    sget-wide v20, Lkt;->h:J

    .line 420
    .line 421
    sget-object v22, Lkt;->i:Lva0;

    .line 422
    .line 423
    sget-wide v26, Lkt;->j:J

    .line 424
    .line 425
    sget-wide v23, Lkt;->k:J

    .line 426
    .line 427
    new-instance v17, Li02;

    .line 428
    .line 429
    const v28, 0xfd7f78

    .line 430
    .line 431
    .line 432
    invoke-direct/range {v17 .. v28}, Li02;-><init>(JJLva0;JIJI)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lxo0;

    .line 436
    .line 437
    const/high16 v0, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    invoke-direct {v1, v0, v2}, Lxo0;-><init>(FZ)V

    .line 441
    .line 442
    .line 443
    and-int/lit8 v0, v16, 0xe

    .line 444
    .line 445
    const/high16 v3, 0x180000

    .line 446
    .line 447
    or-int v8, v0, v3

    .line 448
    .line 449
    const/16 v9, 0x3b8

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v5, 0x1

    .line 454
    const/4 v6, 0x0

    .line 455
    move-object/from16 v0, p0

    .line 456
    .line 457
    move v14, v2

    .line 458
    move-object/from16 v2, v17

    .line 459
    .line 460
    invoke-static/range {v0 .. v9}, Luv;->b(Ljava/lang/String;Luw0;Li02;IZIILyq;II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v14}, Lyq;->p(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_16
    invoke-virtual {v7}, Lyq;->V()V

    .line 468
    .line 469
    .line 470
    :goto_10
    invoke-virtual {v7}, Lyq;->t()Lwe1;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    if-eqz v8, :cond_17

    .line 475
    .line 476
    new-instance v0, Lul;

    .line 477
    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    move-object/from16 v6, p5

    .line 481
    .line 482
    move/from16 v7, p7

    .line 483
    .line 484
    move v2, v10

    .line 485
    move-object v3, v11

    .line 486
    move-object v4, v12

    .line 487
    move-object v5, v13

    .line 488
    invoke-direct/range {v0 .. v7}, Lul;-><init>(Ljava/lang/String;ZLht;Luw0;Lvb0;Lfb0;I)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v8, Lwe1;->d:Lub0;

    .line 492
    .line 493
    :cond_17
    return-void
.end method
