.class public final Lk01;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public j:F

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLqm1;Lpz0;Lnt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk01;->h:I

    .line 3
    .line 4
    iput p1, p0, Lk01;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lk01;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lk01;->l:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lzu1;-><init>(ILnt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcm;FLec;Lnt;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk01;->h:I

    .line 15
    iput-object p1, p0, Lk01;->k:Ljava/lang/Object;

    iput p2, p0, Lk01;->j:F

    iput-object p3, p0, Lk01;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzu1;-><init>(ILnt;)V

    return-void
.end method

.method public constructor <init>(Ly12;Lnt;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk01;->h:I

    .line 16
    iput-object p1, p0, Lk01;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzu1;-><init>(ILnt;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk01;->h:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    check-cast p1, Lzu;

    .line 6
    .line 7
    check-cast p2, Lnt;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lk01;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk01;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk01;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lk01;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk01;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk01;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lk01;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lk01;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lk01;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 2

    .line 1
    iget v0, p0, Lk01;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lk01;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lk01;

    .line 9
    .line 10
    check-cast v1, Ly12;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Lk01;-><init>(Ly12;Lnt;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lk01;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p2, Lk01;

    .line 19
    .line 20
    iget-object v0, p0, Lk01;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcm;

    .line 23
    .line 24
    iget p0, p0, Lk01;->j:F

    .line 25
    .line 26
    check-cast v1, Lec;

    .line 27
    .line 28
    invoke-direct {p2, v0, p0, v1, p1}, Lk01;-><init>(Lcm;FLec;Lnt;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_1
    new-instance p2, Lk01;

    .line 33
    .line 34
    iget v0, p0, Lk01;->j:F

    .line 35
    .line 36
    iget-object p0, p0, Lk01;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lqm1;

    .line 39
    .line 40
    check-cast v1, Lpz0;

    .line 41
    .line 42
    invoke-direct {p2, v0, p0, v1, p1}, Lk01;-><init>(FLqm1;Lpz0;Lnt;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lk01;->h:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    iget-object v2, p0, Lk01;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lav;->d:Lav;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lk01;->i:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lk01;->j:F

    .line 23
    .line 24
    iget-object v3, p0, Lk01;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lzu;

    .line 27
    .line 28
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lf;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lk01;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lzu;

    .line 43
    .line 44
    invoke-interface {p1}, Lzu;->f()Lqu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ldf0;->C(Lqu;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object v3, p1

    .line 53
    :cond_2
    :goto_0
    invoke-static {v3}, Luv;->F(Lzu;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    check-cast p1, Ly12;

    .line 61
    .line 62
    new-instance v6, Lx12;

    .line 63
    .line 64
    invoke-direct {v6, p1, v0}, Lx12;-><init>(Ly12;F)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lk01;->k:Ljava/lang/Object;

    .line 68
    .line 69
    iput v0, p0, Lk01;->j:F

    .line 70
    .line 71
    iput v5, p0, Lk01;->i:I

    .line 72
    .line 73
    iget-object p1, p0, Lpt;->e:Lqu;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Llg0;->v(Lqu;)Lka;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v6, p0}, Lka;->a(Lqb0;Lnt;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v4, :cond_2

    .line 87
    .line 88
    move-object v1, v4

    .line 89
    :cond_3
    :goto_1
    return-object v1

    .line 90
    :pswitch_0
    iget v0, p0, Lk01;->i:I

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-ne v0, v5, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v3}, Lf;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lk01;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcm;

    .line 111
    .line 112
    iget-object p1, p1, Lcm;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v6, p1

    .line 115
    check-cast v6, Lgb;

    .line 116
    .line 117
    iget p1, p0, Lk01;->j:F

    .line 118
    .line 119
    new-instance v7, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 122
    .line 123
    .line 124
    move-object v8, v2

    .line 125
    check-cast v8, Lec;

    .line 126
    .line 127
    iput v5, p0, Lk01;->i:I

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v11, 0xc

    .line 131
    .line 132
    move-object v10, p0

    .line 133
    invoke-static/range {v6 .. v11}, Lgb;->c(Lgb;Ljava/lang/Object;Lec;Lqb0;Lnt;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v4, :cond_6

    .line 138
    .line 139
    move-object v1, v4

    .line 140
    :cond_6
    :goto_2
    return-object v1

    .line 141
    :pswitch_1
    move-object v10, p0

    .line 142
    iget-object p0, v10, Lk01;->k:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lqm1;

    .line 145
    .line 146
    iget v0, v10, Lk01;->j:F

    .line 147
    .line 148
    iget v7, v10, Lk01;->i:I

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x2

    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    if-eq v7, v5, :cond_8

    .line 155
    .line 156
    if-ne v7, v9, :cond_7

    .line 157
    .line 158
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    invoke-static {v3}, Lf;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v6

    .line 166
    goto :goto_7

    .line 167
    :cond_8
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    cmpl-float p1, v0, v8

    .line 175
    .line 176
    if-lez p1, :cond_a

    .line 177
    .line 178
    iput v5, v10, Lk01;->i:I

    .line 179
    .line 180
    iget-object p1, p0, Lqm1;->b:Lt71;

    .line 181
    .line 182
    invoke-virtual {p1}, Lt71;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, v0, p1, v10}, Lqm1;->p(FLjava/lang/Object;Lzu1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v4, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    :goto_3
    cmpg-float p1, v0, v8

    .line 194
    .line 195
    if-nez p1, :cond_e

    .line 196
    .line 197
    check-cast v2, Lpz0;

    .line 198
    .line 199
    iput v9, v10, Lk01;->i:I

    .line 200
    .line 201
    iget-object p1, p0, Lqm1;->e:Ly12;

    .line 202
    .line 203
    if-nez p1, :cond_c

    .line 204
    .line 205
    :cond_b
    :goto_4
    move-object p0, v1

    .line 206
    goto :goto_5

    .line 207
    :cond_c
    iget-object v0, p0, Lqm1;->c:Lt71;

    .line 208
    .line 209
    invoke-virtual {v0}, Lt71;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    iget-object v0, p0, Lqm1;->b:Lt71;

    .line 220
    .line 221
    invoke-virtual {v0}, Lt71;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    iget-object v0, p0, Lqm1;->k:Lgz0;

    .line 233
    .line 234
    new-instance v3, Lkm1;

    .line 235
    .line 236
    invoke-direct {v3, p0, v2, p1, v6}, Lkm1;-><init>(Lqm1;Ljava/lang/Object;Ly12;Lnt;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v3, v10}, Lgz0;->a(Lgz0;Lqb0;Lnt;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v4, :cond_b

    .line 244
    .line 245
    :goto_5
    if-ne p0, v4, :cond_e

    .line 246
    .line 247
    :goto_6
    move-object v1, v4

    .line 248
    :cond_e
    :goto_7
    return-object v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
