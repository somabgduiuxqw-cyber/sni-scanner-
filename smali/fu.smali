.class public final Lfu;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Lhb1;

.field public final synthetic k:Lwx1;


# direct methods
.method public synthetic constructor <init>(Lhb1;Lwx1;Lnt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfu;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lfu;->j:Lhb1;

    .line 4
    .line 5
    iput-object p2, p0, Lfu;->k:Lwx1;

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
    iget v0, p0, Lfu;->h:I

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
    invoke-virtual {p0, p2, p1}, Lfu;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfu;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfu;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lfu;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfu;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfu;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lfu;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lfu;

    .line 7
    .line 8
    iget-object v0, p0, Lfu;->k:Lwx1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lfu;->j:Lhb1;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lfu;-><init>(Lhb1;Lwx1;Lnt;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lfu;

    .line 18
    .line 19
    iget-object v0, p0, Lfu;->k:Lwx1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lfu;->j:Lhb1;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lfu;-><init>(Lhb1;Lwx1;Lnt;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lfu;

    .line 29
    .line 30
    iget-object v0, p0, Lfu;->k:Lwx1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lfu;->j:Lhb1;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lfu;-><init>(Lhb1;Lwx1;Lnt;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfu;->h:I

    .line 4
    .line 5
    iget-object v2, v0, Lfu;->k:Lwx1;

    .line 6
    .line 7
    iget-object v3, v0, Lfu;->j:Lhb1;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lav;->d:Lav;

    .line 12
    .line 13
    sget-object v6, Lf52;->a:Lf52;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lfu;->i:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-ne v1, v8, :cond_1

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v5, v6

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {v4}, Lf;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v7

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v8, v0, Lfu;->i:I

    .line 40
    .line 41
    new-instance v1, Lzt0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v2, v4}, Lzt0;-><init>(Lwx1;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lau0;

    .line 48
    .line 49
    invoke-direct {v7, v2, v4}, Lau0;-><init>(Lwx1;I)V

    .line 50
    .line 51
    .line 52
    new-instance v15, Lau0;

    .line 53
    .line 54
    invoke-direct {v15, v2, v8}, Lau0;-><init>(Lwx1;I)V

    .line 55
    .line 56
    .line 57
    new-instance v14, Lh8;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-direct {v14, v4, v2}, Lh8;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Lrk;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v13, v2, v1}, Lrk;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lx;

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v1, v2, v7}, Lx;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Li3;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-direct {v10, v2}, Li3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget v2, Ld10;->a:F

    .line 83
    .line 84
    new-instance v11, Lof1;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lb10;

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    invoke-direct/range {v9 .. v17}, Lb10;-><init>(Lfb0;Lof1;La61;Lvb0;Lub0;Lfb0;Lqb0;Lnt;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v9, v0}, Lxm0;->i(Lhb1;Lub0;Lnt;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v5, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v0, v6

    .line 107
    :goto_0
    if-ne v0, v5, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v0, v6

    .line 111
    :goto_1
    if-ne v0, v5, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v0, v6

    .line 115
    :goto_2
    if-ne v0, v5, :cond_0

    .line 116
    .line 117
    :goto_3
    return-object v5

    .line 118
    :pswitch_0
    iget v1, v0, Lfu;->i:I

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    if-ne v1, v8, :cond_7

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    move-object v5, v6

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {v4}, Lf;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput v8, v0, Lfu;->i:I

    .line 138
    .line 139
    new-instance v1, Lza0;

    .line 140
    .line 141
    invoke-direct {v1, v2, v7, v8}, Lza0;-><init>(Ljava/lang/Object;Lnt;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1, v0}, Lxm0;->i(Lhb1;Lub0;Lnt;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v5, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    move-object v0, v6

    .line 152
    :goto_4
    if-ne v0, v5, :cond_6

    .line 153
    .line 154
    :goto_5
    return-object v5

    .line 155
    :pswitch_1
    iget v1, v0, Lfu;->i:I

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    if-ne v1, v8, :cond_a

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    invoke-static {v4}, Lf;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v5, v7

    .line 169
    goto :goto_8

    .line 170
    :cond_b
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput v8, v0, Lfu;->i:I

    .line 174
    .line 175
    new-instance v1, Lky;

    .line 176
    .line 177
    invoke-direct {v1, v3, v2, v7}, Lky;-><init>(Lhb1;Lwx1;Lnt;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Luv;->r(Lub0;Lnt;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v5, :cond_c

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    move-object v0, v6

    .line 188
    :goto_6
    if-ne v0, v5, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    :goto_7
    move-object v5, v6

    .line 192
    :goto_8
    return-object v5

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
