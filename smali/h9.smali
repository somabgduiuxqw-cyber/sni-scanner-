.class public final Lh9;
.super Ltw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lir;
.implements Lr10;
.implements Lon0;


# instance fields
.field public final A:Liy0;

.field public B:Lyh1;

.field public C:Lzh1;

.field public final r:Lzx0;

.field public final s:Z

.field public final t:F

.field public final u:Lpx;

.field public final v:Lox;

.field public w:Lcm;

.field public x:F

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lzx0;ZFLpx;Lox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltw0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9;->r:Lzx0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh9;->s:Z

    .line 7
    .line 8
    iput p3, p0, Lh9;->t:F

    .line 9
    .line 10
    iput-object p4, p0, Lh9;->u:Lpx;

    .line 11
    .line 12
    iput-object p5, p0, Lh9;->v:Lox;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lh9;->y:J

    .line 17
    .line 18
    new-instance p1, Liy0;

    .line 19
    .line 20
    invoke-direct {p1}, Liy0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lh9;->A:Liy0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltw0;->A0()Lzu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lp;-><init>(Ljava/lang/Object;Lnt;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v1, p0}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh9;->B:Lyh1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lh9;->C:Lzh1;

    .line 7
    .line 8
    invoke-static {p0}, Luh;->r(Lr10;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lyh1;->g:Lgj0;

    .line 12
    .line 13
    iget-object v2, v1, Lgj0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lzh1;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lzh1;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lgj0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lzh1;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lgj0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lh9;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lyh1;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final M(Lko0;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lko0;->d:Lyk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lko0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh9;->w:Lcm;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lh9;->x:F

    .line 11
    .line 12
    iget-object v2, p0, Lh9;->u:Lpx;

    .line 13
    .line 14
    invoke-virtual {v2}, Lpx;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Lcm;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lgb;

    .line 21
    .line 22
    invoke-virtual {v4}, Lgb;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v6, v4, v6

    .line 34
    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v2, v3}, Lgn;->b(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-boolean v1, v1, Lcm;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ls10;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Lhq1;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-interface {v0}, Ls10;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lhq1;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v1, v0, Lyk;->e:Lbd;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbd;->l()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-virtual {v1}, Lbd;->h()Lwk;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lwk;->l()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v2, v1, Lbd;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lz72;

    .line 77
    .line 78
    iget-object v2, v2, Lz72;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lbd;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbd;->h()Lwk;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v11, 0x1

    .line 89
    invoke-interface/range {v6 .. v11}, Lwk;->f(FFFFI)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/16 v8, 0x7c

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    invoke-static/range {v2 .. v8}, Ls10;->f0(Ls10;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v12, v13}, Lmi1;->w(Lbd;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    invoke-static {v1, v12, v13}, Lmi1;->w(Lbd;J)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_0
    move-object v2, p1

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    const/16 v8, 0x7c

    .line 114
    .line 115
    invoke-static/range {v2 .. v8}, Ls10;->f0(Ls10;JFJI)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    iget-object p1, v0, Lyk;->e:Lbd;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbd;->h()Lwk;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lh9;->C:Lzh1;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-wide v2, p0, Lh9;->y:J

    .line 129
    .line 130
    iget v1, p0, Lh9;->x:F

    .line 131
    .line 132
    invoke-static {v1}, Lmv0;->L(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v4, p0, Lh9;->u:Lpx;

    .line 137
    .line 138
    invoke-virtual {v4}, Lpx;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iget-object p0, p0, Lh9;->v:Lox;

    .line 143
    .line 144
    invoke-virtual {p0}, Lox;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v0 .. v5}, Lzh1;->e(IJJ)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lp4;->a(Lwk;)Landroid/graphics/Canvas;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Lzh1;->draw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
.end method

.method public final M0(Lkc1;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lic1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lic1;

    .line 7
    .line 8
    iget-wide v4, p0, Lh9;->y:J

    .line 9
    .line 10
    iget p1, p0, Lh9;->x:F

    .line 11
    .line 12
    iget-object v0, p0, Lh9;->B:Lyh1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lit1;

    .line 19
    .line 20
    invoke-static {p0, v0}, Ln41;->w(Lir;Ljd1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 44
    .line 45
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Lq31;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v6, v1

    .line 58
    :goto_1
    if-ge v6, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    instance-of v8, v7, Lyh1;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    check-cast v7, Lyh1;

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Lyh1;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v3, v6}, Lyh1;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :goto_2
    iput-object v0, p0, Lh9;->B:Lyh1;

    .line 89
    .line 90
    :goto_3
    iget-object v3, v0, Lyh1;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v6, v0, Lyh1;->g:Lgj0;

    .line 93
    .line 94
    iget-object v7, v6, Lgj0;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iget-object v8, v6, Lgj0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-object v6, v6, Lgj0;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lzh1;

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_5
    iget-object v7, v0, Lyh1;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    move-object v7, v10

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_4
    check-cast v7, Lzh1;

    .line 134
    .line 135
    if-nez v7, :cond_b

    .line 136
    .line 137
    iget v7, v0, Lyh1;->h:I

    .line 138
    .line 139
    invoke-static {v3}, Lxk0;->D(Ljava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-le v7, v9, :cond_7

    .line 144
    .line 145
    new-instance v7, Lzh1;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget v7, v0, Lyh1;->h:I

    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v7, v3

    .line 168
    check-cast v7, Lzh1;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lh9;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    iput-object v10, v3, Lh9;->C:Lzh1;

    .line 179
    .line 180
    invoke-static {v3}, Luh;->r(Lr10;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lzh1;

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lh9;

    .line 196
    .line 197
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lzh1;->c()V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_5
    iget v3, v0, Lyh1;->h:I

    .line 204
    .line 205
    iget v9, v0, Lyh1;->d:I

    .line 206
    .line 207
    add-int/lit8 v9, v9, -0x1

    .line 208
    .line 209
    if-ge v3, v9, :cond_a

    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    iput v3, v0, Lyh1;->h:I

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    iput v1, v0, Lyh1;->h:I

    .line 217
    .line 218
    :cond_b
    :goto_6
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :goto_7
    invoke-static {p1}, Lmv0;->L(F)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iget-object p1, p0, Lh9;->u:Lpx;

    .line 229
    .line 230
    invoke-virtual {p1}, Lpx;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    iget-object p1, p0, Lh9;->v:Lox;

    .line 235
    .line 236
    invoke-virtual {p1}, Lox;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move p1, v1

    .line 240
    move-object v1, v7

    .line 241
    move-wide v7, v8

    .line 242
    new-instance v9, Lg9;

    .line 243
    .line 244
    invoke-direct {v9, p1, p0}, Lg9;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v3, p0, Lh9;->s:Z

    .line 248
    .line 249
    invoke-virtual/range {v1 .. v9}, Lzh1;->b(Lic1;ZJIJLg9;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, Lh9;->C:Lzh1;

    .line 253
    .line 254
    invoke-static {p0}, Luh;->r(Lr10;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_c
    instance-of v0, p1, Ljc1;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    iget-object p0, p0, Lh9;->C:Lzh1;

    .line 263
    .line 264
    if-eqz p0, :cond_e

    .line 265
    .line 266
    invoke-virtual {p0}, Lzh1;->d()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_d
    instance-of p1, p1, Lhc1;

    .line 271
    .line 272
    if-eqz p1, :cond_e

    .line 273
    .line 274
    iget-object p0, p0, Lh9;->C:Lzh1;

    .line 275
    .line 276
    if-eqz p0, :cond_e

    .line 277
    .line 278
    invoke-virtual {p0}, Lzh1;->d()V

    .line 279
    .line 280
    .line 281
    :cond_e
    return-void
.end method

.method public final r(J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh9;->z:Z

    .line 3
    .line 4
    invoke-static {p0}, Ln41;->M(Llx;)Lio0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lio0;->C:Lxx;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lee0;->R(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lh9;->y:J

    .line 15
    .line 16
    iget p1, p0, Lh9;->t:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Lh9;->y:J

    .line 25
    .line 26
    invoke-static {p1, p2}, Lhq1;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, p2}, Lhq1;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-long v1, p2

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long p1, p1

    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    shl-long/2addr v1, v3

    .line 47
    const-wide v3, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr p1, v3

    .line 53
    or-long/2addr p1, v1

    .line 54
    invoke-static {p1, p2}, Lh31;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 p2, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr p1, p2

    .line 61
    iget-boolean p2, p0, Lh9;->s:Z

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const/high16 p2, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-interface {v0, p2}, Lxx;->y(F)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-float/2addr p1, p2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v0, p1}, Lxx;->y(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :cond_1
    :goto_0
    iput p1, p0, Lh9;->x:F

    .line 78
    .line 79
    iget-object p1, p0, Lh9;->A:Liy0;

    .line 80
    .line 81
    iget-object p2, p1, Liy0;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v0, p1, Liy0;->b:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_1
    if-ge v1, v0, :cond_2

    .line 87
    .line 88
    aget-object v2, p2, v1

    .line 89
    .line 90
    check-cast v2, Lkc1;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lh9;->M0(Lkc1;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Liy0;->d()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
