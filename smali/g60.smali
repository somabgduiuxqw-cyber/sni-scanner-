.class public final Lg60;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lg60;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg60;->a:Lg60;

    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    cmpl-float v5, v1, v1

    .line 21
    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v5, v3

    .line 27
    :goto_1
    and-int/2addr v2, v5

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v3

    .line 35
    :goto_2
    and-int/2addr v0, v2

    .line 36
    cmpl-float v1, v1, v1

    .line 37
    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    move v3, v4

    .line 41
    :cond_3
    and-int/2addr v0, v3

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "Padding must be non-negative"

    .line 45
    .line 46
    invoke-static {v0}, Lwi0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public static b(JJLyq;)Lxx1;
    .locals 88

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-object v1, Lmv0;->K:Lnn;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v1, Lmv0;->O:Lnn;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sget-object v1, Lmv0;->s:Lnn;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget v7, Lmv0;->t:F

    .line 22
    .line 23
    invoke-static {v7, v1, v2}, Lgn;->b(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    sget-object v1, Lmv0;->F:Lnn;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    sget-wide v11, Lgn;->h:J

    .line 34
    .line 35
    sget-object v1, Lmv0;->r:Lnn;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v19

    .line 41
    sget-object v1, Lmv0;->E:Lnn;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v21

    .line 47
    sget-object v1, Ld02;->a:Lnr;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object/from16 v23, v1

    .line 54
    .line 55
    check-cast v23, Lc02;

    .line 56
    .line 57
    sget-object v1, Lmv0;->y:Lnn;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    sget v13, Lmv0;->z:F

    .line 64
    .line 65
    invoke-static {v13, v1, v2}, Lgn;->b(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v28

    .line 69
    sget-object v1, Lmv0;->I:Lnn;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v30

    .line 75
    sget-object v1, Lmv0;->M:Lnn;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v32

    .line 81
    sget-object v1, Lmv0;->Q:Lnn;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v34

    .line 87
    sget-object v1, Lmv0;->w:Lnn;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    sget v13, Lmv0;->x:F

    .line 94
    .line 95
    invoke-static {v13, v1, v2}, Lgn;->b(FJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v36

    .line 99
    sget-object v1, Lmv0;->H:Lnn;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v38

    .line 105
    sget-object v1, Lmv0;->N:Lnn;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v40

    .line 111
    sget-object v1, Lmv0;->S:Lnn;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v42

    .line 117
    sget-object v1, Lmv0;->C:Lnn;

    .line 118
    .line 119
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    sget v13, Lmv0;->D:F

    .line 124
    .line 125
    invoke-static {v13, v1, v2}, Lgn;->b(FJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v44

    .line 129
    sget-object v1, Lmv0;->J:Lnn;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v46

    .line 135
    sget-object v1, Lmv0;->L:Lnn;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v48

    .line 141
    sget-object v1, Lmv0;->P:Lnn;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v50

    .line 147
    sget-object v1, Lmv0;->u:Lnn;

    .line 148
    .line 149
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    sget v13, Lmv0;->v:F

    .line 154
    .line 155
    invoke-static {v13, v1, v2}, Lgn;->b(FJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v52

    .line 159
    sget-object v1, Lmv0;->G:Lnn;

    .line 160
    .line 161
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v54

    .line 165
    sget-object v1, Lmv0;->R:Lnn;

    .line 166
    .line 167
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v56

    .line 171
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v58

    .line 175
    sget-object v2, Lmv0;->A:Lnn;

    .line 176
    .line 177
    invoke-static {v2, v0}, Lon;->c(Lnn;Lyq;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    sget v15, Lmv0;->B:F

    .line 182
    .line 183
    invoke-static {v15, v13, v14}, Lgn;->b(FJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v60

    .line 187
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v62

    .line 191
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v72

    .line 195
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v74

    .line 199
    invoke-static {v2, v0}, Lon;->c(Lnn;Lyq;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    invoke-static {v15, v13, v14}, Lgn;->b(FJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v76

    .line 207
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v78

    .line 211
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v80

    .line 215
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v82

    .line 219
    invoke-static {v2, v0}, Lon;->c(Lnn;Lyq;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    invoke-static {v15, v13, v14}, Lgn;->b(FJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v84

    .line 227
    invoke-static {v1, v0}, Lon;->c(Lnn;Lyq;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v86

    .line 231
    sget-wide v64, Lgn;->i:J

    .line 232
    .line 233
    sget-object v1, Lon;->a:Lit1;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lmn;

    .line 240
    .line 241
    invoke-static {v1, v0}, Ls3;->j(Lmn;Lyq;)Lxx1;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-wide v13, v11

    .line 246
    move-wide v15, v11

    .line 247
    move-wide/from16 v17, v11

    .line 248
    .line 249
    move-wide/from16 v66, v64

    .line 250
    .line 251
    move-wide/from16 v68, v64

    .line 252
    .line 253
    move-wide/from16 v70, v64

    .line 254
    .line 255
    move-wide/from16 v24, p0

    .line 256
    .line 257
    move-wide/from16 v26, p2

    .line 258
    .line 259
    invoke-virtual/range {v2 .. v87}, Lxx1;->a(JJJJJJJJJJLc02;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Lxx1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
.end method


# virtual methods
.method public final a(ZLuw0;Lyq;I)V
    .locals 11

    .line 1
    const v0, -0x6748cc87

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lyq;->c0(I)Lyq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lyq;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    or-int/lit8 v0, v0, 0x30

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p3, v0, v1}, Lyq;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sget-object p2, Lvd0;->a:Lkh0;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    :goto_2
    move-object v0, p2

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    new-instance v0, Ljh0;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0xe0

    .line 46
    .line 47
    const-string v1, "Filled.ArrowDropDown"

    .line 48
    .line 49
    const/high16 v2, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const/high16 v3, 0x41c00000    # 24.0f

    .line 52
    .line 53
    const/high16 v4, 0x41c00000    # 24.0f

    .line 54
    .line 55
    const/high16 v5, 0x41c00000    # 24.0f

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v0 .. v10}, Ljh0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 61
    .line 62
    .line 63
    sget p2, Li62;->a:I

    .line 64
    .line 65
    new-instance p2, Lwr1;

    .line 66
    .line 67
    sget-wide v1, Lgn;->b:J

    .line 68
    .line 69
    invoke-direct {p2, v1, v2}, Lwr1;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ld81;

    .line 80
    .line 81
    const/high16 v3, 0x40e00000    # 7.0f

    .line 82
    .line 83
    const/high16 v4, 0x41200000    # 10.0f

    .line 84
    .line 85
    invoke-direct {v2, v3, v4}, Ld81;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v2, Lk81;

    .line 92
    .line 93
    const/high16 v3, 0x40a00000    # 5.0f

    .line 94
    .line 95
    invoke-direct {v2, v3, v3}, Lk81;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v2, Lk81;

    .line 102
    .line 103
    const/high16 v4, -0x3f600000    # -5.0f

    .line 104
    .line 105
    invoke-direct {v2, v3, v4}, Lk81;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v2, Lz71;->c:Lz71;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, p2}, Ljh0;->a(Ljh0;Ljava/util/ArrayList;Lwr1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljh0;->b()Lkh0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sput-object p2, Lvd0;->a:Lkh0;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    const/4 p2, 0x0

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    const/high16 v1, 0x43340000    # 180.0f

    .line 130
    .line 131
    move v6, v1

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    move v6, p2

    .line 134
    :goto_4
    cmpg-float p2, v6, p2

    .line 135
    .line 136
    sget-object v2, Lrw0;->a:Lrw0;

    .line 137
    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    move-object v8, v2

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    const/4 v7, 0x0

    .line 143
    const v8, 0x7feff

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static/range {v2 .. v8}, Luv;->E(Luw0;FFFFLop1;I)Luw0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    move-object v8, v2

    .line 154
    move-object v2, p2

    .line 155
    :goto_5
    const/16 v6, 0x30

    .line 156
    .line 157
    const/16 v7, 0x8

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    move-object v5, p3

    .line 163
    invoke-static/range {v0 .. v7}, Lah0;->a(Lkh0;Ljava/lang/String;Luw0;JLyq;II)V

    .line 164
    .line 165
    .line 166
    move-object v3, v8

    .line 167
    goto :goto_6

    .line 168
    :cond_5
    move-object v5, p3

    .line 169
    invoke-virtual {v5}, Lyq;->V()V

    .line 170
    .line 171
    .line 172
    move-object v3, p2

    .line 173
    :goto_6
    invoke-virtual {v5}, Lyq;->t()Lwe1;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    new-instance v0, Lid;

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    move-object v1, p0

    .line 183
    move v2, p1

    .line 184
    move v4, p4

    .line 185
    invoke-direct/range {v0 .. v5}, Lid;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p2, Lwe1;->d:Lub0;

    .line 189
    .line 190
    :cond_6
    return-void
.end method
