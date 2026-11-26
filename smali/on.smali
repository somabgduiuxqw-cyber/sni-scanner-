.class public abstract Lon;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lit1;

.field public static final b:Lit1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Li3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lit1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljd1;-><init>(Lfb0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lon;->a:Lit1;

    .line 13
    .line 14
    new-instance v0, Li3;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Li3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lit1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljd1;-><init>(Lfb0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lon;->b:Lit1;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(JLyq;)J
    .locals 11

    .line 1
    const v0, 0x553c0da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lyq;->a0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lon;->a:Lit1;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmn;

    .line 14
    .line 15
    iget-wide v1, v0, Lmn;->a:J

    .line 16
    .line 17
    iget-wide v3, v0, Lmn;->U:J

    .line 18
    .line 19
    iget-wide v5, v0, Lmn;->Q:J

    .line 20
    .line 21
    iget-wide v7, v0, Lmn;->M:J

    .line 22
    .line 23
    iget-wide v9, v0, Lmn;->q:J

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-wide v3, v0, Lmn;->b:J

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-wide v1, v0, Lmn;->f:J

    .line 36
    .line 37
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-wide v3, v0, Lmn;->g:J

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget-wide v1, v0, Lmn;->j:J

    .line 48
    .line 49
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-wide v3, v0, Lmn;->k:J

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-wide v1, v0, Lmn;->n:J

    .line 60
    .line 61
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-wide v3, v0, Lmn;->o:J

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-wide v1, v0, Lmn;->w:J

    .line 72
    .line 73
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-wide v3, v0, Lmn;->x:J

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-wide v1, v0, Lmn;->c:J

    .line 84
    .line 85
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-wide v3, v0, Lmn;->d:J

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_5
    iget-wide v1, v0, Lmn;->h:J

    .line 96
    .line 97
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-wide v3, v0, Lmn;->i:J

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_6
    iget-wide v1, v0, Lmn;->l:J

    .line 108
    .line 109
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-wide v3, v0, Lmn;->m:J

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_7
    iget-wide v1, v0, Lmn;->y:J

    .line 120
    .line 121
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iget-wide v3, v0, Lmn;->z:J

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_8
    iget-wide v1, v0, Lmn;->u:J

    .line 132
    .line 133
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-wide v3, v0, Lmn;->v:J

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_9
    iget-wide v1, v0, Lmn;->p:J

    .line 144
    .line 145
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    :goto_0
    move-wide v3, v9

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_a
    iget-wide v1, v0, Lmn;->r:J

    .line 155
    .line 156
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-wide v3, v0, Lmn;->s:J

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_b
    iget-wide v1, v0, Lmn;->D:J

    .line 167
    .line 168
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_c
    iget-wide v1, v0, Lmn;->F:J

    .line 176
    .line 177
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_d
    iget-wide v1, v0, Lmn;->G:J

    .line 185
    .line 186
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_e
    iget-wide v1, v0, Lmn;->H:J

    .line 194
    .line 195
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_f
    iget-wide v1, v0, Lmn;->I:J

    .line 203
    .line 204
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_10
    iget-wide v1, v0, Lmn;->J:J

    .line 212
    .line 213
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_11

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_11
    iget-wide v1, v0, Lmn;->E:J

    .line 221
    .line 222
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_12

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_12
    iget-wide v1, v0, Lmn;->K:J

    .line 230
    .line 231
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    :goto_1
    move-wide v3, v7

    .line 238
    goto :goto_3

    .line 239
    :cond_13
    iget-wide v1, v0, Lmn;->L:J

    .line 240
    .line 241
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_14

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_14
    iget-wide v1, v0, Lmn;->O:J

    .line 249
    .line 250
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_15

    .line 255
    .line 256
    :goto_2
    move-wide v3, v5

    .line 257
    goto :goto_3

    .line 258
    :cond_15
    iget-wide v1, v0, Lmn;->P:J

    .line 259
    .line 260
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_16

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_16
    iget-wide v1, v0, Lmn;->S:J

    .line 268
    .line 269
    invoke-static {p0, p1, v1, v2}, Lgn;->c(JJ)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_17

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_17
    iget-wide v0, v0, Lmn;->T:J

    .line 277
    .line 278
    invoke-static {p0, p1, v0, v1}, Lgn;->c(JJ)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_18

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_18
    sget-wide v3, Lgn;->i:J

    .line 286
    .line 287
    :goto_3
    const-wide/16 p0, 0x10

    .line 288
    .line 289
    cmp-long p0, v3, p0

    .line 290
    .line 291
    if-eqz p0, :cond_19

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_19
    sget-object p0, Lus;->a:Lnr;

    .line 295
    .line 296
    invoke-virtual {p2, p0}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lgn;

    .line 301
    .line 302
    iget-wide v3, p0, Lgn;->a:J

    .line 303
    .line 304
    :goto_4
    const/4 p0, 0x0

    .line 305
    invoke-virtual {p2, p0}, Lyq;->p(Z)V

    .line 306
    .line 307
    .line 308
    return-wide v3
.end method

.method public static final b(Lmn;Lnn;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf;->d()V

    .line 9
    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :pswitch_0
    iget-wide p0, p0, Lmn;->T:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_1
    iget-wide p0, p0, Lmn;->S:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_2
    iget-wide p0, p0, Lmn;->l:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :pswitch_3
    iget-wide p0, p0, Lmn;->j:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :pswitch_4
    iget-wide p0, p0, Lmn;->r:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :pswitch_5
    iget-wide p0, p0, Lmn;->t:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_6
    iget-wide p0, p0, Lmn;->E:J

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_7
    iget-wide p0, p0, Lmn;->J:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_8
    iget-wide p0, p0, Lmn;->I:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_9
    iget-wide p0, p0, Lmn;->H:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_a
    iget-wide p0, p0, Lmn;->G:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_b
    iget-wide p0, p0, Lmn;->F:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_c
    iget-wide p0, p0, Lmn;->D:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :pswitch_d
    iget-wide p0, p0, Lmn;->p:J

    .line 54
    .line 55
    return-wide p0

    .line 56
    :pswitch_e
    iget-wide p0, p0, Lmn;->P:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_f
    iget-wide p0, p0, Lmn;->O:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :pswitch_10
    iget-wide p0, p0, Lmn;->h:J

    .line 63
    .line 64
    return-wide p0

    .line 65
    :pswitch_11
    iget-wide p0, p0, Lmn;->f:J

    .line 66
    .line 67
    return-wide p0

    .line 68
    :pswitch_12
    iget-wide p0, p0, Lmn;->C:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :pswitch_13
    iget-wide p0, p0, Lmn;->L:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :pswitch_14
    iget-wide p0, p0, Lmn;->K:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_15
    iget-wide p0, p0, Lmn;->c:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :pswitch_16
    iget-wide p0, p0, Lmn;->a:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :pswitch_17
    iget-wide p0, p0, Lmn;->B:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :pswitch_18
    iget-wide p0, p0, Lmn;->A:J

    .line 87
    .line 88
    return-wide p0

    .line 89
    :pswitch_19
    iget-wide p0, p0, Lmn;->V:J

    .line 90
    .line 91
    return-wide p0

    .line 92
    :pswitch_1a
    iget-wide p0, p0, Lmn;->U:J

    .line 93
    .line 94
    return-wide p0

    .line 95
    :pswitch_1b
    iget-wide p0, p0, Lmn;->m:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_1c
    iget-wide p0, p0, Lmn;->k:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :pswitch_1d
    iget-wide p0, p0, Lmn;->s:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :pswitch_1e
    iget-wide p0, p0, Lmn;->q:J

    .line 105
    .line 106
    return-wide p0

    .line 107
    :pswitch_1f
    iget-wide p0, p0, Lmn;->R:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_20
    iget-wide p0, p0, Lmn;->Q:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_21
    iget-wide p0, p0, Lmn;->i:J

    .line 114
    .line 115
    return-wide p0

    .line 116
    :pswitch_22
    iget-wide p0, p0, Lmn;->g:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :pswitch_23
    iget-wide p0, p0, Lmn;->N:J

    .line 120
    .line 121
    return-wide p0

    .line 122
    :pswitch_24
    iget-wide p0, p0, Lmn;->M:J

    .line 123
    .line 124
    return-wide p0

    .line 125
    :pswitch_25
    iget-wide p0, p0, Lmn;->d:J

    .line 126
    .line 127
    return-wide p0

    .line 128
    :pswitch_26
    iget-wide p0, p0, Lmn;->b:J

    .line 129
    .line 130
    return-wide p0

    .line 131
    :pswitch_27
    iget-wide p0, p0, Lmn;->z:J

    .line 132
    .line 133
    return-wide p0

    .line 134
    :pswitch_28
    iget-wide p0, p0, Lmn;->x:J

    .line 135
    .line 136
    return-wide p0

    .line 137
    :pswitch_29
    iget-wide p0, p0, Lmn;->o:J

    .line 138
    .line 139
    return-wide p0

    .line 140
    :pswitch_2a
    iget-wide p0, p0, Lmn;->u:J

    .line 141
    .line 142
    return-wide p0

    .line 143
    :pswitch_2b
    iget-wide p0, p0, Lmn;->e:J

    .line 144
    .line 145
    return-wide p0

    .line 146
    :pswitch_2c
    iget-wide p0, p0, Lmn;->v:J

    .line 147
    .line 148
    return-wide p0

    .line 149
    :pswitch_2d
    iget-wide p0, p0, Lmn;->y:J

    .line 150
    .line 151
    return-wide p0

    .line 152
    :pswitch_2e
    iget-wide p0, p0, Lmn;->w:J

    .line 153
    .line 154
    return-wide p0

    .line 155
    :pswitch_2f
    iget-wide p0, p0, Lmn;->n:J

    .line 156
    .line 157
    return-wide p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lnn;Lyq;)J
    .locals 1

    .line 1
    sget-object v0, Lon;->a:Lit1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lyq;->j(Ljd1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmn;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lon;->b(Lmn;Lnn;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static d(JJJJJJJJJJI)Lmn;
    .locals 100

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Ljn;->z:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p0

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Ljn;->j:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p2

    .line 22
    .line 23
    :goto_1
    sget-wide v8, Ljn;->A:J

    .line 24
    .line 25
    sget-wide v10, Ljn;->k:J

    .line 26
    .line 27
    sget-wide v12, Ljn;->e:J

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-wide v1, Ljn;->E:J

    .line 34
    .line 35
    move-wide v14, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide/from16 v14, p4

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-wide v1, Ljn;->n:J

    .line 44
    .line 45
    move-wide/from16 v16, v1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-wide/from16 v16, p6

    .line 49
    .line 50
    :goto_3
    sget-wide v18, Ljn;->F:J

    .line 51
    .line 52
    sget-wide v20, Ljn;->o:J

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x200

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-wide v1, Ljn;->R:J

    .line 59
    .line 60
    move-wide/from16 v22, v1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-wide/from16 v22, p8

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    sget-wide v1, Ljn;->t:J

    .line 70
    .line 71
    move-wide/from16 v24, v1

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-wide/from16 v24, p10

    .line 75
    .line 76
    :goto_5
    sget-wide v26, Ljn;->S:J

    .line 77
    .line 78
    sget-wide v28, Ljn;->u:J

    .line 79
    .line 80
    and-int/lit16 v1, v0, 0x2000

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    sget-wide v1, Ljn;->a:J

    .line 85
    .line 86
    move-wide/from16 v30, v1

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-wide/from16 v30, p12

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v1, v0, 0x4000

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    sget-wide v1, Ljn;->g:J

    .line 96
    .line 97
    move-wide/from16 v32, v1

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move-wide/from16 v32, p14

    .line 101
    .line 102
    :goto_7
    const v1, 0x8000

    .line 103
    .line 104
    .line 105
    and-int/2addr v1, v0

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    sget-wide v1, Ljn;->I:J

    .line 109
    .line 110
    move-wide/from16 v34, v1

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    move-wide/from16 v34, p16

    .line 114
    .line 115
    :goto_8
    const/high16 v1, 0x10000

    .line 116
    .line 117
    and-int/2addr v0, v1

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    sget-wide v0, Ljn;->r:J

    .line 121
    .line 122
    move-wide/from16 v36, v0

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_9
    move-wide/from16 v36, p18

    .line 126
    .line 127
    :goto_9
    sget-wide v38, Ljn;->Q:J

    .line 128
    .line 129
    sget-wide v40, Ljn;->s:J

    .line 130
    .line 131
    sget-wide v44, Ljn;->f:J

    .line 132
    .line 133
    sget-wide v46, Ljn;->d:J

    .line 134
    .line 135
    sget-wide v48, Ljn;->b:J

    .line 136
    .line 137
    sget-wide v50, Ljn;->h:J

    .line 138
    .line 139
    sget-wide v52, Ljn;->c:J

    .line 140
    .line 141
    sget-wide v54, Ljn;->i:J

    .line 142
    .line 143
    sget-wide v56, Ljn;->x:J

    .line 144
    .line 145
    sget-wide v58, Ljn;->y:J

    .line 146
    .line 147
    sget-wide v60, Ljn;->D:J

    .line 148
    .line 149
    sget-wide v62, Ljn;->J:J

    .line 150
    .line 151
    sget-wide v66, Ljn;->K:J

    .line 152
    .line 153
    sget-wide v68, Ljn;->L:J

    .line 154
    .line 155
    sget-wide v70, Ljn;->M:J

    .line 156
    .line 157
    sget-wide v72, Ljn;->N:J

    .line 158
    .line 159
    sget-wide v74, Ljn;->O:J

    .line 160
    .line 161
    sget-wide v64, Ljn;->P:J

    .line 162
    .line 163
    sget-wide v76, Ljn;->B:J

    .line 164
    .line 165
    sget-wide v78, Ljn;->C:J

    .line 166
    .line 167
    sget-wide v80, Ljn;->l:J

    .line 168
    .line 169
    sget-wide v82, Ljn;->m:J

    .line 170
    .line 171
    sget-wide v84, Ljn;->G:J

    .line 172
    .line 173
    sget-wide v86, Ljn;->H:J

    .line 174
    .line 175
    sget-wide v88, Ljn;->p:J

    .line 176
    .line 177
    sget-wide v90, Ljn;->q:J

    .line 178
    .line 179
    sget-wide v92, Ljn;->T:J

    .line 180
    .line 181
    sget-wide v94, Ljn;->U:J

    .line 182
    .line 183
    sget-wide v96, Ljn;->v:J

    .line 184
    .line 185
    sget-wide v98, Ljn;->w:J

    .line 186
    .line 187
    new-instance v3, Lmn;

    .line 188
    .line 189
    move-wide/from16 v42, v4

    .line 190
    .line 191
    invoke-direct/range {v3 .. v99}, Lmn;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 192
    .line 193
    .line 194
    return-object v3
.end method
