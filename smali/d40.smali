.class public final Ld40;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lla2;Lfj;Landroid/content/Context;Lnt;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld40;->h:I

    .line 25
    iput-object p1, p0, Ld40;->n:Ljava/lang/Object;

    iput-object p2, p0, Ld40;->o:Ljava/lang/Object;

    iput-object p3, p0, Ld40;->p:Ljava/lang/Object;

    iput-object p4, p0, Ld40;->k:Ljava/lang/Object;

    iput-object p5, p0, Ld40;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzu1;-><init>(ILnt;)V

    return-void
.end method

.method public constructor <init>(Lfb0;Lnt;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld40;->h:I

    .line 24
    iput-object p1, p0, Ld40;->m:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lzu1;-><init>(ILnt;)V

    return-void
.end method

.method public constructor <init>(Lh40;Lfh0;Ljava/lang/Object;Ly51;Ly40;Lzv0;Lne1;Lnt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld40;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Ld40;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld40;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld40;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ld40;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ld40;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ld40;->o:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Ld40;->p:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lzu1;-><init>(ILnt;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lh40;Lpf1;Lpf1;Lfh0;Ljava/lang/Object;Lpf1;Ly40;Lnt;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld40;->h:I

    .line 23
    iput-object p1, p0, Ld40;->j:Ljava/lang/Object;

    iput-object p2, p0, Ld40;->n:Ljava/lang/Object;

    iput-object p3, p0, Ld40;->o:Ljava/lang/Object;

    iput-object p4, p0, Ld40;->k:Ljava/lang/Object;

    iput-object p5, p0, Ld40;->l:Ljava/lang/Object;

    iput-object p6, p0, Ld40;->p:Ljava/lang/Object;

    iput-object p7, p0, Ld40;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzu1;-><init>(ILnt;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld40;->h:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li80;

    .line 9
    .line 10
    check-cast p2, Lnt;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ld40;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld40;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld40;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Li80;

    .line 24
    .line 25
    check-cast p2, Lnt;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ld40;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ld40;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ld40;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lav;->d:Lav;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lzu;

    .line 40
    .line 41
    check-cast p2, Lnt;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Ld40;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ld40;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ld40;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lzu;

    .line 55
    .line 56
    check-cast p2, Lnt;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Ld40;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ld40;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ld40;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 12

    .line 1
    iget v0, p0, Ld40;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Ld40;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ld40;

    .line 9
    .line 10
    iget-object v0, p0, Ld40;->n:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/content/ContentResolver;

    .line 14
    .line 15
    iget-object v0, p0, Ld40;->o:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p0, Ld40;->p:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lla2;

    .line 24
    .line 25
    iget-object p0, p0, Ld40;->k:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Lfj;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Landroid/content/Context;

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    invoke-direct/range {v2 .. v8}, Ld40;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lla2;Lfj;Landroid/content/Context;Lnt;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v2, Ld40;->l:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object v11, p1

    .line 41
    new-instance p0, Ld40;

    .line 42
    .line 43
    check-cast v1, Lfb0;

    .line 44
    .line 45
    invoke-direct {p0, v1, v11}, Ld40;-><init>(Lfb0;Lnt;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ld40;->k:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    move-object v11, p1

    .line 52
    new-instance v3, Ld40;

    .line 53
    .line 54
    iget-object p1, p0, Ld40;->j:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lh40;

    .line 58
    .line 59
    iget-object p1, p0, Ld40;->k:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lfh0;

    .line 63
    .line 64
    iget-object v6, p0, Ld40;->l:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p0, Ld40;->n:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v7, p1

    .line 69
    check-cast v7, Ly51;

    .line 70
    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Ly40;

    .line 73
    .line 74
    iget-object p1, p0, Ld40;->o:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v9, p1

    .line 77
    check-cast v9, Lzv0;

    .line 78
    .line 79
    iget-object p0, p0, Ld40;->p:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v10, p0

    .line 82
    check-cast v10, Lne1;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v11}, Ld40;-><init>(Lh40;Lfh0;Ljava/lang/Object;Ly51;Ly40;Lzv0;Lne1;Lnt;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_2
    move-object v11, p1

    .line 89
    new-instance v3, Ld40;

    .line 90
    .line 91
    iget-object p1, p0, Ld40;->j:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, Lh40;

    .line 95
    .line 96
    iget-object p1, p0, Ld40;->n:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Lpf1;

    .line 100
    .line 101
    iget-object p1, p0, Ld40;->o:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Lpf1;

    .line 105
    .line 106
    iget-object p1, p0, Ld40;->k:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v7, p1

    .line 109
    check-cast v7, Lfh0;

    .line 110
    .line 111
    iget-object v8, p0, Ld40;->l:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p0, p0, Ld40;->p:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v9, p0

    .line 116
    check-cast v9, Lpf1;

    .line 117
    .line 118
    move-object v10, v1

    .line 119
    check-cast v10, Ly40;

    .line 120
    .line 121
    invoke-direct/range {v3 .. v11}, Ld40;-><init>(Lh40;Lpf1;Lpf1;Lfh0;Ljava/lang/Object;Lpf1;Ly40;Lnt;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Ld40;->h:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, Ld40;->p:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lla2;

    .line 16
    .line 17
    iget-object v0, v5, Ld40;->n:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/content/ContentResolver;

    .line 21
    .line 22
    sget-object v0, Lav;->d:Lav;

    .line 23
    .line 24
    iget v4, v5, Ld40;->i:I

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    if-eq v4, v7, :cond_1

    .line 29
    .line 30
    if-ne v4, v1, :cond_0

    .line 31
    .line 32
    iget-object v4, v5, Ld40;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lej;

    .line 35
    .line 36
    iget-object v6, v5, Ld40;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Li80;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v8, v4

    .line 44
    move-object v4, v6

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    iget-object v4, v5, Ld40;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lej;

    .line 59
    .line 60
    iget-object v6, v5, Ld40;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Li80;

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v8, v6

    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v5, Ld40;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Li80;

    .line 77
    .line 78
    iget-object v8, v5, Ld40;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {v3, v8, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object v6, v5, Ld40;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lfj;

    .line 88
    .line 89
    new-instance v8, Lej;

    .line 90
    .line 91
    invoke-direct {v8, v6}, Lej;-><init>(Lfj;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iput-object v4, v5, Ld40;->l:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v8, v5, Ld40;->j:Ljava/lang/Object;

    .line 97
    .line 98
    iput v7, v5, Ld40;->i:I

    .line 99
    .line 100
    invoke-virtual {v8, v5}, Lej;->b(Lpt;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-ne v6, v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object/from16 v22, v8

    .line 108
    .line 109
    move-object v8, v4

    .line 110
    move-object/from16 v4, v22

    .line 111
    .line 112
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Lej;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v6, v5, Ld40;->m:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v9, "animator_duration_scale"

    .line 132
    .line 133
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v6, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    new-instance v9, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-direct {v9, v6}, Ljava/lang/Float;-><init>(F)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v5, Ld40;->l:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, v5, Ld40;->j:Ljava/lang/Object;

    .line 147
    .line 148
    iput v1, v5, Ld40;->i:I

    .line 149
    .line 150
    invoke-interface {v8, v9, v5}, Li80;->k(Ljava/lang/Object;Lnt;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    if-ne v6, v0, :cond_4

    .line 155
    .line 156
    :goto_2
    move-object v8, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object/from16 v22, v8

    .line 159
    .line 160
    move-object v8, v4

    .line 161
    move-object/from16 v4, v22

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Lf52;->a:Lf52;

    .line 168
    .line 169
    :goto_3
    return-object v8

    .line 170
    :goto_4
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_0
    sget-object v0, Lav;->d:Lav;

    .line 175
    .line 176
    iget v2, v5, Ld40;->i:I

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    if-eq v2, v7, :cond_8

    .line 182
    .line 183
    if-eq v2, v1, :cond_7

    .line 184
    .line 185
    if-ne v2, v3, :cond_6

    .line 186
    .line 187
    iget-object v2, v5, Ld40;->l:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v4, v5, Ld40;->p:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, La41;

    .line 192
    .line 193
    iget-object v9, v5, Ld40;->o:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v9, Ldl;

    .line 196
    .line 197
    iget-object v10, v5, Ld40;->n:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, Lqb0;

    .line 200
    .line 201
    iget-object v11, v5, Ld40;->j:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v11, Lqy0;

    .line 204
    .line 205
    iget-object v12, v5, Ld40;->k:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v12, Li80;

    .line 208
    .line 209
    :try_start_3
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    .line 211
    .line 212
    move/from16 v16, v1

    .line 213
    .line 214
    move v1, v3

    .line 215
    goto/16 :goto_10

    .line 216
    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto/16 :goto_16

    .line 219
    .line 220
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 221
    .line 222
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :cond_7
    iget-object v2, v5, Ld40;->l:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v4, v5, Ld40;->p:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, La41;

    .line 232
    .line 233
    iget-object v9, v5, Ld40;->o:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v9, Ldl;

    .line 236
    .line 237
    iget-object v10, v5, Ld40;->n:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v10, Lqb0;

    .line 240
    .line 241
    iget-object v11, v5, Ld40;->j:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v11, Lqy0;

    .line 244
    .line 245
    iget-object v12, v5, Ld40;->k:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v12, Li80;

    .line 248
    .line 249
    :try_start_4
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    .line 251
    .line 252
    move-object/from16 v13, p1

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_8
    iget-object v2, v5, Ld40;->l:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v4, v5, Ld40;->p:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, La41;

    .line 261
    .line 262
    iget-object v9, v5, Ld40;->o:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v9, Ldl;

    .line 265
    .line 266
    iget-object v10, v5, Ld40;->n:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v10, Lqb0;

    .line 269
    .line 270
    iget-object v11, v5, Ld40;->j:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v11, Lqy0;

    .line 273
    .line 274
    iget-object v12, v5, Ld40;->k:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v12, Li80;

    .line 277
    .line 278
    :try_start_5
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v5, Ld40;->k:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v12, v2

    .line 288
    check-cast v12, Li80;

    .line 289
    .line 290
    new-instance v11, Lqy0;

    .line 291
    .line 292
    invoke-direct {v11}, Lqy0;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v10, Lx;

    .line 296
    .line 297
    const/16 v2, 0x18

    .line 298
    .line 299
    invoke-direct {v10, v2, v11}, Lx;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const v2, 0x7fffffff

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x6

    .line 306
    invoke-static {v2, v4, v8}, Luv;->d(IILdj;)Lfj;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    new-instance v2, Lh8;

    .line 311
    .line 312
    const/16 v4, 0xc

    .line 313
    .line 314
    invoke-direct {v2, v4, v9}, Lh8;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v4, Ldr1;->a:Ldk1;

    .line 318
    .line 319
    invoke-static {v4}, Ldr1;->e(Lqb0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object v4, Ldr1;->c:Ljava/lang/Object;

    .line 323
    .line 324
    monitor-enter v4

    .line 325
    :try_start_6
    sget-object v13, Ldr1;->h:Ljava/util/List;

    .line 326
    .line 327
    invoke-static {v13, v2}, Lzm;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    sput-object v13, Ldr1;->h:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 332
    .line 333
    monitor-exit v4

    .line 334
    new-instance v4, La41;

    .line 335
    .line 336
    invoke-direct {v4, v2}, La41;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :try_start_7
    invoke-static {}, Ldr1;->j()Luq1;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v10}, Luq1;->u(Lqb0;)Luq1;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v13, v5, Ld40;->m:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v13, Lfb0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 350
    .line 351
    :try_start_8
    invoke-virtual {v2}, Luq1;->j()Luq1;

    .line 352
    .line 353
    .line 354
    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 355
    :try_start_9
    invoke-interface {v13}, Lfb0;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 359
    :try_start_a
    invoke-static {v14}, Luq1;->q(Luq1;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 360
    .line 361
    .line 362
    :try_start_b
    invoke-virtual {v2}, Luq1;->c()V

    .line 363
    .line 364
    .line 365
    iput-object v12, v5, Ld40;->k:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v11, v5, Ld40;->j:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v10, v5, Ld40;->n:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v9, v5, Ld40;->o:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v4, v5, Ld40;->p:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v13, v5, Ld40;->l:Ljava/lang/Object;

    .line 376
    .line 377
    iput v7, v5, Ld40;->i:I

    .line 378
    .line 379
    invoke-interface {v12, v13, v5}, Li80;->k(Ljava/lang/Object;Lnt;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-ne v2, v0, :cond_a

    .line 384
    .line 385
    goto/16 :goto_e

    .line 386
    .line 387
    :cond_a
    move-object v2, v13

    .line 388
    :goto_5
    iput-object v12, v5, Ld40;->k:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v11, v5, Ld40;->j:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v10, v5, Ld40;->n:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v9, v5, Ld40;->o:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v4, v5, Ld40;->p:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v2, v5, Ld40;->l:Ljava/lang/Object;

    .line 399
    .line 400
    iput v1, v5, Ld40;->i:I

    .line 401
    .line 402
    invoke-interface {v9, v5}, Ldl;->g(Lzu1;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 406
    if-ne v13, v0, :cond_b

    .line 407
    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    :cond_b
    :goto_6
    :try_start_c
    check-cast v13, Ljava/util/Set;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 411
    .line 412
    move v14, v6

    .line 413
    :goto_7
    if-nez v14, :cond_12

    .line 414
    .line 415
    :try_start_d
    iget-object v14, v11, Lqy0;->b:[Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v15, v11, Lqy0;->a:[J

    .line 418
    .line 419
    move/from16 v16, v1

    .line 420
    .line 421
    array-length v1, v15

    .line 422
    add-int/lit8 v1, v1, -0x2

    .line 423
    .line 424
    if-ltz v1, :cond_10

    .line 425
    .line 426
    :goto_8
    aget-wide v7, v15, v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 427
    .line 428
    move-object/from16 p1, v4

    .line 429
    .line 430
    not-long v3, v7

    .line 431
    const/16 v17, 0x7

    .line 432
    .line 433
    shl-long v3, v3, v17

    .line 434
    .line 435
    and-long/2addr v3, v7

    .line 436
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    and-long v3, v3, v17

    .line 442
    .line 443
    cmp-long v3, v3, v17

    .line 444
    .line 445
    if-eqz v3, :cond_f

    .line 446
    .line 447
    sub-int v3, v6, v1

    .line 448
    .line 449
    not-int v3, v3

    .line 450
    ushr-int/lit8 v3, v3, 0x1f

    .line 451
    .line 452
    const/16 v4, 0x8

    .line 453
    .line 454
    rsub-int/lit8 v3, v3, 0x8

    .line 455
    .line 456
    move/from16 v17, v4

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    :goto_9
    if-ge v4, v3, :cond_e

    .line 460
    .line 461
    const-wide/16 v18, 0xff

    .line 462
    .line 463
    and-long v18, v7, v18

    .line 464
    .line 465
    const-wide/16 v20, 0x80

    .line 466
    .line 467
    cmp-long v18, v18, v20

    .line 468
    .line 469
    if-gez v18, :cond_c

    .line 470
    .line 471
    shl-int/lit8 v18, v6, 0x3

    .line 472
    .line 473
    add-int v18, v18, v4

    .line 474
    .line 475
    move/from16 v19, v4

    .line 476
    .line 477
    :try_start_e
    aget-object v4, v14, v18

    .line 478
    .line 479
    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 483
    if-eqz v4, :cond_d

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :catchall_2
    move-exception v0

    .line 487
    goto :goto_a

    .line 488
    :cond_c
    move/from16 v19, v4

    .line 489
    .line 490
    :cond_d
    shr-long v7, v7, v17

    .line 491
    .line 492
    add-int/lit8 v4, v19, 0x1

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_e
    move/from16 v4, v17

    .line 496
    .line 497
    if-ne v3, v4, :cond_11

    .line 498
    .line 499
    :cond_f
    if-eq v6, v1, :cond_11

    .line 500
    .line 501
    add-int/lit8 v6, v6, 0x1

    .line 502
    .line 503
    move-object/from16 v4, p1

    .line 504
    .line 505
    const/4 v3, 0x3

    .line 506
    goto :goto_8

    .line 507
    :cond_10
    move-object/from16 p1, v4

    .line 508
    .line 509
    :cond_11
    const/4 v14, 0x0

    .line 510
    goto :goto_c

    .line 511
    :catchall_3
    move-exception v0

    .line 512
    move-object/from16 p1, v4

    .line 513
    .line 514
    :goto_a
    move-object/from16 v4, p1

    .line 515
    .line 516
    goto/16 :goto_16

    .line 517
    .line 518
    :cond_12
    move/from16 v16, v1

    .line 519
    .line 520
    move-object/from16 p1, v4

    .line 521
    .line 522
    :goto_b
    const/4 v14, 0x1

    .line 523
    :goto_c
    :try_start_f
    invoke-interface {v9}, Ldl;->q()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    instance-of v3, v1, Lnl;

    .line 528
    .line 529
    if-nez v3, :cond_13

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_13
    const/4 v1, 0x0

    .line 533
    :goto_d
    move-object v13, v1

    .line 534
    check-cast v13, Ljava/util/Set;

    .line 535
    .line 536
    if-nez v13, :cond_16

    .line 537
    .line 538
    if-eqz v14, :cond_15

    .line 539
    .line 540
    invoke-virtual {v11}, Lqy0;->b()V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Ldr1;->j()Luq1;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1, v10}, Luq1;->u(Lqb0;)Luq1;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v3, v5, Ld40;->m:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Lfb0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 554
    .line 555
    :try_start_10
    invoke-virtual {v1}, Luq1;->j()Luq1;

    .line 556
    .line 557
    .line 558
    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 559
    :try_start_11
    invoke-interface {v3}, Lfb0;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 563
    :try_start_12
    invoke-static {v4}, Luq1;->q(Luq1;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 564
    .line 565
    .line 566
    :try_start_13
    invoke-virtual {v1}, Luq1;->c()V

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_15

    .line 574
    .line 575
    iput-object v12, v5, Ld40;->k:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v11, v5, Ld40;->j:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v10, v5, Ld40;->n:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v9, v5, Ld40;->o:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 582
    .line 583
    move-object/from16 v6, p1

    .line 584
    .line 585
    :try_start_14
    iput-object v6, v5, Ld40;->p:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v3, v5, Ld40;->l:Ljava/lang/Object;

    .line 588
    .line 589
    const/4 v1, 0x3

    .line 590
    iput v1, v5, Ld40;->i:I

    .line 591
    .line 592
    invoke-interface {v12, v3, v5}, Li80;->k(Ljava/lang/Object;Lnt;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 596
    if-ne v2, v0, :cond_14

    .line 597
    .line 598
    :goto_e
    move-object v8, v0

    .line 599
    :goto_f
    return-object v8

    .line 600
    :cond_14
    move-object v2, v3

    .line 601
    move-object v4, v6

    .line 602
    :goto_10
    move v3, v1

    .line 603
    :goto_11
    move/from16 v1, v16

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    const/4 v7, 0x1

    .line 607
    const/4 v8, 0x0

    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :catchall_4
    move-exception v0

    .line 611
    :goto_12
    move-object v4, v6

    .line 612
    goto :goto_16

    .line 613
    :catchall_5
    move-exception v0

    .line 614
    move-object/from16 v6, p1

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_15
    move-object/from16 v6, p1

    .line 618
    .line 619
    const/4 v1, 0x3

    .line 620
    goto :goto_14

    .line 621
    :catchall_6
    move-exception v0

    .line 622
    move-object/from16 v6, p1

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :catchall_7
    move-exception v0

    .line 626
    move-object/from16 v6, p1

    .line 627
    .line 628
    :try_start_15
    invoke-static {v4}, Luq1;->q(Luq1;)V

    .line 629
    .line 630
    .line 631
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 632
    :catchall_8
    move-exception v0

    .line 633
    :goto_13
    :try_start_16
    invoke-virtual {v1}, Luq1;->c()V

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 637
    :goto_14
    move v3, v1

    .line 638
    move-object v4, v6

    .line 639
    goto :goto_11

    .line 640
    :cond_16
    move-object/from16 v4, p1

    .line 641
    .line 642
    move/from16 v1, v16

    .line 643
    .line 644
    const/4 v3, 0x3

    .line 645
    const/4 v6, 0x0

    .line 646
    const/4 v7, 0x1

    .line 647
    const/4 v8, 0x0

    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :catchall_9
    move-exception v0

    .line 651
    move-object v6, v4

    .line 652
    goto :goto_16

    .line 653
    :catchall_a
    move-exception v0

    .line 654
    goto :goto_15

    .line 655
    :catchall_b
    move-exception v0

    .line 656
    :try_start_17
    invoke-static {v14}, Luq1;->q(Luq1;)V

    .line 657
    .line 658
    .line 659
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 660
    :goto_15
    :try_start_18
    invoke-virtual {v2}, Luq1;->c()V

    .line 661
    .line 662
    .line 663
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 664
    :goto_16
    invoke-virtual {v4}, La41;->a()V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :catchall_c
    move-exception v0

    .line 669
    monitor-exit v4

    .line 670
    throw v0

    .line 671
    :pswitch_1
    sget-object v6, Lav;->d:Lav;

    .line 672
    .line 673
    iget v0, v5, Ld40;->i:I

    .line 674
    .line 675
    if-eqz v0, :cond_18

    .line 676
    .line 677
    const/4 v1, 0x1

    .line 678
    if-ne v0, v1, :cond_17

    .line 679
    .line 680
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v0, p1

    .line 684
    .line 685
    goto :goto_17

    .line 686
    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 687
    .line 688
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    goto/16 :goto_20

    .line 693
    .line 694
    :cond_18
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v5, Ld40;->j:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lh40;

    .line 700
    .line 701
    iget-object v1, v5, Ld40;->k:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Lfh0;

    .line 704
    .line 705
    iget-object v2, v5, Ld40;->l:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v3, v5, Ld40;->n:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, Ly51;

    .line 710
    .line 711
    iget-object v4, v5, Ld40;->m:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, Ly40;

    .line 714
    .line 715
    const/4 v7, 0x1

    .line 716
    iput v7, v5, Ld40;->i:I

    .line 717
    .line 718
    invoke-static/range {v0 .. v5}, Lh40;->b(Lh40;Lfh0;Ljava/lang/Object;Ly51;Ly40;Lpt;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-ne v0, v6, :cond_19

    .line 723
    .line 724
    move-object v8, v6

    .line 725
    goto/16 :goto_20

    .line 726
    .line 727
    :cond_19
    :goto_17
    check-cast v0, La40;

    .line 728
    .line 729
    iget-object v1, v5, Ld40;->j:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lh40;

    .line 732
    .line 733
    iget-object v1, v1, Lh40;->b:Liv1;

    .line 734
    .line 735
    monitor-enter v1

    .line 736
    :try_start_19
    iget-object v2, v1, Liv1;->d:Ljava/lang/ref/WeakReference;

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Lke1;

    .line 743
    .line 744
    if-eqz v2, :cond_1b

    .line 745
    .line 746
    iget-object v3, v1, Liv1;->e:Landroid/content/Context;

    .line 747
    .line 748
    if-nez v3, :cond_1a

    .line 749
    .line 750
    iget-object v2, v2, Lke1;->a:Landroid/content/Context;

    .line 751
    .line 752
    iput-object v2, v1, Liv1;->e:Landroid/content/Context;

    .line 753
    .line 754
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 755
    .line 756
    .line 757
    goto :goto_18

    .line 758
    :catchall_d
    move-exception v0

    .line 759
    goto/16 :goto_21

    .line 760
    .line 761
    :cond_1a
    :goto_18
    sget-object v2, Lf52;->a:Lf52;

    .line 762
    .line 763
    goto :goto_19

    .line 764
    :cond_1b
    const/4 v2, 0x0

    .line 765
    :goto_19
    if-nez v2, :cond_1c

    .line 766
    .line 767
    invoke-virtual {v1}, Liv1;->b()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 768
    .line 769
    .line 770
    :cond_1c
    monitor-exit v1

    .line 771
    iget-object v1, v5, Ld40;->j:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Lh40;

    .line 774
    .line 775
    iget-object v1, v1, Lh40;->d:Lz72;

    .line 776
    .line 777
    iget-object v2, v5, Ld40;->o:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Lzv0;

    .line 780
    .line 781
    iget-object v3, v5, Ld40;->k:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v3, Lfh0;

    .line 784
    .line 785
    iget-object v3, v3, Lfh0;->n:Lbk;

    .line 786
    .line 787
    iget-boolean v3, v3, Lbk;->e:Z

    .line 788
    .line 789
    if-nez v3, :cond_1e

    .line 790
    .line 791
    :cond_1d
    :goto_1a
    const/4 v1, 0x0

    .line 792
    goto :goto_1c

    .line 793
    :cond_1e
    iget-object v1, v1, Lz72;->e:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lke1;

    .line 796
    .line 797
    iget-object v1, v1, Lke1;->c:Lgv1;

    .line 798
    .line 799
    invoke-virtual {v1}, Lgv1;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Loe1;

    .line 804
    .line 805
    if-eqz v1, :cond_1d

    .line 806
    .line 807
    if-nez v2, :cond_1f

    .line 808
    .line 809
    goto :goto_1a

    .line 810
    :cond_1f
    iget-object v3, v0, La40;->a:Landroid/graphics/drawable/Drawable;

    .line 811
    .line 812
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 813
    .line 814
    if-eqz v4, :cond_20

    .line 815
    .line 816
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 817
    .line 818
    goto :goto_1b

    .line 819
    :cond_20
    const/4 v3, 0x0

    .line 820
    :goto_1b
    if-eqz v3, :cond_1d

    .line 821
    .line 822
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    if-nez v3, :cond_21

    .line 827
    .line 828
    goto :goto_1a

    .line 829
    :cond_21
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 830
    .line 831
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 832
    .line 833
    .line 834
    const-string v6, "coil#is_sampled"

    .line 835
    .line 836
    iget-boolean v7, v0, La40;->b:Z

    .line 837
    .line 838
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    iget-object v6, v0, La40;->d:Ljava/lang/String;

    .line 846
    .line 847
    if-eqz v6, :cond_22

    .line 848
    .line 849
    const-string v7, "coil#disk_cache_key"

    .line 850
    .line 851
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    :cond_22
    iget-object v1, v1, Loe1;->a:Lyt1;

    .line 855
    .line 856
    iget-object v6, v2, Lzv0;->e:Ljava/util/Map;

    .line 857
    .line 858
    invoke-static {v6}, Ln41;->S(Ljava/util/Map;)Ljava/util/Map;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    iget-object v2, v2, Lzv0;->d:Ljava/lang/String;

    .line 863
    .line 864
    new-instance v7, Lzv0;

    .line 865
    .line 866
    invoke-direct {v7, v2, v6}, Lzv0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v4}, Ln41;->S(Ljava/util/Map;)Ljava/util/Map;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-interface {v1, v7, v3, v2}, Lyt1;->b(Lzv0;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 874
    .line 875
    .line 876
    const/4 v1, 0x1

    .line 877
    :goto_1c
    iget-object v3, v0, La40;->a:Landroid/graphics/drawable/Drawable;

    .line 878
    .line 879
    iget-object v2, v5, Ld40;->k:Ljava/lang/Object;

    .line 880
    .line 881
    move-object v4, v2

    .line 882
    check-cast v4, Lfh0;

    .line 883
    .line 884
    iget-object v2, v0, La40;->c:Lqv;

    .line 885
    .line 886
    iget-object v6, v5, Ld40;->o:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v6, Lzv0;

    .line 889
    .line 890
    if-eqz v1, :cond_23

    .line 891
    .line 892
    goto :goto_1d

    .line 893
    :cond_23
    const/4 v6, 0x0

    .line 894
    :goto_1d
    iget-object v7, v0, La40;->d:Ljava/lang/String;

    .line 895
    .line 896
    iget-boolean v8, v0, La40;->b:Z

    .line 897
    .line 898
    iget-object v0, v5, Ld40;->p:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lne1;

    .line 901
    .line 902
    sget-object v1, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 903
    .line 904
    if-eqz v0, :cond_24

    .line 905
    .line 906
    iget-boolean v0, v0, Lne1;->g:Z

    .line 907
    .line 908
    if-eqz v0, :cond_24

    .line 909
    .line 910
    const/4 v9, 0x1

    .line 911
    :goto_1e
    move-object v5, v2

    .line 912
    goto :goto_1f

    .line 913
    :cond_24
    const/4 v9, 0x0

    .line 914
    goto :goto_1e

    .line 915
    :goto_1f
    new-instance v2, Lou1;

    .line 916
    .line 917
    invoke-direct/range {v2 .. v9}, Lou1;-><init>(Landroid/graphics/drawable/Drawable;Lfh0;Lqv;Lzv0;Ljava/lang/String;ZZ)V

    .line 918
    .line 919
    .line 920
    move-object v8, v2

    .line 921
    :goto_20
    return-object v8

    .line 922
    :goto_21
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 923
    throw v0

    .line 924
    :pswitch_2
    sget-object v8, Lav;->d:Lav;

    .line 925
    .line 926
    iget v0, v5, Ld40;->i:I

    .line 927
    .line 928
    if-eqz v0, :cond_26

    .line 929
    .line 930
    const/4 v1, 0x1

    .line 931
    if-ne v0, v1, :cond_25

    .line 932
    .line 933
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v0, p1

    .line 937
    .line 938
    goto :goto_22

    .line 939
    :cond_25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 940
    .line 941
    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const/4 v0, 0x0

    .line 945
    goto :goto_22

    .line 946
    :cond_26
    invoke-static/range {p1 .. p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v5, Ld40;->j:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lh40;

    .line 952
    .line 953
    iget-object v1, v5, Ld40;->n:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, Lpf1;

    .line 956
    .line 957
    iget-object v1, v1, Lpf1;->d:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Lbs1;

    .line 960
    .line 961
    iget-object v2, v5, Ld40;->o:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Lpf1;

    .line 964
    .line 965
    iget-object v2, v2, Lpf1;->d:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Lyo;

    .line 968
    .line 969
    iget-object v3, v5, Ld40;->k:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v3, Lfh0;

    .line 972
    .line 973
    iget-object v4, v5, Ld40;->l:Ljava/lang/Object;

    .line 974
    .line 975
    iget-object v6, v5, Ld40;->p:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v6, Lpf1;

    .line 978
    .line 979
    iget-object v6, v6, Lpf1;->d:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v6, Ly51;

    .line 982
    .line 983
    iget-object v7, v5, Ld40;->m:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v7, Ly40;

    .line 986
    .line 987
    const/4 v9, 0x1

    .line 988
    iput v9, v5, Ld40;->i:I

    .line 989
    .line 990
    move-object/from16 v22, v7

    .line 991
    .line 992
    move-object v7, v5

    .line 993
    move-object v5, v6

    .line 994
    move-object/from16 v6, v22

    .line 995
    .line 996
    invoke-static/range {v0 .. v7}, Lh40;->a(Lh40;Lbs1;Lyo;Lfh0;Ljava/lang/Object;Ly51;Ly40;Lpt;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    if-ne v0, v8, :cond_27

    .line 1001
    .line 1002
    move-object v0, v8

    .line 1003
    :cond_27
    :goto_22
    return-object v0

    .line 1004
    nop

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
