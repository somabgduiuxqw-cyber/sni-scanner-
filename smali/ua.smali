.class public final Lua;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLev1;Lnt;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lua;->h:I

    .line 3
    .line 4
    iput-wide p1, p0, Lua;->j:J

    .line 5
    .line 6
    iput-object p3, p0, Lua;->k:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0, p4}, Lzu1;-><init>(ILnt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLnt;I)V
    .locals 0

    .line 12
    iput p5, p0, Lua;->h:I

    iput-object p1, p0, Lua;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lua;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzu1;-><init>(ILnt;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lua;->h:I

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
    invoke-virtual {p0, p2, p1}, Lua;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lua;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lua;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lua;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lua;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lua;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lua;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lua;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lua;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget p2, p0, Lua;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lua;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lua;

    .line 9
    .line 10
    iget-wide v1, p0, Lua;->j:J

    .line 11
    .line 12
    check-cast v0, Lev1;

    .line 13
    .line 14
    invoke-direct {p2, v1, v2, v0, p1}, Lua;-><init>(JLev1;Lnt;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance v3, Lua;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lgb;

    .line 22
    .line 23
    iget-wide v5, p0, Lua;->j:J

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    move-object v7, p1

    .line 27
    invoke-direct/range {v3 .. v8}, Lua;-><init>(Ljava/lang/Object;JLnt;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1
    move-object v7, p1

    .line 32
    new-instance v4, Lua;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lwa;

    .line 36
    .line 37
    iget-wide p0, p0, Lua;->j:J

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v8, v7

    .line 41
    move-wide v6, p0

    .line 42
    invoke-direct/range {v4 .. v9}, Lua;-><init>(Ljava/lang/Object;JLnt;I)V

    .line 43
    .line 44
    .line 45
    return-object v4

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
    .locals 13

    .line 1
    iget v0, p0, Lua;->h:I

    .line 2
    .line 3
    sget-object v6, Lf52;->a:Lf52;

    .line 4
    .line 5
    iget-object v1, p0, Lua;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v7, Lav;->d:Lav;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iget-wide v8, p0, Lua;->j:J

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lua;->i:I

    .line 19
    .line 20
    const-wide/16 v10, 0x8

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    if-ne v0, v12, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v3}, Lf;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sub-long v2, v8, v10

    .line 46
    .line 47
    iput v5, p0, Lua;->i:I

    .line 48
    .line 49
    invoke-static {v2, v3, p0}, Lmv0;->w(JLpt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v7, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput v12, p0, Lua;->i:I

    .line 57
    .line 58
    invoke-static {v10, v11, p0}, Lmv0;->w(JLpt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v7, :cond_4

    .line 63
    .line 64
    :goto_1
    move-object v6, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    check-cast v1, Lev1;

    .line 67
    .line 68
    iget-object v0, v1, Lev1;->f:Lsk;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    new-instance v1, Lya1;

    .line 73
    .line 74
    invoke-direct {v1, v8, v9}, Lya1;-><init>(J)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lgh1;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lgh1;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lsk;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    return-object v6

    .line 86
    :pswitch_0
    iget v0, p0, Lua;->i:I

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v5, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {v3}, Lf;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v6, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    check-cast v0, Lgb;

    .line 106
    .line 107
    new-instance v1, Lh31;

    .line 108
    .line 109
    invoke-direct {v1, v8, v9}, Lh31;-><init>(J)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lon1;->d:Lks1;

    .line 113
    .line 114
    iput v5, p0, Lua;->i:I

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/16 v5, 0xc

    .line 118
    .line 119
    move-object v4, p0

    .line 120
    invoke-static/range {v0 .. v5}, Lgb;->c(Lgb;Ljava/lang/Object;Lec;Lqb0;Lnt;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v7, :cond_8

    .line 125
    .line 126
    move-object v6, v7

    .line 127
    :cond_8
    :goto_4
    return-object v6

    .line 128
    :pswitch_1
    iget v0, p0, Lua;->i:I

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    if-ne v0, v5, :cond_9

    .line 133
    .line 134
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    invoke-static {v3}, Lf;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v6, v2

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Lwa;

    .line 147
    .line 148
    iget-object v0, v1, Lwa;->d:Ls11;

    .line 149
    .line 150
    iput v5, p0, Lua;->i:I

    .line 151
    .line 152
    invoke-virtual {v0, v8, v9, p0}, Ls11;->b(JLpt;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v7, :cond_b

    .line 157
    .line 158
    move-object v6, v7

    .line 159
    :cond_b
    :goto_5
    return-object v6

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
