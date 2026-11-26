.class public final Lv7;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcf1;Lbf1;Lka;Lnt;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lv7;->h:I

    .line 18
    iput-object p1, p0, Lv7;->l:Ljava/lang/Object;

    iput-object p2, p0, Lv7;->m:Ljava/lang/Object;

    iput-object p3, p0, Lv7;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzu1;-><init>(ILnt;)V

    return-void
.end method

.method public constructor <init>(Lhb1;Lvb0;Lqb0;Lgc1;Lnt;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lv7;->h:I

    .line 21
    iput-object p1, p0, Lv7;->k:Ljava/lang/Object;

    iput-object p2, p0, Lv7;->m:Ljava/lang/Object;

    iput-object p3, p0, Lv7;->l:Ljava/lang/Object;

    iput-object p4, p0, Lv7;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzu1;-><init>(ILnt;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V
    .locals 0

    .line 1
    iput p7, p0, Lv7;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lv7;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv7;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv7;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lv7;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lv7;->n:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lzu1;-><init>(ILnt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V
    .locals 0

    .line 20
    iput p6, p0, Lv7;->h:I

    iput-object p1, p0, Lv7;->k:Ljava/lang/Object;

    iput-object p2, p0, Lv7;->l:Ljava/lang/Object;

    iput-object p3, p0, Lv7;->m:Ljava/lang/Object;

    iput-object p4, p0, Lv7;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzu1;-><init>(ILnt;)V

    return-void
.end method

.method public constructor <init>(Lqm1;Ljava/lang/Object;Ly12;Lnt;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lv7;->h:I

    .line 19
    iput-object p1, p0, Lv7;->m:Ljava/lang/Object;

    iput-object p2, p0, Lv7;->j:Ljava/lang/Object;

    iput-object p3, p0, Lv7;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzu1;-><init>(ILnt;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv7;->h:I

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
    invoke-virtual {p0, p2, p1}, Lv7;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv7;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lv7;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lv7;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lv7;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lzu;

    .line 39
    .line 40
    check-cast p2, Lnt;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lv7;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lv7;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lv7;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lzu;

    .line 54
    .line 55
    check-cast p2, Lnt;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lv7;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lv7;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lv7;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lh80;

    .line 69
    .line 70
    check-cast p2, Lnt;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lv7;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lv7;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lv7;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lzu;

    .line 84
    .line 85
    check-cast p2, Lnt;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lv7;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lv7;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lv7;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lzu;

    .line 99
    .line 100
    check-cast p2, Lnt;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lv7;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lv7;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lv7;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lzu;

    .line 114
    .line 115
    check-cast p2, Lnt;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lv7;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lv7;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lv7;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lav;->d:Lav;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 12

    .line 1
    iget v0, p0, Lv7;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lv7;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lv7;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lv7;

    .line 11
    .line 12
    iget-object v0, p0, Lv7;->k:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lhb1;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lvb0;

    .line 19
    .line 20
    iget-object p0, p0, Lv7;->l:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Lqb0;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lgc1;

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    invoke-direct/range {v3 .. v8}, Lv7;-><init>(Lhb1;Lvb0;Lqb0;Lgc1;Lnt;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v3, Lv7;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    move-object v10, p1

    .line 36
    new-instance p1, Lv7;

    .line 37
    .line 38
    check-cast v2, Lqm1;

    .line 39
    .line 40
    iget-object p0, p0, Lv7;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ly12;

    .line 43
    .line 44
    invoke-direct {p1, v2, p0, v1, v10}, Lv7;-><init>(Lqm1;Ljava/lang/Object;Ly12;Lnt;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    move-object v10, p1

    .line 49
    new-instance p1, Lv7;

    .line 50
    .line 51
    iget-object p0, p0, Lv7;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcf1;

    .line 54
    .line 55
    check-cast v2, Lbf1;

    .line 56
    .line 57
    check-cast v1, Lka;

    .line 58
    .line 59
    invoke-direct {p1, p0, v2, v1, v10}, Lv7;-><init>(Lcf1;Lbf1;Lka;Lnt;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p1, Lv7;->j:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_2
    move-object v10, p1

    .line 66
    new-instance v4, Lv7;

    .line 67
    .line 68
    iget-object p1, p0, Lv7;->j:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Lfh0;

    .line 72
    .line 73
    iget-object p1, p0, Lv7;->k:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    check-cast v6, Lke1;

    .line 77
    .line 78
    iget-object p0, p0, Lv7;->l:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, p0

    .line 81
    check-cast v7, Lgq1;

    .line 82
    .line 83
    move-object v8, v2

    .line 84
    check-cast v8, Ly40;

    .line 85
    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    const/4 v11, 0x4

    .line 90
    invoke-direct/range {v4 .. v11}, Lv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_3
    move-object v10, p1

    .line 95
    new-instance v4, Lv7;

    .line 96
    .line 97
    iget-object p1, p0, Lv7;->k:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Lzp;

    .line 101
    .line 102
    iget-object p0, p0, Lv7;->l:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, p0

    .line 105
    check-cast v6, Lvy0;

    .line 106
    .line 107
    move-object v7, v2

    .line 108
    check-cast v7, Lp71;

    .line 109
    .line 110
    move-object v8, v1

    .line 111
    check-cast v8, Lvy0;

    .line 112
    .line 113
    move-object v9, v10

    .line 114
    const/4 v10, 0x3

    .line 115
    invoke-direct/range {v4 .. v10}, Lv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 116
    .line 117
    .line 118
    iput-object p2, v4, Lv7;->j:Ljava/lang/Object;

    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_4
    move-object v10, p1

    .line 122
    new-instance v4, Lv7;

    .line 123
    .line 124
    iget-object p1, p0, Lv7;->j:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v5, p1

    .line 127
    check-cast v5, Lmi;

    .line 128
    .line 129
    iget-object p1, p0, Lv7;->k:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v6, p1

    .line 132
    check-cast v6, Lgz1;

    .line 133
    .line 134
    iget-object p0, p0, Lv7;->l:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v7, p0

    .line 137
    check-cast v7, Lir0;

    .line 138
    .line 139
    move-object v8, v2

    .line 140
    check-cast v8, Lvz1;

    .line 141
    .line 142
    move-object v9, v1

    .line 143
    check-cast v9, Lk31;

    .line 144
    .line 145
    const/4 v11, 0x2

    .line 146
    invoke-direct/range {v4 .. v11}, Lv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_5
    move-object v10, p1

    .line 151
    new-instance v4, Lv7;

    .line 152
    .line 153
    iget-object p1, p0, Lv7;->j:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v5, p1

    .line 156
    check-cast v5, Lir0;

    .line 157
    .line 158
    iget-object p1, p0, Lv7;->k:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v6, p1

    .line 161
    check-cast v6, Lvy0;

    .line 162
    .line 163
    iget-object p0, p0, Lv7;->l:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v7, p0

    .line 166
    check-cast v7, Llz1;

    .line 167
    .line 168
    move-object v8, v2

    .line 169
    check-cast v8, Lzy1;

    .line 170
    .line 171
    move-object v9, v1

    .line 172
    check-cast v9, Lph0;

    .line 173
    .line 174
    const/4 v11, 0x1

    .line 175
    invoke-direct/range {v4 .. v11}, Lv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :pswitch_6
    move-object v10, p1

    .line 180
    new-instance v4, Lv7;

    .line 181
    .line 182
    iget-object p1, p0, Lv7;->k:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v5, p1

    .line 185
    check-cast v5, Lt8;

    .line 186
    .line 187
    iget-object p0, p0, Lv7;->l:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v6, p0

    .line 190
    check-cast v6, Lqb0;

    .line 191
    .line 192
    move-object v7, v2

    .line 193
    check-cast v7, Lx7;

    .line 194
    .line 195
    move-object v8, v1

    .line 196
    check-cast v8, Ldr0;

    .line 197
    .line 198
    move-object v9, v10

    .line 199
    const/4 v10, 0x0

    .line 200
    invoke-direct/range {v4 .. v10}, Lv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 201
    .line 202
    .line 203
    iput-object p2, v4, Lv7;->j:Ljava/lang/Object;

    .line 204
    .line 205
    return-object v4

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lv7;->h:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v8, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lav;->d:Lav;

    .line 14
    .line 15
    iget v2, v1, Lv7;->i:I

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v8, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lv7;->j:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v10, v2

    .line 38
    check-cast v10, Lzu;

    .line 39
    .line 40
    iget-object v2, v1, Lv7;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lhb1;

    .line 43
    .line 44
    new-instance v9, Lhw1;

    .line 45
    .line 46
    iget-object v3, v1, Lv7;->m:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v11, v3

    .line 49
    check-cast v11, Lvb0;

    .line 50
    .line 51
    iget-object v3, v1, Lv7;->l:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v12, v3

    .line 54
    check-cast v12, Lqb0;

    .line 55
    .line 56
    iget-object v3, v1, Lv7;->n:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v13, v3

    .line 59
    check-cast v13, Lgc1;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-direct/range {v9 .. v14}, Lhw1;-><init>(Lzu;Lvb0;Lqb0;Lgc1;Lnt;)V

    .line 63
    .line 64
    .line 65
    iput v8, v1, Lv7;->i:I

    .line 66
    .line 67
    invoke-static {v2, v9, v1}, Lxm0;->i(Lhb1;Lub0;Lnt;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    move-object v9, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    sget-object v9, Lf52;->a:Lf52;

    .line 76
    .line 77
    :goto_1
    return-object v9

    .line 78
    :pswitch_0
    sget-object v14, Lqm1;->s:Lgc;

    .line 79
    .line 80
    sget-object v0, Lf52;->a:Lf52;

    .line 81
    .line 82
    iget-object v10, v1, Lv7;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Ly12;

    .line 85
    .line 86
    sget-object v11, Lqm1;->r:Lgc;

    .line 87
    .line 88
    iget-object v12, v1, Lv7;->j:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v13, v1, Lv7;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Lqm1;

    .line 93
    .line 94
    sget-object v15, Lav;->d:Lav;

    .line 95
    .line 96
    const/high16 v16, 0x3f800000    # 1.0f

    .line 97
    .line 98
    iget v4, v1, Lv7;->i:I

    .line 99
    .line 100
    const-wide/high16 v17, -0x8000000000000000L

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    move-object/from16 v19, v10

    .line 104
    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    if-eq v4, v8, :cond_7

    .line 110
    .line 111
    if-eq v4, v6, :cond_6

    .line 112
    .line 113
    if-eq v4, v2, :cond_5

    .line 114
    .line 115
    if-eq v4, v7, :cond_4

    .line 116
    .line 117
    if-ne v4, v3, :cond_3

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move v1, v5

    .line 123
    move-object v5, v13

    .line 124
    goto/16 :goto_11

    .line 125
    .line 126
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    goto/16 :goto_12

    .line 133
    .line 134
    :cond_4
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move/from16 v20, v5

    .line 138
    .line 139
    move-object v9, v12

    .line 140
    move-object v5, v13

    .line 141
    move-object v6, v15

    .line 142
    goto/16 :goto_f

    .line 143
    .line 144
    :cond_5
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move/from16 v20, v5

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_6
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move/from16 v20, v5

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_7
    iget-object v4, v1, Lv7;->l:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lqm1;

    .line 161
    .line 162
    iget-object v8, v1, Lv7;->k:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Liz0;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move/from16 v20, v5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v13, Lqm1;->b:Lt71;

    .line 176
    .line 177
    invoke-virtual {v4}, Lt71;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    if-nez v20, :cond_9

    .line 186
    .line 187
    invoke-static {v13}, Lqm1;->i(Lqm1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v5}, Lqm1;->r(F)V

    .line 191
    .line 192
    .line 193
    move/from16 v20, v5

    .line 194
    .line 195
    move-object/from16 v5, v19

    .line 196
    .line 197
    invoke-virtual {v5, v12}, Ly12;->p(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v9, v10}, Ly12;->n(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v4}, Lqm1;->f(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v13, Lqm1;->b:Lt71;

    .line 207
    .line 208
    invoke-virtual {v4, v12}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    move/from16 v20, v5

    .line 213
    .line 214
    :goto_2
    iget-object v4, v13, Lqm1;->j:Liz0;

    .line 215
    .line 216
    iput-object v4, v1, Lv7;->k:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v13, v1, Lv7;->l:Ljava/lang/Object;

    .line 219
    .line 220
    iput v8, v1, Lv7;->i:I

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Liz0;->f(Lpt;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-ne v5, v15, :cond_a

    .line 227
    .line 228
    :goto_3
    move-object v6, v15

    .line 229
    goto/16 :goto_10

    .line 230
    .line 231
    :cond_a
    move-object v8, v4

    .line 232
    move-object v4, v13

    .line 233
    :goto_4
    :try_start_0
    iget-object v4, v4, Lqm1;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-virtual {v8, v5}, Liz0;->i(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_e

    .line 244
    .line 245
    iput-object v5, v1, Lv7;->k:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v5, v1, Lv7;->l:Ljava/lang/Object;

    .line 248
    .line 249
    iput v6, v1, Lv7;->i:I

    .line 250
    .line 251
    iget-wide v4, v13, Lqm1;->l:J

    .line 252
    .line 253
    cmp-long v4, v4, v17

    .line 254
    .line 255
    if-nez v4, :cond_b

    .line 256
    .line 257
    iget-object v4, v13, Lqm1;->o:Lim1;

    .line 258
    .line 259
    invoke-interface {v1}, Lnt;->e()Lqu;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, Llg0;->v(Lqu;)Lka;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5, v4, v1}, Lka;->a(Lqb0;Lnt;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-ne v4, v15, :cond_c

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    invoke-virtual {v13, v1}, Lqm1;->m(Lpt;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-ne v4, v15, :cond_c

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    move-object v4, v0

    .line 282
    :goto_5
    if-ne v4, v15, :cond_d

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_d
    :goto_6
    iput v2, v1, Lv7;->i:I

    .line 286
    .line 287
    invoke-static {v13, v1}, Lqm1;->l(Lqm1;Lpt;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-ne v2, v15, :cond_e

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_e
    :goto_7
    iget-object v2, v13, Lqm1;->c:Lt71;

    .line 295
    .line 296
    iget-object v4, v13, Lqm1;->h:Lp71;

    .line 297
    .line 298
    invoke-virtual {v2}, Lt71;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2, v12}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_1b

    .line 307
    .line 308
    invoke-virtual {v4}, Lp71;->g()F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    cmpg-float v2, v2, v16

    .line 313
    .line 314
    if-gez v2, :cond_f

    .line 315
    .line 316
    iget-object v2, v13, Lqm1;->n:Ljm1;

    .line 317
    .line 318
    if-eqz v2, :cond_10

    .line 319
    .line 320
    iget-object v5, v2, Ljm1;->b:Lp62;

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-static {v6, v5}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_f

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_f
    move-object v9, v12

    .line 331
    move-object v5, v13

    .line 332
    move-object v6, v15

    .line 333
    :goto_8
    const/4 v10, 0x0

    .line 334
    goto/16 :goto_e

    .line 335
    .line 336
    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    .line 337
    .line 338
    iget-object v5, v2, Ljm1;->b:Lp62;

    .line 339
    .line 340
    move-wide/from16 v22, v9

    .line 341
    .line 342
    move-object v10, v5

    .line 343
    move-wide/from16 v5, v22

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_11
    move-wide v5, v9

    .line 347
    const/4 v10, 0x0

    .line 348
    :goto_a
    if-eqz v10, :cond_13

    .line 349
    .line 350
    move-object v8, v11

    .line 351
    move-object v9, v12

    .line 352
    iget-wide v11, v2, Ljm1;->a:J

    .line 353
    .line 354
    move-object/from16 v16, v13

    .line 355
    .line 356
    iget-object v13, v2, Ljm1;->e:Lgc;

    .line 357
    .line 358
    iget-object v5, v2, Ljm1;->f:Lgc;

    .line 359
    .line 360
    move-object v6, v15

    .line 361
    if-nez v5, :cond_12

    .line 362
    .line 363
    move-object v15, v8

    .line 364
    move-object/from16 v21, v4

    .line 365
    .line 366
    move-object/from16 v5, v16

    .line 367
    .line 368
    const-wide/16 v3, 0x0

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_12
    move-object v15, v5

    .line 372
    move-object/from16 v21, v4

    .line 373
    .line 374
    const-wide/16 v3, 0x0

    .line 375
    .line 376
    move-object/from16 v5, v16

    .line 377
    .line 378
    :goto_b
    invoke-interface/range {v10 .. v15}, Lm62;->l(JLkc;Lkc;Lkc;)Lkc;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    move-object v11, v8

    .line 383
    check-cast v11, Lgc;

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_13
    move-object/from16 v21, v4

    .line 387
    .line 388
    move-wide v3, v5

    .line 389
    move-object v8, v11

    .line 390
    move-object v9, v12

    .line 391
    move-object v5, v13

    .line 392
    move-object v6, v15

    .line 393
    if-eqz v2, :cond_16

    .line 394
    .line 395
    iget-wide v10, v2, Ljm1;->a:J

    .line 396
    .line 397
    cmp-long v10, v10, v3

    .line 398
    .line 399
    if-nez v10, :cond_14

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_14
    iget-wide v10, v2, Ljm1;->g:J

    .line 403
    .line 404
    cmp-long v12, v10, v17

    .line 405
    .line 406
    if-nez v12, :cond_15

    .line 407
    .line 408
    iget-wide v10, v5, Lqm1;->f:J

    .line 409
    .line 410
    :cond_15
    long-to-float v10, v10

    .line 411
    const v11, 0x4e6e6b28    # 1.0E9f

    .line 412
    .line 413
    .line 414
    div-float/2addr v10, v11

    .line 415
    cmpg-float v11, v10, v20

    .line 416
    .line 417
    if-gtz v11, :cond_17

    .line 418
    .line 419
    :cond_16
    :goto_c
    move-object v11, v8

    .line 420
    goto :goto_d

    .line 421
    :cond_17
    new-instance v11, Lgc;

    .line 422
    .line 423
    div-float v8, v16, v10

    .line 424
    .line 425
    invoke-direct {v11, v8}, Lgc;-><init>(F)V

    .line 426
    .line 427
    .line 428
    :goto_d
    if-nez v2, :cond_18

    .line 429
    .line 430
    new-instance v2, Ljm1;

    .line 431
    .line 432
    invoke-direct {v2}, Ljm1;-><init>()V

    .line 433
    .line 434
    .line 435
    :cond_18
    iget-object v8, v2, Ljm1;->e:Lgc;

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    iput-object v10, v2, Ljm1;->b:Lp62;

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    iput-boolean v10, v2, Ljm1;->c:Z

    .line 442
    .line 443
    invoke-virtual/range {v21 .. v21}, Lp71;->g()F

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    iput v12, v2, Ljm1;->d:F

    .line 448
    .line 449
    invoke-virtual/range {v21 .. v21}, Lp71;->g()F

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    invoke-virtual {v8, v12, v10}, Lgc;->e(FI)V

    .line 454
    .line 455
    .line 456
    iget-wide v12, v5, Lqm1;->f:J

    .line 457
    .line 458
    iput-wide v12, v2, Ljm1;->g:J

    .line 459
    .line 460
    iput-wide v3, v2, Ljm1;->a:J

    .line 461
    .line 462
    iput-object v11, v2, Ljm1;->f:Lgc;

    .line 463
    .line 464
    long-to-double v3, v12

    .line 465
    invoke-virtual/range {v21 .. v21}, Lp71;->g()F

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    float-to-double v10, v8

    .line 470
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 471
    .line 472
    sub-double/2addr v12, v10

    .line 473
    mul-double/2addr v12, v3

    .line 474
    invoke-static {v12, v13}, Lmv0;->M(D)J

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    iput-wide v3, v2, Ljm1;->h:J

    .line 479
    .line 480
    iput-object v2, v5, Lqm1;->n:Ljm1;

    .line 481
    .line 482
    goto/16 :goto_8

    .line 483
    .line 484
    :goto_e
    iput-object v10, v1, Lv7;->k:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v10, v1, Lv7;->l:Ljava/lang/Object;

    .line 487
    .line 488
    iput v7, v1, Lv7;->i:I

    .line 489
    .line 490
    invoke-static {v5, v1}, Lqm1;->j(Lqm1;Lpt;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-ne v2, v6, :cond_19

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_19
    :goto_f
    invoke-virtual {v5, v9}, Lqm1;->f(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const/4 v2, 0x5

    .line 501
    iput v2, v1, Lv7;->i:I

    .line 502
    .line 503
    invoke-static {v5, v1}, Lqm1;->k(Lqm1;Lpt;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-ne v1, v6, :cond_1a

    .line 508
    .line 509
    :goto_10
    move-object v9, v6

    .line 510
    goto :goto_12

    .line 511
    :cond_1a
    move/from16 v1, v20

    .line 512
    .line 513
    :goto_11
    invoke-virtual {v5, v1}, Lqm1;->r(F)V

    .line 514
    .line 515
    .line 516
    :cond_1b
    move-object v9, v0

    .line 517
    :goto_12
    return-object v9

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    const/4 v10, 0x0

    .line 520
    invoke-virtual {v8, v10}, Liz0;->i(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :pswitch_1
    sget-object v0, Lav;->d:Lav;

    .line 525
    .line 526
    iget v2, v1, Lv7;->i:I

    .line 527
    .line 528
    if-eqz v2, :cond_1d

    .line 529
    .line 530
    if-ne v2, v8, :cond_1c

    .line 531
    .line 532
    iget-object v0, v1, Lv7;->k:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v2, v0

    .line 535
    check-cast v2, La41;

    .line 536
    .line 537
    iget-object v0, v1, Lv7;->j:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v3, v0

    .line 540
    check-cast v3, Lql0;

    .line 541
    .line 542
    :try_start_1
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 543
    .line 544
    .line 545
    goto/16 :goto_15

    .line 546
    .line 547
    :catchall_1
    move-exception v0

    .line 548
    goto/16 :goto_19

    .line 549
    .line 550
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 551
    .line 552
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    goto/16 :goto_17

    .line 557
    .line 558
    :cond_1d
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v1, Lv7;->j:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lzu;

    .line 564
    .line 565
    invoke-interface {v2}, Lzu;->f()Lqu;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, Ldf0;->D(Lqu;)Lql0;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iget-object v2, v1, Lv7;->l:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Lcf1;

    .line 576
    .line 577
    iget-object v4, v2, Lcf1;->c:Ljava/lang/Object;

    .line 578
    .line 579
    monitor-enter v4

    .line 580
    :try_start_2
    iget-object v5, v2, Lcf1;->e:Ljava/lang/Throwable;

    .line 581
    .line 582
    if-nez v5, :cond_28

    .line 583
    .line 584
    iget-object v5, v2, Lcf1;->u:Lbt1;

    .line 585
    .line 586
    invoke-virtual {v5}, Lbt1;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Lye1;

    .line 591
    .line 592
    sget-object v6, Lye1;->e:Lye1;

    .line 593
    .line 594
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-lez v5, :cond_27

    .line 599
    .line 600
    iget-object v5, v2, Lcf1;->d:Lql0;

    .line 601
    .line 602
    if-nez v5, :cond_26

    .line 603
    .line 604
    iput-object v3, v2, Lcf1;->d:Lql0;

    .line 605
    .line 606
    invoke-virtual {v2}, Lcf1;->y()Lqk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 607
    .line 608
    .line 609
    monitor-exit v4

    .line 610
    iget-object v2, v1, Lv7;->l:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lcf1;

    .line 613
    .line 614
    new-instance v4, Lh8;

    .line 615
    .line 616
    const/4 v5, 0x7

    .line 617
    invoke-direct {v4, v5, v2}, Lh8;-><init>(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    sget-object v2, Ldr1;->a:Ldk1;

    .line 621
    .line 622
    invoke-static {v2}, Ldr1;->e(Lqb0;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    sget-object v2, Ldr1;->c:Ljava/lang/Object;

    .line 626
    .line 627
    monitor-enter v2

    .line 628
    :try_start_3
    sget-object v5, Ldr1;->h:Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v5, v4}, Lzm;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    sput-object v5, Ldr1;->h:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 635
    .line 636
    monitor-exit v2

    .line 637
    new-instance v2, La41;

    .line 638
    .line 639
    invoke-direct {v2, v4}, La41;-><init>(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    sget-object v4, Lcf1;->z:Lbt1;

    .line 643
    .line 644
    iget-object v4, v1, Lv7;->l:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v4, Lcf1;

    .line 647
    .line 648
    iget-object v4, v4, Lcf1;->y:Ltx0;

    .line 649
    .line 650
    :cond_1e
    sget-object v5, Lcf1;->z:Lbt1;

    .line 651
    .line 652
    invoke-virtual {v5}, Lbt1;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, Ll91;

    .line 657
    .line 658
    sget-object v7, Ls3;->K:Ls3;

    .line 659
    .line 660
    iget-object v9, v6, Ll91;->f:Lc91;

    .line 661
    .line 662
    invoke-virtual {v9, v4}, Lc91;->containsKey(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-eqz v10, :cond_1f

    .line 667
    .line 668
    move-object v9, v6

    .line 669
    goto :goto_13

    .line 670
    :cond_1f
    invoke-virtual {v6}, Ly;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-eqz v10, :cond_20

    .line 675
    .line 676
    new-instance v10, Lxs0;

    .line 677
    .line 678
    invoke-direct {v10, v7, v7}, Lxs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v4, v10}, Lc91;->a(Ljava/lang/Object;Lxs0;)Lc91;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    new-instance v9, Ll91;

    .line 686
    .line 687
    invoke-direct {v9, v4, v4, v7}, Ll91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc91;)V

    .line 688
    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_20
    iget-object v10, v6, Ll91;->e:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-virtual {v9, v10}, Lc91;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    check-cast v11, Lxs0;

    .line 701
    .line 702
    new-instance v12, Lxs0;

    .line 703
    .line 704
    iget-object v11, v11, Lxs0;->a:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-direct {v12, v11, v4}, Lxs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9, v10, v12}, Lc91;->a(Ljava/lang/Object;Lxs0;)Lc91;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    new-instance v11, Lxs0;

    .line 714
    .line 715
    invoke-direct {v11, v10, v7}, Lxs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9, v4, v11}, Lc91;->a(Ljava/lang/Object;Lxs0;)Lc91;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    new-instance v9, Ll91;

    .line 723
    .line 724
    iget-object v10, v6, Ll91;->d:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-direct {v9, v10, v4, v7}, Ll91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc91;)V

    .line 727
    .line 728
    .line 729
    :goto_13
    if-eq v6, v9, :cond_21

    .line 730
    .line 731
    invoke-virtual {v5, v6, v9}, Lbt1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_1e

    .line 736
    .line 737
    :cond_21
    :try_start_4
    iget-object v4, v1, Lv7;->l:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v4, Lcf1;

    .line 740
    .line 741
    iget-object v5, v4, Lcf1;->c:Ljava/lang/Object;

    .line 742
    .line 743
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 744
    :try_start_5
    invoke-virtual {v4}, Lcf1;->D()Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 748
    :try_start_6
    monitor-exit v5

    .line 749
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    const/4 v7, 0x0

    .line 754
    :goto_14
    if-ge v7, v5, :cond_22

    .line 755
    .line 756
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, Lhr;

    .line 761
    .line 762
    invoke-virtual {v6}, Lhr;->t()V

    .line 763
    .line 764
    .line 765
    add-int/lit8 v7, v7, 0x1

    .line 766
    .line 767
    goto :goto_14

    .line 768
    :cond_22
    new-instance v4, Lr;

    .line 769
    .line 770
    iget-object v5, v1, Lv7;->m:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v5, Lbf1;

    .line 773
    .line 774
    iget-object v6, v1, Lv7;->n:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v6, Lka;

    .line 777
    .line 778
    const/16 v7, 0xb

    .line 779
    .line 780
    const/4 v10, 0x0

    .line 781
    invoke-direct {v4, v5, v6, v10, v7}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 782
    .line 783
    .line 784
    iput-object v3, v1, Lv7;->j:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v2, v1, Lv7;->k:Ljava/lang/Object;

    .line 787
    .line 788
    iput v8, v1, Lv7;->i:I

    .line 789
    .line 790
    invoke-static {v4, v1}, Luv;->r(Lub0;Lnt;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 794
    if-ne v4, v0, :cond_23

    .line 795
    .line 796
    move-object v9, v0

    .line 797
    goto :goto_17

    .line 798
    :cond_23
    :goto_15
    invoke-virtual {v2}, La41;->a()V

    .line 799
    .line 800
    .line 801
    iget-object v0, v1, Lv7;->l:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lcf1;

    .line 804
    .line 805
    iget-object v2, v0, Lcf1;->c:Ljava/lang/Object;

    .line 806
    .line 807
    monitor-enter v2

    .line 808
    :try_start_7
    iget-object v4, v0, Lcf1;->d:Lql0;

    .line 809
    .line 810
    if-ne v4, v3, :cond_24

    .line 811
    .line 812
    const/4 v10, 0x0

    .line 813
    iput-object v10, v0, Lcf1;->d:Lql0;

    .line 814
    .line 815
    goto :goto_16

    .line 816
    :catchall_2
    move-exception v0

    .line 817
    goto :goto_18

    .line 818
    :cond_24
    :goto_16
    invoke-virtual {v0}, Lcf1;->y()Lqk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 819
    .line 820
    .line 821
    monitor-exit v2

    .line 822
    sget-object v0, Lcf1;->z:Lbt1;

    .line 823
    .line 824
    iget-object v0, v1, Lv7;->l:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lcf1;

    .line 827
    .line 828
    iget-object v0, v0, Lcf1;->y:Ltx0;

    .line 829
    .line 830
    invoke-static {v0}, Ltx0;->g(Ltx0;)V

    .line 831
    .line 832
    .line 833
    sget-object v9, Lf52;->a:Lf52;

    .line 834
    .line 835
    :goto_17
    return-object v9

    .line 836
    :goto_18
    monitor-exit v2

    .line 837
    throw v0

    .line 838
    :catchall_3
    move-exception v0

    .line 839
    :try_start_8
    monitor-exit v5

    .line 840
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 841
    :goto_19
    invoke-virtual {v2}, La41;->a()V

    .line 842
    .line 843
    .line 844
    iget-object v2, v1, Lv7;->l:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Lcf1;

    .line 847
    .line 848
    iget-object v4, v2, Lcf1;->c:Ljava/lang/Object;

    .line 849
    .line 850
    monitor-enter v4

    .line 851
    :try_start_9
    iget-object v5, v2, Lcf1;->d:Lql0;

    .line 852
    .line 853
    if-ne v5, v3, :cond_25

    .line 854
    .line 855
    const/4 v10, 0x0

    .line 856
    iput-object v10, v2, Lcf1;->d:Lql0;

    .line 857
    .line 858
    goto :goto_1a

    .line 859
    :catchall_4
    move-exception v0

    .line 860
    goto :goto_1b

    .line 861
    :cond_25
    :goto_1a
    invoke-virtual {v2}, Lcf1;->y()Lqk;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 862
    .line 863
    .line 864
    monitor-exit v4

    .line 865
    sget-object v2, Lcf1;->z:Lbt1;

    .line 866
    .line 867
    iget-object v1, v1, Lv7;->l:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Lcf1;

    .line 870
    .line 871
    iget-object v1, v1, Lcf1;->y:Ltx0;

    .line 872
    .line 873
    invoke-static {v1}, Ltx0;->g(Ltx0;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :goto_1b
    monitor-exit v4

    .line 878
    throw v0

    .line 879
    :catchall_5
    move-exception v0

    .line 880
    monitor-exit v2

    .line 881
    throw v0

    .line 882
    :catchall_6
    move-exception v0

    .line 883
    goto :goto_1c

    .line 884
    :cond_26
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 885
    .line 886
    const-string v1, "Recomposer already running"

    .line 887
    .line 888
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 893
    .line 894
    const-string v1, "Recomposer shut down"

    .line 895
    .line 896
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_28
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 901
    :goto_1c
    monitor-exit v4

    .line 902
    throw v0

    .line 903
    :pswitch_2
    sget-object v0, Lav;->d:Lav;

    .line 904
    .line 905
    iget v2, v1, Lv7;->i:I

    .line 906
    .line 907
    if-eqz v2, :cond_2a

    .line 908
    .line 909
    if-ne v2, v8, :cond_29

    .line 910
    .line 911
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v0, p1

    .line 915
    .line 916
    goto :goto_1e

    .line 917
    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 918
    .line 919
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    goto :goto_1e

    .line 924
    :cond_2a
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    new-instance v9, Lne1;

    .line 928
    .line 929
    iget-object v2, v1, Lv7;->j:Ljava/lang/Object;

    .line 930
    .line 931
    move-object v10, v2

    .line 932
    check-cast v10, Lfh0;

    .line 933
    .line 934
    iget-object v2, v1, Lv7;->k:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Lke1;

    .line 937
    .line 938
    iget-object v11, v2, Lke1;->g:Ljava/util/ArrayList;

    .line 939
    .line 940
    iget-object v2, v1, Lv7;->l:Ljava/lang/Object;

    .line 941
    .line 942
    move-object v14, v2

    .line 943
    check-cast v14, Lgq1;

    .line 944
    .line 945
    iget-object v2, v1, Lv7;->m:Ljava/lang/Object;

    .line 946
    .line 947
    move-object v15, v2

    .line 948
    check-cast v15, Ly40;

    .line 949
    .line 950
    iget-object v2, v1, Lv7;->n:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Landroid/graphics/Bitmap;

    .line 953
    .line 954
    if-eqz v2, :cond_2b

    .line 955
    .line 956
    move/from16 v16, v8

    .line 957
    .line 958
    goto :goto_1d

    .line 959
    :cond_2b
    const/16 v16, 0x0

    .line 960
    .line 961
    :goto_1d
    const/4 v12, 0x0

    .line 962
    move-object v13, v10

    .line 963
    invoke-direct/range {v9 .. v16}, Lne1;-><init>(Lfh0;Ljava/util/List;ILfh0;Lgq1;Ly40;Z)V

    .line 964
    .line 965
    .line 966
    iput v8, v1, Lv7;->i:I

    .line 967
    .line 968
    invoke-virtual {v9, v10, v1}, Lne1;->b(Lfh0;Lpt;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    if-ne v1, v0, :cond_2c

    .line 973
    .line 974
    goto :goto_1e

    .line 975
    :cond_2c
    move-object v0, v1

    .line 976
    :goto_1e
    return-object v0

    .line 977
    :pswitch_3
    iget-object v0, v1, Lv7;->m:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lp71;

    .line 980
    .line 981
    iget-object v2, v1, Lv7;->n:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, Lvy0;

    .line 984
    .line 985
    iget-object v3, v1, Lv7;->k:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, Lzp;

    .line 988
    .line 989
    iget-object v4, v1, Lv7;->l:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v4, Lvy0;

    .line 992
    .line 993
    sget-object v5, Lav;->d:Lav;

    .line 994
    .line 995
    iget v7, v1, Lv7;->i:I

    .line 996
    .line 997
    if-eqz v7, :cond_2e

    .line 998
    .line 999
    if-ne v7, v8, :cond_2d

    .line 1000
    .line 1001
    iget-object v0, v1, Lv7;->j:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lpz0;

    .line 1004
    .line 1005
    :try_start_b
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    .line 1006
    .line 1007
    .line 1008
    goto :goto_20

    .line 1009
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1010
    .line 1011
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v9, 0x0

    .line 1015
    goto/16 :goto_22

    .line 1016
    .line 1017
    :cond_2e
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v7, v1, Lv7;->j:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v7, Lh80;

    .line 1023
    .line 1024
    invoke-interface {v4}, Lys1;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    check-cast v9, Ljava/util/List;

    .line 1029
    .line 1030
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    if-le v9, v8, :cond_2f

    .line 1035
    .line 1036
    const/4 v9, 0x0

    .line 1037
    invoke-virtual {v0, v9}, Lp71;->h(F)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v4}, Lys1;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    check-cast v9, Ljava/util/List;

    .line 1045
    .line 1046
    invoke-static {v9}, Lzm;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    check-cast v9, Lpz0;

    .line 1051
    .line 1052
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v9}, Lzp;->g(Lpz0;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v4}, Lys1;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    check-cast v10, Ljava/util/List;

    .line 1063
    .line 1064
    invoke-interface {v4}, Lys1;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    check-cast v11, Ljava/util/List;

    .line 1069
    .line 1070
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v11

    .line 1074
    sub-int/2addr v11, v6

    .line 1075
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    check-cast v6, Lpz0;

    .line 1080
    .line 1081
    invoke-virtual {v3, v6}, Lzp;->g(Lpz0;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_1f

    .line 1085
    :cond_2f
    const/4 v9, 0x0

    .line 1086
    :goto_1f
    :try_start_c
    new-instance v6, Lyb;

    .line 1087
    .line 1088
    invoke-direct {v6, v4, v2, v0}, Lyb;-><init>(Lvy0;Lvy0;Lp71;)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v9, v1, Lv7;->j:Ljava/lang/Object;

    .line 1092
    .line 1093
    iput v8, v1, Lv7;->i:I

    .line 1094
    .line 1095
    invoke-interface {v7, v6, v1}, Lh80;->a(Li80;Lnt;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    if-ne v0, v5, :cond_30

    .line 1100
    .line 1101
    move-object v9, v5

    .line 1102
    goto :goto_22

    .line 1103
    :cond_30
    move-object v0, v9

    .line 1104
    :goto_20
    invoke-interface {v4}, Lys1;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Ljava/util/List;

    .line 1109
    .line 1110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-le v1, v8, :cond_31

    .line 1115
    .line 1116
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1117
    .line 1118
    invoke-interface {v2, v1}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    const/4 v10, 0x0

    .line 1125
    invoke-virtual {v3, v0, v10}, Lzp;->e(Lpz0;Z)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0

    .line 1126
    .line 1127
    .line 1128
    goto :goto_21

    .line 1129
    :catch_0
    invoke-interface {v4}, Lys1;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Ljava/util/List;

    .line 1134
    .line 1135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-le v0, v8, :cond_31

    .line 1140
    .line 1141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1142
    .line 1143
    invoke-interface {v2, v0}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_31
    :goto_21
    sget-object v9, Lf52;->a:Lf52;

    .line 1147
    .line 1148
    :goto_22
    return-object v9

    .line 1149
    :pswitch_4
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1150
    .line 1151
    sget-object v0, Lf52;->a:Lf52;

    .line 1152
    .line 1153
    sget-object v2, Lav;->d:Lav;

    .line 1154
    .line 1155
    iget v3, v1, Lv7;->i:I

    .line 1156
    .line 1157
    if-eqz v3, :cond_34

    .line 1158
    .line 1159
    if-ne v3, v8, :cond_33

    .line 1160
    .line 1161
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_32
    move-object v9, v0

    .line 1165
    goto/16 :goto_25

    .line 1166
    .line 1167
    :cond_33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1168
    .line 1169
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v9, 0x0

    .line 1173
    goto :goto_25

    .line 1174
    :cond_34
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v3, v1, Lv7;->j:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v3, Lmi;

    .line 1180
    .line 1181
    iget-object v4, v1, Lv7;->k:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v4, Lgz1;

    .line 1184
    .line 1185
    iget-object v5, v1, Lv7;->l:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v5, Lir0;

    .line 1188
    .line 1189
    iget-object v5, v5, Lir0;->a:Lux1;

    .line 1190
    .line 1191
    iget-object v6, v1, Lv7;->m:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v6, Lvz1;

    .line 1194
    .line 1195
    iget-object v6, v6, Lvz1;->a:Luz1;

    .line 1196
    .line 1197
    iget-object v7, v1, Lv7;->n:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v7, Lk31;

    .line 1200
    .line 1201
    iput v8, v1, Lv7;->i:I

    .line 1202
    .line 1203
    iget-wide v9, v4, Lgz1;->b:J

    .line 1204
    .line 1205
    invoke-static {v9, v10}, Lb02;->e(J)I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    invoke-interface {v7, v4}, Lk31;->b(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    iget-object v7, v6, Luz1;->a:Ltz1;

    .line 1214
    .line 1215
    iget-object v7, v7, Ltz1;->a:Lpc;

    .line 1216
    .line 1217
    iget-object v7, v7, Lpc;->e:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    if-ge v4, v7, :cond_35

    .line 1224
    .line 1225
    invoke-virtual {v6, v4}, Luz1;->b(I)Lif1;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    goto :goto_23

    .line 1230
    :cond_35
    if-eqz v4, :cond_36

    .line 1231
    .line 1232
    sub-int/2addr v4, v8

    .line 1233
    invoke-virtual {v6, v4}, Luz1;->b(I)Lif1;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    goto :goto_23

    .line 1238
    :cond_36
    iget-object v4, v5, Lux1;->b:Li02;

    .line 1239
    .line 1240
    iget-object v6, v5, Lux1;->g:Lxx;

    .line 1241
    .line 1242
    iget-object v5, v5, Lux1;->h:Lfa0;

    .line 1243
    .line 1244
    invoke-static {v4, v6, v5}, Lzx1;->b(Li02;Lxx;Lfa0;)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v4

    .line 1248
    new-instance v6, Lif1;

    .line 1249
    .line 1250
    const-wide v7, 0xffffffffL

    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    and-long/2addr v4, v7

    .line 1256
    long-to-int v4, v4

    .line 1257
    int-to-float v4, v4

    .line 1258
    move/from16 v5, v16

    .line 1259
    .line 1260
    const/4 v9, 0x0

    .line 1261
    invoke-direct {v6, v9, v9, v5, v4}, Lif1;-><init>(FFFF)V

    .line 1262
    .line 1263
    .line 1264
    move-object v4, v6

    .line 1265
    :goto_23
    invoke-virtual {v3, v4, v1}, Lmi;->a(Lif1;Lpt;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    if-ne v1, v2, :cond_37

    .line 1270
    .line 1271
    goto :goto_24

    .line 1272
    :cond_37
    move-object v1, v0

    .line 1273
    :goto_24
    if-ne v1, v2, :cond_32

    .line 1274
    .line 1275
    move-object v9, v2

    .line 1276
    :goto_25
    return-object v9

    .line 1277
    :pswitch_5
    iget-object v0, v1, Lv7;->j:Ljava/lang/Object;

    .line 1278
    .line 1279
    move-object v3, v0

    .line 1280
    check-cast v3, Lir0;

    .line 1281
    .line 1282
    sget-object v0, Lav;->d:Lav;

    .line 1283
    .line 1284
    iget v2, v1, Lv7;->i:I

    .line 1285
    .line 1286
    if-eqz v2, :cond_39

    .line 1287
    .line 1288
    if-ne v2, v8, :cond_38

    .line 1289
    .line 1290
    :try_start_d
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1291
    .line 1292
    .line 1293
    goto :goto_26

    .line 1294
    :catchall_7
    move-exception v0

    .line 1295
    goto :goto_28

    .line 1296
    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1297
    .line 1298
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    const/4 v9, 0x0

    .line 1302
    goto :goto_27

    .line 1303
    :cond_39
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    :try_start_e
    iget-object v2, v1, Lv7;->k:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, Lvy0;

    .line 1309
    .line 1310
    new-instance v4, Lx2;

    .line 1311
    .line 1312
    const/4 v5, 0x5

    .line 1313
    invoke-direct {v4, v2, v5}, Lx2;-><init>(Lvy0;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v4}, Lvd0;->C(Lfb0;)Lte;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v9

    .line 1320
    new-instance v2, Lkl;

    .line 1321
    .line 1322
    iget-object v4, v1, Lv7;->l:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v4, Llz1;

    .line 1325
    .line 1326
    iget-object v5, v1, Lv7;->m:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v5, Lzy1;

    .line 1329
    .line 1330
    iget-object v6, v1, Lv7;->n:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v6, Lph0;

    .line 1333
    .line 1334
    const/4 v7, 0x1

    .line 1335
    invoke-direct/range {v2 .. v7}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1336
    .line 1337
    .line 1338
    iput v8, v1, Lv7;->i:I

    .line 1339
    .line 1340
    invoke-virtual {v9, v2, v1}, Lte;->a(Li80;Lnt;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1344
    if-ne v1, v0, :cond_3a

    .line 1345
    .line 1346
    move-object v9, v0

    .line 1347
    goto :goto_27

    .line 1348
    :cond_3a
    :goto_26
    invoke-static {v3}, Lmv0;->y(Lir0;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v9, Lf52;->a:Lf52;

    .line 1352
    .line 1353
    :goto_27
    return-object v9

    .line 1354
    :goto_28
    invoke-static {v3}, Lmv0;->y(Lir0;)V

    .line 1355
    .line 1356
    .line 1357
    throw v0

    .line 1358
    :pswitch_6
    iget-object v0, v1, Lv7;->m:Ljava/lang/Object;

    .line 1359
    .line 1360
    move-object v3, v0

    .line 1361
    check-cast v3, Lx7;

    .line 1362
    .line 1363
    iget-object v0, v1, Lv7;->k:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Lt8;

    .line 1366
    .line 1367
    sget-object v4, Lav;->d:Lav;

    .line 1368
    .line 1369
    iget v5, v1, Lv7;->i:I

    .line 1370
    .line 1371
    if-eqz v5, :cond_3c

    .line 1372
    .line 1373
    if-eq v5, v8, :cond_3b

    .line 1374
    .line 1375
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1376
    .line 1377
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    const/4 v9, 0x0

    .line 1381
    goto :goto_29

    .line 1382
    :cond_3b
    :try_start_f
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v0, Lko;

    .line 1386
    .line 1387
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1391
    :catchall_8
    move-exception v0

    .line 1392
    const/4 v10, 0x0

    .line 1393
    goto :goto_2a

    .line 1394
    :cond_3c
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v5, v1, Lv7;->j:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v5, Lzu;

    .line 1400
    .line 1401
    sget-object v7, Lgr0;->a:Lfr0;

    .line 1402
    .line 1403
    iget-object v9, v0, Lt8;->d:Landroid/view/View;

    .line 1404
    .line 1405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    new-instance v7, Lgj0;

    .line 1409
    .line 1410
    invoke-direct {v7, v9}, Lgj0;-><init>(Landroid/view/View;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v9, Ljr0;

    .line 1414
    .line 1415
    iget-object v10, v0, Lt8;->d:Landroid/view/View;

    .line 1416
    .line 1417
    new-instance v11, Lu7;

    .line 1418
    .line 1419
    iget-object v12, v1, Lv7;->n:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v12, Ldr0;

    .line 1422
    .line 1423
    invoke-direct {v11, v12}, Lu7;-><init>(Ldr0;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-direct {v9, v10, v11, v7}, Ljr0;-><init>(Landroid/view/View;Lu7;Lgj0;)V

    .line 1427
    .line 1428
    .line 1429
    sget-boolean v10, Lbu1;->a:Z

    .line 1430
    .line 1431
    if-eqz v10, :cond_3d

    .line 1432
    .line 1433
    new-instance v10, Lp;

    .line 1434
    .line 1435
    const/4 v11, 0x0

    .line 1436
    invoke-direct {v10, v3, v7, v11, v6}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v5, v11, v10, v2}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 1440
    .line 1441
    .line 1442
    :cond_3d
    iget-object v2, v1, Lv7;->l:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, Lqb0;

    .line 1445
    .line 1446
    if-eqz v2, :cond_3e

    .line 1447
    .line 1448
    invoke-interface {v2, v9}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    :cond_3e
    iput-object v9, v3, Lx7;->c:Ljr0;

    .line 1452
    .line 1453
    :try_start_10
    iput v8, v1, Lv7;->i:I

    .line 1454
    .line 1455
    invoke-virtual {v0, v9, v1}, Lt8;->a(Ljr0;Lpt;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1456
    .line 1457
    .line 1458
    move-object v9, v4

    .line 1459
    :goto_29
    return-object v9

    .line 1460
    :goto_2a
    iput-object v10, v3, Lx7;->c:Ljr0;

    .line 1461
    .line 1462
    throw v0

    .line 1463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
