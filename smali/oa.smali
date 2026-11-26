.class public final Loa;
.super Lr82;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Loa;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Loa;->g:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lr82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lw92;Ljava/util/List;)Lw92;
    .locals 5

    .line 1
    iget p2, p0, Loa;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Loa;->g:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lny;

    .line 9
    .line 10
    iget-boolean p2, p0, Lny;->o:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr p0, v0

    .line 58
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p1, Lw92;->a:Ls92;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v3, p0}, Ls92;->r(IIII)Lw92;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_0
    check-cast p0, Lo72;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lwa;->g(Lw92;)Lw92;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(La92;Lq82;)Lq82;
    .locals 12

    .line 1
    iget p1, p0, Loa;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Loa;->g:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lny;

    .line 10
    .line 11
    iget-boolean p1, p0, Lny;->o:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int/2addr p0, p1

    .line 58
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v1, v2, v3, p0}, Lnj0;->b(IIII)Lnj0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget p1, p0, Lnj0;->a:I

    .line 76
    .line 77
    new-instance v1, Lq82;

    .line 78
    .line 79
    iget-object v2, p2, Lq82;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lnj0;

    .line 82
    .line 83
    iget v3, p0, Lnj0;->b:I

    .line 84
    .line 85
    iget v4, p0, Lnj0;->c:I

    .line 86
    .line 87
    iget p0, p0, Lnj0;->d:I

    .line 88
    .line 89
    invoke-static {v2, p1, v3, v4, p0}, Lw92;->a(Lnj0;IIII)Lnj0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object p2, p2, Lq82;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lnj0;

    .line 96
    .line 97
    invoke-static {p2, p1, v3, v4, p0}, Lw92;->a(Lnj0;IIII)Lnj0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v1, v0, v2, p0}, Lq82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p2, v1

    .line 105
    :goto_0
    return-object p2

    .line 106
    :pswitch_0
    check-cast p0, Lo72;

    .line 107
    .line 108
    iget-object p0, p0, Lwa;->C:Lio0;

    .line 109
    .line 110
    iget-object p0, p0, Lio0;->J:Le21;

    .line 111
    .line 112
    iget-object p0, p0, Le21;->c:Lej0;

    .line 113
    .line 114
    iget-object p1, p0, Lej0;->U:Law1;

    .line 115
    .line 116
    iget-boolean p1, p1, Ltw0;->q:Z

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_2
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    invoke-virtual {p0, v1, v2}, Lg21;->R(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Lzd0;->o(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    const/16 p1, 0x20

    .line 133
    .line 134
    shr-long v3, v1, p1

    .line 135
    .line 136
    long-to-int v3, v3

    .line 137
    if-gez v3, :cond_3

    .line 138
    .line 139
    move v3, v0

    .line 140
    :cond_3
    const-wide v4, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v1, v4

    .line 146
    long-to-int v1, v1

    .line 147
    if-gez v1, :cond_4

    .line 148
    .line 149
    move v1, v0

    .line 150
    :cond_4
    invoke-static {p0}, Ldf0;->w(Lqn0;)Lqn0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Lqn0;->M()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    shr-long v8, v6, p1

    .line 159
    .line 160
    long-to-int v2, v8

    .line 161
    and-long/2addr v6, v4

    .line 162
    long-to-int v6, v6

    .line 163
    iget-wide v7, p0, Lt91;->f:J

    .line 164
    .line 165
    shr-long v9, v7, p1

    .line 166
    .line 167
    long-to-int v9, v9

    .line 168
    and-long/2addr v7, v4

    .line 169
    long-to-int v7, v7

    .line 170
    int-to-float v8, v9

    .line 171
    int-to-float v7, v7

    .line 172
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    int-to-long v8, v8

    .line 177
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    int-to-long v10, v7

    .line 182
    shl-long v7, v8, p1

    .line 183
    .line 184
    and-long v9, v10, v4

    .line 185
    .line 186
    or-long/2addr v7, v9

    .line 187
    invoke-virtual {p0, v7, v8}, Lg21;->R(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-static {v7, v8}, Lzd0;->o(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    shr-long p0, v7, p1

    .line 196
    .line 197
    long-to-int p0, p0

    .line 198
    sub-int/2addr v2, p0

    .line 199
    if-gez v2, :cond_5

    .line 200
    .line 201
    move v2, v0

    .line 202
    :cond_5
    and-long p0, v7, v4

    .line 203
    .line 204
    long-to-int p0, p0

    .line 205
    sub-int/2addr v6, p0

    .line 206
    if-gez v6, :cond_6

    .line 207
    .line 208
    move v6, v0

    .line 209
    :cond_6
    if-nez v3, :cond_7

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    if-nez v2, :cond_7

    .line 214
    .line 215
    if-nez v6, :cond_7

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    new-instance p0, Lq82;

    .line 219
    .line 220
    iget-object p1, p2, Lq82;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lnj0;

    .line 223
    .line 224
    invoke-static {p1, v3, v1, v2, v6}, Lwa;->f(Lnj0;IIII)Lnj0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p2, p2, Lq82;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, Lnj0;

    .line 231
    .line 232
    invoke-static {p2, v3, v1, v2, v6}, Lwa;->f(Lnj0;IIII)Lnj0;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p0, v0, p1, p2}, Lq82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object p2, p0

    .line 240
    :goto_1
    return-object p2

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
