.class public final Ls;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:J

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLnt;Lma1;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls;->h:I

    .line 17
    iput-object p4, p0, Ls;->l:Ljava/lang/Object;

    iput-object p5, p0, Ls;->m:Ljava/lang/Object;

    iput-wide p1, p0, Ls;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzu1;-><init>(ILnt;)V

    return-void
.end method

.method public constructor <init>(Lfx1;JLlx1;Lex1;Lnt;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ls;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Ls;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Ls;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Ls;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Ls;->m:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lzu1;-><init>(ILnt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lnt;I)V
    .locals 0

    .line 18
    iput p6, p0, Ls;->h:I

    iput-object p1, p0, Ls;->l:Ljava/lang/Object;

    iput-wide p2, p0, Ls;->j:J

    iput-object p4, p0, Ls;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzu1;-><init>(ILnt;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls;->h:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzu;

    .line 9
    .line 10
    check-cast p2, Lnt;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ls;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lzu;

    .line 24
    .line 25
    check-cast p2, Lnt;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ls;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ls;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ls;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lem1;

    .line 39
    .line 40
    check-cast p2, Lnt;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Ls;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ls;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ls;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    invoke-static {p1}, Ljf;->j(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p2, Lnt;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Ls;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ls;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ls;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lzu;

    .line 71
    .line 72
    check-cast p2, Lnt;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Ls;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ls;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ls;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 11

    .line 1
    iget v0, p0, Ls;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Ls;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Ls;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lvy0;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Lzx0;

    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    iget-wide v5, p0, Ls;->j:J

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    invoke-direct/range {v3 .. v9}, Ls;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lnt;I)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    move-object v9, p1

    .line 27
    new-instance v4, Ls;

    .line 28
    .line 29
    iget-object p1, p0, Ls;->k:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lfx1;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Llx1;

    .line 36
    .line 37
    check-cast v1, Lex1;

    .line 38
    .line 39
    iget-wide v6, p0, Ls;->j:J

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    move-object v9, v1

    .line 43
    invoke-direct/range {v4 .. v10}, Ls;-><init>(Lfx1;JLlx1;Lex1;Lnt;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    move-object v9, p1

    .line 48
    new-instance v4, Ls;

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lgm1;

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lmf1;

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    iget-wide v6, p0, Ls;->j:J

    .line 58
    .line 59
    invoke-direct/range {v4 .. v10}, Ls;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lnt;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v4, Ls;->k:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_2
    move-object v9, p1

    .line 66
    new-instance v4, Ls;

    .line 67
    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Lma1;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-wide v5, p0, Ls;->j:J

    .line 74
    .line 75
    move-object v7, v9

    .line 76
    move-object v9, v1

    .line 77
    invoke-direct/range {v4 .. v9}, Ls;-><init>(JLnt;Lma1;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v4, Ls;->k:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_3
    move-object v9, p1

    .line 84
    new-instance v4, Ls;

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Lql0;

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Lzx0;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    iget-wide v6, p0, Ls;->j:J

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, Ls;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lnt;I)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ls;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-wide v2, p0, Ls;->j:J

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    sget-object v6, Lf52;->a:Lf52;

    .line 8
    .line 9
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lav;->d:Lav;

    .line 12
    .line 13
    iget-object v9, p0, Ls;->l:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, p0, Ls;->m:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v11, Lzx0;

    .line 23
    .line 24
    check-cast v9, Lvy0;

    .line 25
    .line 26
    iget v0, p0, Ls;->i:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v10, :cond_1

    .line 31
    .line 32
    if-ne v0, v5, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Ls;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lic1;

    .line 37
    .line 38
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {v7}, Lf;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v12

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-object v0, p0, Ls;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lvy0;

    .line 50
    .line 51
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9}, Lys1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lic1;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v1, Lhc1;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lhc1;-><init>(Lic1;)V

    .line 69
    .line 70
    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    iput-object v9, p0, Ls;->k:Ljava/lang/Object;

    .line 74
    .line 75
    iput v10, p0, Ls;->i:I

    .line 76
    .line 77
    invoke-virtual {v11, v1, p0}, Lzx0;->a(Ljk0;Lnt;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v8, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v0, v9

    .line 85
    :goto_0
    invoke-interface {v0, v12}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance v0, Lic1;

    .line 89
    .line 90
    invoke-direct {v0, v2, v3}, Lic1;-><init>(J)V

    .line 91
    .line 92
    .line 93
    if-eqz v11, :cond_5

    .line 94
    .line 95
    iput-object v0, p0, Ls;->k:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Ls;->i:I

    .line 98
    .line 99
    invoke-virtual {v11, v0, p0}, Lzx0;->a(Ljk0;Lnt;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v8, :cond_5

    .line 104
    .line 105
    :goto_1
    move-object v6, v8

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    invoke-interface {v9, v0}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-object v6

    .line 111
    :pswitch_0
    iget v0, p0, Ls;->i:I

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    if-eq v0, v10, :cond_7

    .line 116
    .line 117
    if-ne v0, v5, :cond_6

    .line 118
    .line 119
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    invoke-static {v7}, Lf;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v6, v12

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ls;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lfx1;

    .line 138
    .line 139
    iget-object v0, v0, Lfx1;->t:Lry1;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iput v10, p0, Ls;->i:I

    .line 144
    .line 145
    new-instance v1, Lry1;

    .line 146
    .line 147
    iget-object v0, v0, Lry1;->j:Lzy1;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v1, v0, p0, v2}, Lry1;-><init>(Lzy1;Lnt;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Lry1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v8, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    :goto_4
    check-cast v9, Llx1;

    .line 161
    .line 162
    check-cast v11, Lex1;

    .line 163
    .line 164
    iput v5, p0, Ls;->i:I

    .line 165
    .line 166
    invoke-interface {v9, v11, p0}, Llx1;->a(Lbx1;Lzu1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v8, :cond_a

    .line 171
    .line 172
    :goto_5
    move-object v6, v8

    .line 173
    :cond_a
    :goto_6
    return-object v6

    .line 174
    :pswitch_1
    check-cast v9, Lgm1;

    .line 175
    .line 176
    iget v0, p0, Ls;->i:I

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    if-ne v0, v10, :cond_b

    .line 181
    .line 182
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    invoke-static {v7}, Lf;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v6, v12

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Ls;->k:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lem1;

    .line 197
    .line 198
    invoke-virtual {v9, v2, v3}, Lgm1;->g(J)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    check-cast v11, Lmf1;

    .line 203
    .line 204
    new-instance v3, Ly1;

    .line 205
    .line 206
    invoke-direct {v3, v11, v9, v0, v1}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput v10, p0, Ls;->i:I

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    move v1, v2

    .line 213
    const/4 v2, 0x0

    .line 214
    const/16 v5, 0xc

    .line 215
    .line 216
    move-object v4, p0

    .line 217
    invoke-static/range {v0 .. v5}, Ldf0;->h(FFLu22;Lub0;Lzu1;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v8, :cond_d

    .line 222
    .line 223
    move-object v6, v8

    .line 224
    :cond_d
    :goto_7
    return-object v6

    .line 225
    :pswitch_2
    iget v0, p0, Ls;->i:I

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    if-ne v0, v10, :cond_e

    .line 230
    .line 231
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_e
    invoke-static {v7}, Lf;->r(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v6, v12

    .line 239
    goto :goto_8

    .line 240
    :cond_f
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Ls;->k:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0}, Ljf;->j(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v9, Lma1;

    .line 250
    .line 251
    move-object v1, v11

    .line 252
    check-cast v1, Ljava/lang/CharSequence;

    .line 253
    .line 254
    iput v10, p0, Ls;->i:I

    .line 255
    .line 256
    iget-wide v2, p0, Ls;->j:J

    .line 257
    .line 258
    move-object v5, p0

    .line 259
    move-object v4, v0

    .line 260
    move-object v0, v9

    .line 261
    invoke-static/range {v0 .. v5}, Lma1;->a(Lma1;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lpt;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v8, :cond_10

    .line 266
    .line 267
    move-object v6, v8

    .line 268
    :cond_10
    :goto_8
    return-object v6

    .line 269
    :pswitch_3
    check-cast v11, Lzx0;

    .line 270
    .line 271
    iget v0, p0, Ls;->i:I

    .line 272
    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    if-eq v0, v10, :cond_13

    .line 276
    .line 277
    if-eq v0, v5, :cond_12

    .line 278
    .line 279
    if-ne v0, v1, :cond_11

    .line 280
    .line 281
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_11
    invoke-static {v7}, Lf;->r(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v6, v12

    .line 289
    goto :goto_c

    .line 290
    :cond_12
    iget-object v0, p0, Ls;->k:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljc1;

    .line 293
    .line 294
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_13
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_14
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast v9, Lql0;

    .line 306
    .line 307
    iput v10, p0, Ls;->i:I

    .line 308
    .line 309
    invoke-interface {v9, p0}, Lql0;->A(Lpt;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v8, :cond_15

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_15
    :goto_9
    new-instance v0, Lic1;

    .line 317
    .line 318
    invoke-direct {v0, v2, v3}, Lic1;-><init>(J)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Ljc1;

    .line 322
    .line 323
    invoke-direct {v2, v0}, Ljc1;-><init>(Lic1;)V

    .line 324
    .line 325
    .line 326
    iput-object v2, p0, Ls;->k:Ljava/lang/Object;

    .line 327
    .line 328
    iput v5, p0, Ls;->i:I

    .line 329
    .line 330
    invoke-virtual {v11, v0, p0}, Lzx0;->a(Ljk0;Lnt;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v8, :cond_16

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_16
    move-object v0, v2

    .line 338
    :goto_a
    iput-object v12, p0, Ls;->k:Ljava/lang/Object;

    .line 339
    .line 340
    iput v1, p0, Ls;->i:I

    .line 341
    .line 342
    invoke-virtual {v11, v0, p0}, Lzx0;->a(Ljk0;Lnt;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v8, :cond_17

    .line 347
    .line 348
    :goto_b
    move-object v6, v8

    .line 349
    :cond_17
    :goto_c
    return-object v6

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
