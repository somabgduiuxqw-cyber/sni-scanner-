.class public abstract Lwa;
.super Landroid/view/ViewGroup;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lbq;
.implements Lu61;
.implements Lu31;


# instance fields
.field public final A:Ltx0;

.field public B:Z

.field public final C:Lio0;

.field public final d:Ls11;

.field public final e:Landroid/view/View;

.field public final f:Lt61;

.field public g:Lfb0;

.field public h:Z

.field public i:Lfb0;

.field public j:Lfb0;

.field public k:Luw0;

.field public l:Lqb0;

.field public m:Lxx;

.field public n:Lqb0;

.field public o:Lwr0;

.field public p:Luj1;

.field public final q:[I

.field public r:J

.field public s:Lw92;

.field public t:Lqb0;

.field public final u:Lva;

.field public final v:Lva;

.field public w:Lqb0;

.field public final x:[I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwq;ILs11;Landroid/view/View;Lt61;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwa;->d:Ls11;

    .line 5
    .line 6
    iput-object p5, p0, Lwa;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lwa;->f:Lt61;

    .line 9
    .line 10
    sget-object p1, Lma2;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const p1, 0x7f05002a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Loa;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Lo72;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Loa;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Lk72;->c(Landroid/view/View;Lr82;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p0}, Lf72;->b(Landroid/view/View;Lu31;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lz5;->r:Lz5;

    .line 40
    .line 41
    iput-object p2, p0, Lwa;->g:Lfb0;

    .line 42
    .line 43
    sget-object p2, Lz5;->q:Lz5;

    .line 44
    .line 45
    iput-object p2, p0, Lwa;->i:Lfb0;

    .line 46
    .line 47
    sget-object p2, Lz5;->p:Lz5;

    .line 48
    .line 49
    iput-object p2, p0, Lwa;->j:Lfb0;

    .line 50
    .line 51
    sget-object p2, Lrw0;->a:Lrw0;

    .line 52
    .line 53
    iput-object p2, p0, Lwa;->k:Luw0;

    .line 54
    .line 55
    invoke-static {}, Ldb2;->e()Lyx;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lwa;->m:Lxx;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    new-array p5, p2, [I

    .line 63
    .line 64
    iput-object p5, p0, Lwa;->q:[I

    .line 65
    .line 66
    const-wide/16 p5, 0x0

    .line 67
    .line 68
    iput-wide p5, p0, Lwa;->r:J

    .line 69
    .line 70
    new-instance p5, Lva;

    .line 71
    .line 72
    const/4 p6, 0x1

    .line 73
    invoke-direct {p5, p3, p6}, Lva;-><init>(Lo72;I)V

    .line 74
    .line 75
    .line 76
    iput-object p5, p0, Lwa;->u:Lva;

    .line 77
    .line 78
    new-instance p5, Lva;

    .line 79
    .line 80
    invoke-direct {p5, p3, p1}, Lva;-><init>(Lo72;I)V

    .line 81
    .line 82
    .line 83
    iput-object p5, p0, Lwa;->v:Lva;

    .line 84
    .line 85
    new-array p5, p2, [I

    .line 86
    .line 87
    iput-object p5, p0, Lwa;->x:[I

    .line 88
    .line 89
    const/high16 p5, -0x80000000

    .line 90
    .line 91
    iput p5, p0, Lwa;->y:I

    .line 92
    .line 93
    iput p5, p0, Lwa;->z:I

    .line 94
    .line 95
    new-instance p5, Ltx0;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-direct {p5, v0}, Ltx0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p5, p0, Lwa;->A:Ltx0;

    .line 102
    .line 103
    new-instance p5, Lio0;

    .line 104
    .line 105
    invoke-direct {p5, v0}, Lio0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p5, Lio0;->s:Lo72;

    .line 109
    .line 110
    invoke-static {p4}, Luh;->t(Ls11;)Luw0;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    sget-object v0, Ln2;->r:Ln2;

    .line 115
    .line 116
    invoke-static {p4, p6, v0}, Ltn1;->a(Luw0;ZLqb0;)Luw0;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    new-instance v0, Ljb1;

    .line 121
    .line 122
    invoke-direct {v0}, Ljb1;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lqa;

    .line 126
    .line 127
    invoke-direct {v1, p3, p2}, Lqa;-><init>(Lo72;I)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Ljb1;->a:Lqa;

    .line 131
    .line 132
    new-instance v1, Lxi;

    .line 133
    .line 134
    invoke-direct {v1}, Lxi;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Ljb1;->b:Lxi;

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    iput-object v3, v2, Lxi;->e:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_0
    iput-object v1, v0, Ljb1;->b:Lxi;

    .line 145
    .line 146
    iput-object v0, v1, Lxi;->e:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lwa;->setOnRequestDisallowInterceptTouchEvent$ui(Lqb0;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p4, v0}, Luw0;->e(Luw0;)Luw0;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    new-instance v0, Lsa;

    .line 156
    .line 157
    invoke-direct {v0, p3, p5, p3}, Lsa;-><init>(Lo72;Lio0;Lo72;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p4, v0}, Ldb2;->o(Luw0;Lqb0;)Luw0;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    new-instance v0, Lpa;

    .line 165
    .line 166
    invoke-direct {v0, p3, p5, p2}, Lpa;-><init>(Lo72;Lio0;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p4, v0}, Lxk0;->L(Luw0;Lqb0;)Luw0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance p4, Lgi;

    .line 174
    .line 175
    new-instance v0, Lqa;

    .line 176
    .line 177
    invoke-direct {v0, p3, p6}, Lqa;-><init>(Lo72;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p4, v0}, Lgi;-><init>(Lqa;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p4}, Luw0;->e(Luw0;)Luw0;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object p4, p0, Lwa;->k:Luw0;

    .line 188
    .line 189
    invoke-interface {p4, p2}, Luw0;->e(Luw0;)Luw0;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-virtual {p5, p4}, Lio0;->f0(Luw0;)V

    .line 194
    .line 195
    .line 196
    new-instance p4, Le6;

    .line 197
    .line 198
    const/4 p6, 0x7

    .line 199
    invoke-direct {p4, p6, p5, p2}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object p4, p0, Lwa;->l:Lqb0;

    .line 203
    .line 204
    iget-object p2, p0, Lwa;->m:Lxx;

    .line 205
    .line 206
    invoke-virtual {p5, p2}, Lio0;->b0(Lxx;)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lz3;

    .line 210
    .line 211
    const/4 p4, 0x6

    .line 212
    invoke-direct {p2, p4, p5}, Lz3;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Lwa;->n:Lqb0;

    .line 216
    .line 217
    new-instance p2, Lpa;

    .line 218
    .line 219
    invoke-direct {p2, p3, p5, p1}, Lpa;-><init>(Lo72;Lio0;I)V

    .line 220
    .line 221
    .line 222
    iput-object p2, p5, Lio0;->Q:Lpa;

    .line 223
    .line 224
    new-instance p2, Lqa;

    .line 225
    .line 226
    invoke-direct {p2, p3, p1}, Lqa;-><init>(Lo72;I)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p5, Lio0;->R:Lqa;

    .line 230
    .line 231
    new-instance p1, Lra;

    .line 232
    .line 233
    invoke-direct {p1, p3, p5}, Lra;-><init>(Lo72;Lio0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p5, p1}, Lio0;->e0(Ltv0;)V

    .line 237
    .line 238
    .line 239
    iput-object p5, p0, Lwa;->C:Lio0;

    .line 240
    .line 241
    return-void
.end method

.method public static final synthetic d(Lo72;)Lv61;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwa;->getSnapshotObserver()Lv61;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lo72;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Llg0;->r(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static f(Lnj0;IIII)Lnj0;
    .locals 2

    .line 1
    iget v0, p0, Lnj0;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lnj0;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lnj0;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lnj0;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lnj0;->b(IIII)Lnj0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final getSnapshotObserver()Lv61;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lyi0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lwa;->f:Lt61;

    .line 13
    .line 14
    check-cast p0, Lk5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lk5;->getSnapshotObserver()Lv61;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwa;->j:Lfb0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfb0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;Lw92;)Lw92;
    .locals 0

    .line 1
    new-instance p1, Lw92;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lw92;-><init>(Lw92;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwa;->s:Lw92;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lwa;->g(Lw92;)Lw92;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa;->i:Lfb0;

    .line 2
    .line 3
    invoke-interface {v0}, Lfb0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lw92;)Lw92;
    .locals 13

    .line 1
    iget-object v0, p1, Lw92;->a:Ls92;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ls92;->i(I)Lnj0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lnj0;->e:Lnj0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lnj0;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ls92;->j(I)Lnj0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lnj0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ls92;->h()Llz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lwa;->C:Lio0;

    .line 35
    .line 36
    iget-object p0, p0, Lio0;->J:Le21;

    .line 37
    .line 38
    iget-object p0, p0, Le21;->c:Lej0;

    .line 39
    .line 40
    iget-object v0, p0, Lej0;->U:Law1;

    .line 41
    .line 42
    iget-boolean v0, v0, Ltw0;->q:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lg21;->R(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lzd0;->o(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shr-long v3, v0, v2

    .line 60
    .line 61
    long-to-int v3, v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-gez v3, :cond_2

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_2
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v5

    .line 72
    long-to-int v0, v0

    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    move v0, v4

    .line 76
    :cond_3
    invoke-static {p0}, Ldf0;->w(Lqn0;)Lqn0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lqn0;->M()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    shr-long v9, v7, v2

    .line 85
    .line 86
    long-to-int v1, v9

    .line 87
    and-long/2addr v7, v5

    .line 88
    long-to-int v7, v7

    .line 89
    iget-wide v8, p0, Lt91;->f:J

    .line 90
    .line 91
    shr-long v10, v8, v2

    .line 92
    .line 93
    long-to-int v10, v10

    .line 94
    and-long/2addr v8, v5

    .line 95
    long-to-int v8, v8

    .line 96
    int-to-float v9, v10

    .line 97
    int-to-float v8, v8

    .line 98
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    int-to-long v9, v9

    .line 103
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-long v11, v8

    .line 108
    shl-long v8, v9, v2

    .line 109
    .line 110
    and-long v10, v11, v5

    .line 111
    .line 112
    or-long/2addr v8, v10

    .line 113
    invoke-virtual {p0, v8, v9}, Lg21;->R(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Lzd0;->o(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    shr-long v10, v8, v2

    .line 122
    .line 123
    long-to-int p0, v10

    .line 124
    sub-int/2addr v1, p0

    .line 125
    if-gez v1, :cond_4

    .line 126
    .line 127
    move v1, v4

    .line 128
    :cond_4
    and-long/2addr v5, v8

    .line 129
    long-to-int p0, v5

    .line 130
    sub-int/2addr v7, p0

    .line 131
    if-gez v7, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move v4, v7

    .line 135
    :goto_0
    if-nez v3, :cond_7

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    :cond_6
    :goto_1
    return-object p1

    .line 144
    :cond_7
    iget-object p0, p1, Lw92;->a:Ls92;

    .line 145
    .line 146
    invoke-virtual {p0, v3, v0, v1, v4}, Ls92;->r(IIII)Lw92;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lwa;->x:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lxx;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa;->m:Lxx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lio0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa;->C:Lio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Lwa;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Lwr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa;->o:Lwr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Luw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa;->k:Luw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwa;->A:Ltx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final getOnDensityChanged$ui()Lqb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwa;->n:Lqb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lqb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwa;->l:Lqb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lqb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwa;->w:Lqb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lfb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwa;->j:Lfb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lfb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwa;->i:Lfb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Luj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa;->p:Luj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lfb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwa;->g:Lfb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lwa;->B:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lr2;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Lwa;->v:Lva;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lr2;-><init>(Lfb0;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwa;->e:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lwa;->C:Lio0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio0;->C()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwa;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwa;->u:Lva;

    .line 5
    .line 6
    invoke-virtual {p0}, Lva;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lwa;->B:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lr2;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Lwa;->v:Lva;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lr2;-><init>(Lfb0;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwa;->e:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lwa;->C:Lio0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio0;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwa;->getSnapshotObserver()Lv61;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lv61;->a:Lqr1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lqr1;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Lwa;->e:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lwa;->y:I

    .line 49
    .line 50
    iput p2, p0, Lwa;->z:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lwa;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Loe0;->c(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lwa;->d:Ls11;

    .line 20
    .line 21
    invoke-virtual {p1}, Ls11;->c()Lzu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lta;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lta;-><init>(ZLwa;JLnt;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, v1, p0}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lwa;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Loe0;->c(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lwa;->d:Ls11;

    .line 20
    .line 21
    invoke-virtual {p1}, Ls11;->c()Lzu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lua;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lua;-><init>(Ljava/lang/Object;JLnt;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v1, p0}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwa;->t:Lqb0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lee0;->O(Landroid/graphics/Rect;)Lif1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa;->w:Lqb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lxx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa;->m:Lxx;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwa;->m:Lxx;

    .line 6
    .line 7
    iget-object p0, p0, Lwa;->n:Lqb0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lwr0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa;->o:Lwr0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwa;->o:Lwr0;

    .line 6
    .line 7
    const v0, 0x7f050076

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Luw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa;->k:Luw0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwa;->k:Luw0;

    .line 6
    .line 7
    iget-object p0, p0, Lwa;->l:Lqb0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwa;->n:Lqb0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwa;->l:Lqb0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwa;->w:Lqb0;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lfb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwa;->j:Lfb0;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lfb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwa;->i:Lfb0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Luj1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa;->p:Luj1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwa;->p:Luj1;

    .line 6
    .line 7
    const v0, 0x7f050079

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lfb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwa;->g:Lfb0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lwa;->h:Z

    .line 5
    .line 6
    iget-object p0, p0, Lwa;->u:Lva;

    .line 7
    .line 8
    invoke-virtual {p0}, Lva;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
