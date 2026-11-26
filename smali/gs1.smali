.class public final Lgs1;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Lgb;


# direct methods
.method public synthetic constructor <init>(Lgb;Lnt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgs1;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs1;->j:Lgb;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzu1;-><init>(ILnt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgs1;->h:I

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
    invoke-virtual {p0, p2, p1}, Lgs1;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgs1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgs1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgs1;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgs1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgs1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lgs1;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgs1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgs1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lgs1;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lgs1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lgs1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 1

    .line 1
    iget p2, p0, Lgs1;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lgs1;

    .line 7
    .line 8
    iget-object p0, p0, Lgs1;->j:Lgb;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lgs1;-><init>(Lgb;Lnt;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lgs1;

    .line 16
    .line 17
    iget-object p0, p0, Lgs1;->j:Lgb;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lgs1;-><init>(Lgb;Lnt;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lgs1;

    .line 25
    .line 26
    iget-object p0, p0, Lgs1;->j:Lgb;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, p0, p1, v0}, Lgs1;-><init>(Lgb;Lnt;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_2
    new-instance p2, Lgs1;

    .line 34
    .line 35
    iget-object p0, p0, Lgs1;->j:Lgb;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p0, p1, v0}, Lgs1;-><init>(Lgb;Lnt;I)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgs1;->h:I

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x2

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
    iget v0, p0, Lgs1;->i:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lf;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v9, Ljava/lang/Float;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lm20;->a:Liv;

    .line 42
    .line 43
    invoke-static {v1, v3, p1}, Ldb2;->L(IILl20;)Lu22;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iput v6, p0, Lgs1;->i:I

    .line 48
    .line 49
    iget-object v8, p0, Lgs1;->j:Lgb;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v13, 0xc

    .line 53
    .line 54
    move-object v12, p0

    .line 55
    invoke-static/range {v8 .. v13}, Lgb;->c(Lgb;Ljava/lang/Object;Lec;Lqb0;Lnt;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v5, :cond_2

    .line 60
    .line 61
    move-object p1, v5

    .line 62
    :cond_2
    :goto_0
    return-object p1

    .line 63
    :pswitch_0
    move-object v10, p0

    .line 64
    iget p0, v10, Lgs1;->i:I

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    if-ne p0, v6, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v4}, Lf;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v7

    .line 83
    new-instance v7, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x6

    .line 89
    invoke-static {v1, p1, p0}, Ldb2;->L(IILl20;)Lu22;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iput v6, v10, Lgs1;->i:I

    .line 94
    .line 95
    iget-object v6, v10, Lgs1;->j:Lgb;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v11, 0xc

    .line 99
    .line 100
    invoke-static/range {v6 .. v11}, Lgb;->c(Lgb;Ljava/lang/Object;Lec;Lqb0;Lnt;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v5, :cond_5

    .line 105
    .line 106
    move-object p1, v5

    .line 107
    :cond_5
    :goto_1
    return-object p1

    .line 108
    :pswitch_1
    move-object v10, p0

    .line 109
    move-object p0, v7

    .line 110
    iget v0, v10, Lgs1;->i:I

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    if-ne v0, v6, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {v4}, Lf;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p1, p0

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 131
    .line 132
    .line 133
    const/16 p0, 0x2bc

    .line 134
    .line 135
    sget-object p1, Lm20;->a:Liv;

    .line 136
    .line 137
    invoke-static {p0, v3, p1}, Ldb2;->L(IILl20;)Lu22;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iput v6, v10, Lgs1;->i:I

    .line 142
    .line 143
    iget-object v6, v10, Lgs1;->j:Lgb;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/16 v11, 0xc

    .line 147
    .line 148
    invoke-static/range {v6 .. v11}, Lgb;->c(Lgb;Ljava/lang/Object;Lec;Lqb0;Lnt;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v5, :cond_8

    .line 153
    .line 154
    move-object p1, v5

    .line 155
    :cond_8
    :goto_2
    return-object p1

    .line 156
    :pswitch_2
    move-object v10, p0

    .line 157
    move-object p0, v7

    .line 158
    iget v0, v10, Lgs1;->i:I

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    if-ne v0, v6, :cond_9

    .line 163
    .line 164
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    invoke-static {v4}, Lf;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object p1, p0

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 179
    .line 180
    .line 181
    const/16 p0, 0x578

    .line 182
    .line 183
    sget-object p1, Lm20;->a:Liv;

    .line 184
    .line 185
    invoke-static {p0, v3, p1}, Ldb2;->L(IILl20;)Lu22;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iput v6, v10, Lgs1;->i:I

    .line 190
    .line 191
    iget-object v6, v10, Lgs1;->j:Lgb;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/16 v11, 0xc

    .line 195
    .line 196
    invoke-static/range {v6 .. v11}, Lgb;->c(Lgb;Ljava/lang/Object;Lec;Lqb0;Lnt;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v5, :cond_b

    .line 201
    .line 202
    move-object p1, v5

    .line 203
    :cond_b
    :goto_3
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
