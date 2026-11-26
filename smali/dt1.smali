.class public final Ldt1;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li80;Lnt;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldt1;->h:I

    .line 12
    iput-object p1, p0, Ldt1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzu1;-><init>(ILnt;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldt1;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Ldt1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldt1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzu1;-><init>(ILnt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldt1;->h:I

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
    invoke-virtual {p0, p2, p1}, Ldt1;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldt1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldt1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lav;->d:Lav;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lzu;

    .line 25
    .line 26
    check-cast p2, Lnt;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Ldt1;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ldt1;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ldt1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p2, Lnt;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Ldt1;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ldt1;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ldt1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lzu;

    .line 53
    .line 54
    check-cast p2, Lnt;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Ldt1;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ldt1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ldt1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lzu;

    .line 68
    .line 69
    check-cast p2, Lnt;

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Ldt1;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ldt1;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ldt1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 2

    .line 1
    iget v0, p0, Ldt1;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Ldt1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ldt1;

    .line 9
    .line 10
    iget-object p0, p0, Ldt1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lzs1;

    .line 13
    .line 14
    check-cast v1, Lbx0;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p2, p0, v1, p1, v0}, Ldt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :pswitch_0
    new-instance p2, Ldt1;

    .line 22
    .line 23
    iget-object p0, p0, Ldt1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcf1;

    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p2, p0, v1, p1, v0}, Ldt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    new-instance p0, Ldt1;

    .line 35
    .line 36
    check-cast v1, Li80;

    .line 37
    .line 38
    invoke-direct {p0, v1, p1}, Ldt1;-><init>(Li80;Lnt;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ldt1;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p2, Ldt1;

    .line 45
    .line 46
    iget-object p0, p0, Ldt1;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lql0;

    .line 49
    .line 50
    check-cast v1, Lgc1;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, p0, v1, p1, v0}, Ldt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_3
    new-instance p2, Ldt1;

    .line 58
    .line 59
    iget-object p0, p0, Ldt1;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcm;

    .line 62
    .line 63
    check-cast v1, Lec;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p2, p0, v1, p1, v0}, Ldt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    nop

    .line 71
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
    iget v0, p0, Ldt1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lf52;->a:Lf52;

    .line 5
    .line 6
    iget-object v3, p0, Ldt1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lav;->d:Lav;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ldt1;->i:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eq v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lf;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v5, v7

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldt1;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lzs1;

    .line 38
    .line 39
    new-instance v0, Lt7;

    .line 40
    .line 41
    check-cast v3, Lbx0;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v1, v3}, Lt7;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v6, p0, Ldt1;->i:I

    .line 48
    .line 49
    invoke-interface {p1, v0, p0}, Lh80;->a(Li80;Lnt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v5, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    invoke-static {}, Lf;->l()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    return-object v5

    .line 61
    :pswitch_0
    iget-object v0, p0, Ldt1;->j:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Lcf1;

    .line 65
    .line 66
    check-cast v3, Landroid/view/View;

    .line 67
    .line 68
    iget v0, p0, Ldt1;->i:I

    .line 69
    .line 70
    const v9, 0x7f05002a

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-ne v0, v6, :cond_3

    .line 76
    .line 77
    :try_start_0
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_6

    .line 84
    :cond_3
    invoke-static {v4}, Lf;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v7

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :try_start_1
    iput v6, p0, Ldt1;->i:I

    .line 93
    .line 94
    iget-object p1, v8, Lcf1;->u:Lbt1;

    .line 95
    .line 96
    new-instance v0, Lze1;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v0, v1, v7, v4}, Lze1;-><init>(ILnt;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, p0}, Lmv0;->A(Lh80;Lub0;Lpt;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-ne p0, v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object p0, v2

    .line 110
    :goto_3
    if-ne p0, v5, :cond_6

    .line 111
    .line 112
    move-object v2, v5

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_4
    invoke-static {v3}, Lma2;->b(Landroid/view/View;)Lbr;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v8, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_5
    return-object v2

    .line 124
    :goto_6
    invoke-static {v3}, Lma2;->b(Landroid/view/View;)Lbr;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v8, :cond_8

    .line 129
    .line 130
    invoke-virtual {v3, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    throw p0

    .line 134
    :pswitch_1
    iget v0, p0, Ldt1;->i:I

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    if-ne v0, v6, :cond_9

    .line 139
    .line 140
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    invoke-static {v4}, Lf;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v2, v7

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Ldt1;->j:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Li80;

    .line 155
    .line 156
    iput v6, p0, Ldt1;->i:I

    .line 157
    .line 158
    invoke-interface {v3, p1, p0}, Li80;->k(Ljava/lang/Object;Lnt;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v5, :cond_b

    .line 163
    .line 164
    move-object v2, v5

    .line 165
    :cond_b
    :goto_7
    return-object v2

    .line 166
    :pswitch_2
    iget v0, p0, Ldt1;->i:I

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    if-eq v0, v6, :cond_d

    .line 171
    .line 172
    if-ne v0, v1, :cond_c

    .line 173
    .line 174
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_c
    invoke-static {v4}, Lf;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v7

    .line 182
    goto :goto_a

    .line 183
    :cond_d
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_e
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Ldt1;->j:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lql0;

    .line 193
    .line 194
    iput v6, p0, Ldt1;->i:I

    .line 195
    .line 196
    invoke-interface {p1, p0}, Lql0;->A(Lpt;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v5, :cond_f

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_f
    :goto_8
    check-cast v3, Lgc1;

    .line 204
    .line 205
    iput v1, p0, Ldt1;->i:I

    .line 206
    .line 207
    invoke-virtual {v3, p0}, Lgc1;->d(Lpt;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v5, :cond_10

    .line 212
    .line 213
    :goto_9
    move-object v2, v5

    .line 214
    :cond_10
    :goto_a
    return-object v2

    .line 215
    :pswitch_3
    iget v0, p0, Ldt1;->i:I

    .line 216
    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    if-ne v0, v6, :cond_11

    .line 220
    .line 221
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_11
    invoke-static {v4}, Lf;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v7

    .line 229
    goto :goto_b

    .line 230
    :cond_12
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Ldt1;->j:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lcm;

    .line 236
    .line 237
    iget-object p1, p1, Lcm;->c:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v7, p1

    .line 240
    check-cast v7, Lgb;

    .line 241
    .line 242
    new-instance v8, Ljava/lang/Float;

    .line 243
    .line 244
    const/4 p1, 0x0

    .line 245
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 246
    .line 247
    .line 248
    move-object v9, v3

    .line 249
    check-cast v9, Lec;

    .line 250
    .line 251
    iput v6, p0, Ldt1;->i:I

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/16 v12, 0xc

    .line 255
    .line 256
    move-object v11, p0

    .line 257
    invoke-static/range {v7 .. v12}, Lgb;->c(Lgb;Ljava/lang/Object;Lec;Lqb0;Lnt;I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-ne p0, v5, :cond_13

    .line 262
    .line 263
    move-object v2, v5

    .line 264
    :cond_13
    :goto_b
    return-object v2

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
