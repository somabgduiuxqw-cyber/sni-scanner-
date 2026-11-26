.class public final Lcm;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Lgj0;Lk5;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqe0;

    .line 6
    .line 7
    iget-object v2, v1, Lcm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lte0;

    .line 10
    .line 11
    iget-boolean v3, v1, Lcm;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Lcm;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Lcm;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lz72;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lz72;->w(Lgj0;Lk5;)Lok0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lok0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Leu0;

    .line 35
    .line 36
    invoke-virtual {v6}, Leu0;->e()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Leu0;->f(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ldb1;

    .line 48
    .line 49
    iget-boolean v10, v9, Ldb1;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Ldb1;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Leu0;->e()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Leu0;->f(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ldb1;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Lue0;->j(Ldb1;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, Lcm;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Lio0;

    .line 92
    .line 93
    iget-wide v13, v10, Ldb1;->c:J

    .line 94
    .line 95
    iget-object v11, v1, Lcm;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, Lte0;

    .line 99
    .line 100
    iget v11, v10, Ldb1;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Lio0;->A(JLte0;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, Lte0;->d:Liy0;

    .line 110
    .line 111
    invoke-virtual {v11}, Liy0;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Ldb1;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Lue0;->j(Ldb1;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, Lqe0;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lte0;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v2, p3

    .line 133
    .line 134
    invoke-virtual {v0, v5, v2}, Lqe0;->b(Lok0;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, v5, Lok0;->b:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    :cond_7
    move v2, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v6}, Leu0;->e()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v5, v4

    .line 149
    :goto_4
    if-ge v5, v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Leu0;->f(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ldb1;

    .line 156
    .line 157
    invoke-static {v7, v3}, Lue0;->J(Ldb1;Z)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    invoke-static {v8, v9, v10, v11}, Lh31;->b(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7}, Ldb1;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    move v2, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    invoke-virtual {v6}, Leu0;->e()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v7, v4

    .line 185
    :goto_6
    if-ge v7, v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Leu0;->f(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ldb1;

    .line 192
    .line 193
    invoke-virtual {v8}, Ldb1;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move v5, v4

    .line 205
    :goto_7
    shl-int/2addr v2, v3

    .line 206
    or-int/2addr v0, v2

    .line 207
    shl-int/lit8 v2, v5, 0x2

    .line 208
    .line 209
    or-int/2addr v0, v2

    .line 210
    iput-boolean v4, v1, Lcm;->a:Z

    .line 211
    .line 212
    return v0

    .line 213
    :goto_8
    iput-boolean v4, v1, Lcm;->a:Z

    .line 214
    .line 215
    throw v0
.end method

.method public b(Z)Lbh1;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg50;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lg50;->f(Z)Lbh1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lbh1;->m:Lcm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcm;->c(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public c(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcm;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcm;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lh50;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lh50;->b(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lg50;

    .line 14
    .line 15
    invoke-interface {v1}, Lg50;->g()Lfe1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lcm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lce1;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v2, p1, Lnt1;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lnt1;

    .line 30
    .line 31
    iget v2, v2, Lnt1;->d:I

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    iget p0, v1, Lfe1;->n:I

    .line 38
    .line 39
    add-int/2addr p0, v0

    .line 40
    iput p0, v1, Lfe1;->n:I

    .line 41
    .line 42
    if-le p0, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, Lfe1;->j:Z

    .line 45
    .line 46
    iget p0, v1, Lfe1;->l:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    iput p0, v1, Lfe1;->l:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, Lnt1;

    .line 55
    .line 56
    iget p1, p1, Lnt1;->d:I

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    if-ne p1, v2, :cond_1

    .line 61
    .line 62
    iget-boolean p0, p0, Lce1;->p:Z

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, v1, Lfe1;->j:Z

    .line 67
    .line 68
    iget p0, v1, Lfe1;->l:I

    .line 69
    .line 70
    add-int/2addr p0, v0

    .line 71
    iput p0, v1, Lfe1;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v2, v1, Lfe1;->g:Lag0;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    move v2, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-eqz v2, :cond_4

    .line 82
    .line 83
    instance-of v2, p1, Ltr;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    :cond_4
    iput-boolean v0, v1, Lfe1;->j:Z

    .line 88
    .line 89
    iget v2, v1, Lfe1;->m:I

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Lce1;->d:Lr31;

    .line 94
    .line 95
    iget-object v2, v1, Lfe1;->b:Lli1;

    .line 96
    .line 97
    invoke-static {p0, v2, p1}, Lfe1;->d(Lr31;Lli1;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p0, v1, Lfe1;->l:I

    .line 101
    .line 102
    add-int/2addr p0, v0

    .line 103
    iput p0, v1, Lfe1;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_5
    :goto_1
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method

.method public d(II)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbj0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lq71;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lq71;->h(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcm;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lrp0;

    .line 40
    .line 41
    iget v1, v0, Lrp0;->e:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    iput p1, v0, Lrp0;->e:I

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x1e

    .line 48
    .line 49
    mul-int/lit8 p1, p1, 0x1e

    .line 50
    .line 51
    add-int/lit8 v1, p1, -0x64

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit16 p1, p1, 0x82

    .line 59
    .line 60
    invoke-static {v1, p1}, Llg0;->K(II)Ldk0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, Lrp0;->d:Lt71;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lcm;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lq71;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lq71;->h(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
