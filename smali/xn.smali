.class public final synthetic Lxn;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm82;ILvy0;Lq71;Lq71;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxn;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxn;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lxn;->e:I

    .line 10
    .line 11
    iput-object p3, p0, Lxn;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxn;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lxn;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>([Lt91;Lyn;ILvv0;[I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lxn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxn;->g:Ljava/lang/Object;

    iput p3, p0, Lxn;->e:I

    iput-object p4, p0, Lxn;->h:Ljava/lang/Object;

    iput-object p5, p0, Lxn;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lxn;->d:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lxn;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lxn;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lxn;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, p0, Lxn;->e:I

    .line 13
    .line 14
    iget-object p0, p0, Lxn;->f:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lm82;

    .line 20
    .line 21
    check-cast v5, Lvy0;

    .line 22
    .line 23
    check-cast v4, Lq71;

    .line 24
    .line 25
    check-cast v3, Lq71;

    .line 26
    .line 27
    check-cast p1, Lqn0;

    .line 28
    .line 29
    invoke-interface {v5, p1}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lqn0;->M()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const/16 p1, 0x20

    .line 37
    .line 38
    shr-long/2addr v7, p1

    .line 39
    long-to-int p1, v7

    .line 40
    invoke-virtual {v4, p1}, Lq71;->h(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lm82;->a:Landroid/view/View;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    invoke-interface {v5}, Lys1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lqn0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lqn0;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    invoke-interface {v0, v4, v5}, Lqn0;->i(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-interface {v0}, Lqn0;->M()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v7, v8}, Lee0;->R(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-static {v4, v5, v7, v8}, Lke0;->d(JJ)Lif1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    sget-object v0, Lif1;->e:Lif1;

    .line 92
    .line 93
    :goto_1
    add-int v4, p0, v6

    .line 94
    .line 95
    sub-int v5, p1, v6

    .line 96
    .line 97
    iget v6, v0, Lif1;->b:F

    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    cmpl-float p1, v6, p1

    .line 101
    .line 102
    if-gtz p1, :cond_3

    .line 103
    .line 104
    iget p1, v0, Lif1;->d:F

    .line 105
    .line 106
    int-to-float p0, p0

    .line 107
    cmpg-float p0, p1, p0

    .line 108
    .line 109
    if-gez p0, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    int-to-float p0, v4

    .line 113
    sub-float/2addr v6, p0

    .line 114
    int-to-float p0, v5

    .line 115
    sub-float/2addr p0, p1

    .line 116
    invoke-static {v6, p0}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Lmv0;->L(F)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :goto_2
    sub-int p0, v5, v4

    .line 126
    .line 127
    :goto_3
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {v3, p0}, Lq71;->h(I)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_0
    check-cast p0, [Lt91;

    .line 136
    .line 137
    check-cast v5, Lyn;

    .line 138
    .line 139
    check-cast v4, Lvv0;

    .line 140
    .line 141
    check-cast v3, [I

    .line 142
    .line 143
    check-cast p1, Ls91;

    .line 144
    .line 145
    array-length v0, p0

    .line 146
    move v7, v2

    .line 147
    :goto_4
    if-ge v2, v0, :cond_7

    .line 148
    .line 149
    aget-object v8, p0, v2

    .line 150
    .line 151
    add-int/lit8 v9, v7, 0x1

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Lt91;->j()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    instance-of v11, v10, Lqi1;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    if-eqz v11, :cond_4

    .line 164
    .line 165
    check-cast v10, Lqi1;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    move-object v10, v12

    .line 169
    :goto_5
    invoke-interface {v4}, Lqk0;->getLayoutDirection()Lrn0;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    iget-object v12, v10, Lqi1;->c:Lgv;

    .line 176
    .line 177
    :cond_5
    if-eqz v12, :cond_6

    .line 178
    .line 179
    iget v10, v8, Lt91;->d:I

    .line 180
    .line 181
    iget-object v12, v12, Lgv;->a:Lt3;

    .line 182
    .line 183
    invoke-interface {v12, v10, v6, v11}, Lt3;->a(IILrn0;)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    goto :goto_6

    .line 188
    :cond_6
    iget-object v10, v5, Lyn;->b:Lyg;

    .line 189
    .line 190
    iget v12, v8, Lt91;->d:I

    .line 191
    .line 192
    invoke-virtual {v10, v12, v6, v11}, Lyg;->a(IILrn0;)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    :goto_6
    aget v7, v3, v7

    .line 197
    .line 198
    invoke-static {p1, v8, v10, v7}, Ls91;->h(Ls91;Lt91;II)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    move v7, v9

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
