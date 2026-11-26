.class public final Luq0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lam1;


# static fields
.field public static final x:Lgj0;


# instance fields
.field public final a:Lrw;

.field public b:Z

.field public c:Lnq0;

.field public d:Z

.field public final e:Lcm;

.field public final f:Lt71;

.field public final g:Lzx0;

.field public h:F

.field public final i:Lyw;

.field public final j:Z

.field public k:Lio0;

.field public final l:Lsq0;

.field public final m:Lpf;

.field public final n:Llp0;

.field public final o:Lji;

.field public final p:Lxp0;

.field public final q:Lz72;

.field public final r:Lup0;

.field public final s:Lvy0;

.field public final t:Lt71;

.field public final u:Lt71;

.field public final v:Lvy0;

.field public final w:Lgj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lnu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lb2;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lb2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbt0;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lbt0;-><init>(Lub0;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Lf42;->k(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lgj0;

    .line 24
    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, Lgj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Luq0;->x:Lgj0;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    .line 1
    new-instance v0, Lrw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lrw;->a:I

    .line 8
    .line 9
    iput v1, v0, Lrw;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Luq0;->a:Lrw;

    .line 15
    .line 16
    new-instance v0, Lcm;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lq71;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lq71;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lq71;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lq71;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcm;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p2, Lrp0;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lrp0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, Lcm;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Luq0;->e:Lcm;

    .line 43
    .line 44
    sget-object p2, Lwq0;->a:Lnq0;

    .line 45
    .line 46
    sget-object v0, Ls3;->T:Ls3;

    .line 47
    .line 48
    new-instance v1, Lt71;

    .line 49
    .line 50
    invoke-direct {v1, p2, v0}, Lt71;-><init>(Ljava/lang/Object;Ljr1;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Luq0;->f:Lt71;

    .line 54
    .line 55
    new-instance p2, Lzx0;

    .line 56
    .line 57
    invoke-direct {p2}, Lzx0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Luq0;->g:Lzx0;

    .line 61
    .line 62
    new-instance p2, Lx;

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    invoke-direct {p2, v1, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lyw;

    .line 70
    .line 71
    invoke-direct {v1, p2}, Lyw;-><init>(Lqb0;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Luq0;->i:Lyw;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Luq0;->j:Z

    .line 78
    .line 79
    new-instance v1, Lsq0;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lsq0;-><init>(Luq0;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Luq0;->l:Lsq0;

    .line 85
    .line 86
    new-instance v1, Lpf;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Luq0;->m:Lpf;

    .line 92
    .line 93
    new-instance v1, Llp0;

    .line 94
    .line 95
    invoke-direct {v1}, Llp0;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Luq0;->n:Llp0;

    .line 99
    .line 100
    new-instance v1, Lji;

    .line 101
    .line 102
    invoke-direct {v1, p2}, Lji;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Luq0;->o:Lji;

    .line 106
    .line 107
    new-instance p2, Lxp0;

    .line 108
    .line 109
    new-instance v1, Lqq0;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1}, Lqq0;-><init>(Luq0;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v1}, Lxp0;-><init>(Lqq0;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Luq0;->p:Lxp0;

    .line 118
    .line 119
    new-instance p1, Lz72;

    .line 120
    .line 121
    const/16 p2, 0x11

    .line 122
    .line 123
    invoke-direct {p1, p2, p0}, Lz72;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Luq0;->q:Lz72;

    .line 127
    .line 128
    new-instance p1, Lup0;

    .line 129
    .line 130
    invoke-direct {p1}, Lup0;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Luq0;->r:Lup0;

    .line 134
    .line 135
    new-instance p1, Lt71;

    .line 136
    .line 137
    sget-object p2, Lf52;->a:Lf52;

    .line 138
    .line 139
    invoke-direct {p1, p2, v0}, Lt71;-><init>(Ljava/lang/Object;Ljr1;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Luq0;->s:Lvy0;

    .line 143
    .line 144
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Luq0;->t:Lt71;

    .line 151
    .line 152
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Luq0;->u:Lt71;

    .line 157
    .line 158
    new-instance p1, Lt71;

    .line 159
    .line 160
    invoke-direct {p1, p2, v0}, Lt71;-><init>(Ljava/lang/Object;Ljr1;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Luq0;->v:Lvy0;

    .line 164
    .line 165
    new-instance p1, Lgj0;

    .line 166
    .line 167
    const/16 p2, 0x9

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-direct {p1, p2, v0}, Lgj0;-><init>(IZ)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Luv;->x:Lv22;

    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v1, Lfc;

    .line 181
    .line 182
    iget-object p2, v2, Lv22;->a:Lqb0;

    .line 183
    .line 184
    invoke-interface {p2, v3}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    move-object v4, p2

    .line 189
    check-cast v4, Lkc;

    .line 190
    .line 191
    const-wide/high16 v5, -0x8000000000000000L

    .line 192
    .line 193
    const-wide/high16 v7, -0x8000000000000000L

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-direct/range {v1 .. v9}, Lfc;-><init>(Lv22;Ljava/lang/Object;Lkc;JJZ)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p1, Lgj0;->f:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p1, p0, Luq0;->w:Lgj0;

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luq0;->u:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luq0;->i:Lyw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyw;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luq0;->t:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Laz0;Lub0;Lpt;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ltq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltq0;

    .line 7
    .line 8
    iget v1, v0, Ltq0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltq0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltq0;-><init>(Luq0;Lpt;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltq0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltq0;->k:I

    .line 28
    .line 29
    sget-object v2, Lf52;->a:Lf52;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lav;->d:Lav;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Llg0;->I(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p1, v0, Ltq0;->h:Lzu1;

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Lub0;

    .line 56
    .line 57
    iget-object p1, v0, Ltq0;->g:Laz0;

    .line 58
    .line 59
    invoke-static {p3}, Llg0;->I(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p3}, Llg0;->I(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Luq0;->f:Lt71;

    .line 67
    .line 68
    invoke-virtual {p3}, Lt71;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v1, Lwq0;->a:Lnq0;

    .line 73
    .line 74
    if-ne p3, v1, :cond_6

    .line 75
    .line 76
    iput-object p1, v0, Ltq0;->g:Laz0;

    .line 77
    .line 78
    move-object p3, p2

    .line 79
    check-cast p3, Lzu1;

    .line 80
    .line 81
    iput-object p3, v0, Ltq0;->h:Lzu1;

    .line 82
    .line 83
    iput v5, v0, Ltq0;->k:I

    .line 84
    .line 85
    iget-object p3, p0, Luq0;->m:Lpf;

    .line 86
    .line 87
    iget-object v1, p3, Lpf;->b:Lgo;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    new-instance v1, Lgo;

    .line 92
    .line 93
    invoke-direct {v1, v5}, Lxl0;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lxl0;->T(Lql0;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p3, Lpf;->b:Lgo;

    .line 100
    .line 101
    iget-object p3, p3, Lpf;->a:Lof;

    .line 102
    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    iget-boolean v5, p3, Ltw0;->q:Z

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {p3}, Lof;->M0()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v1, v0}, Lxl0;->B(Lpt;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v6, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object p3, v2

    .line 120
    :goto_1
    if-ne p3, v6, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    iput-object v4, v0, Ltq0;->g:Laz0;

    .line 124
    .line 125
    iput-object v4, v0, Ltq0;->h:Lzu1;

    .line 126
    .line 127
    iput v3, v0, Ltq0;->k:I

    .line 128
    .line 129
    iget-object p0, p0, Luq0;->i:Lyw;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2, v0}, Lyw;->d(Laz0;Lub0;Lpt;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v6, :cond_7

    .line 136
    .line 137
    :goto_3
    return-object v6

    .line 138
    :cond_7
    return-object v2
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Luq0;->i:Lyw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyw;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lnq0;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Luv;->x:Lv22;

    .line 6
    .line 7
    iget-object v3, v1, Lnq0;->k:Ljava/util/List;

    .line 8
    .line 9
    iget v4, v1, Lnq0;->n:I

    .line 10
    .line 11
    iget v5, v1, Lnq0;->b:I

    .line 12
    .line 13
    iget-object v6, v1, Lnq0;->a:Loq0;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Luq0;->p:Lxp0;

    .line 20
    .line 21
    iput v7, v8, Lxp0;->e:I

    .line 22
    .line 23
    const/16 v7, 0x3c

    .line 24
    .line 25
    iget-object v8, v0, Luq0;->w:Lgj0;

    .line 26
    .line 27
    iget-object v9, v0, Luq0;->e:Lcm;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    iget-boolean v12, v0, Luq0;->b:Z

    .line 34
    .line 35
    if-eqz v12, :cond_4

    .line 36
    .line 37
    iput-object v1, v0, Luq0;->c:Lnq0;

    .line 38
    .line 39
    invoke-static {}, Ldf0;->B()Luq1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Luq1;->e()Lqb0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v11

    .line 52
    :goto_0
    invoke-static {v1}, Ldf0;->I(Luq1;)Luq1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :try_start_0
    iget-object v0, v8, Lgj0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lfc;

    .line 59
    .line 60
    iget-object v0, v0, Lfc;->e:Lt71;

    .line 61
    .line 62
    invoke-virtual {v0}, Lt71;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpg-float v0, v0, v10

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget v0, v6, Loq0;->a:I

    .line 80
    .line 81
    iget-object v6, v9, Lcm;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lq71;

    .line 84
    .line 85
    invoke-virtual {v6}, Lq71;->g()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v0, v6, :cond_3

    .line 90
    .line 91
    iget-object v0, v9, Lcm;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lq71;

    .line 94
    .line 95
    invoke-virtual {v0}, Lq71;->g()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v5, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v8, Lgj0;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lss1;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v11}, Lxl0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v0, Lfc;

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v0, v2, v5, v11, v7}, Lfc;-><init>(Lv22;Ljava/lang/Object;Lkc;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v8, Lgj0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    invoke-static {v1, v4, v3}, Ldf0;->P(Luq1;Luq1;Lqb0;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    invoke-static {v1, v4, v3}, Ldf0;->P(Luq1;Luq1;Lqb0;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    const/4 v12, 0x1

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    iput-boolean v12, v0, Luq0;->b:Z

    .line 136
    .line 137
    :cond_5
    if-eqz v6, :cond_6

    .line 138
    .line 139
    iget v14, v6, Loq0;->a:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v14, 0x0

    .line 143
    :goto_3
    if-nez v14, :cond_8

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v14, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    move v14, v12

    .line 151
    :goto_5
    iget-object v15, v0, Luq0;->u:Lt71;

    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v15, v14}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v14, v1, Lnq0;->c:Z

    .line 161
    .line 162
    iget-object v15, v0, Luq0;->t:Lt71;

    .line 163
    .line 164
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v15, v14}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v14, v0, Luq0;->h:F

    .line 172
    .line 173
    iget v15, v1, Lnq0;->d:F

    .line 174
    .line 175
    sub-float/2addr v14, v15

    .line 176
    iput v14, v0, Luq0;->h:F

    .line 177
    .line 178
    iget-object v14, v0, Luq0;->f:Lt71;

    .line 179
    .line 180
    invoke-virtual {v14, v1}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v14, "scrollOffset should be non-negative"

    .line 184
    .line 185
    if-eqz p3, :cond_a

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    int-to-float v0, v5

    .line 191
    cmpl-float v0, v0, v10

    .line 192
    .line 193
    if-ltz v0, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-static {v14}, Lbj0;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    iget-object v0, v9, Lcm;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lq71;

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Lq71;->h(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :cond_a
    invoke-static {v3}, Lzm;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Loq0;

    .line 213
    .line 214
    invoke-static {v3}, Lzm;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    move/from16 v17, v10

    .line 219
    .line 220
    move-object/from16 v10, v16

    .line 221
    .line 222
    check-cast v10, Loq0;

    .line 223
    .line 224
    const-wide/16 v18, -0x1

    .line 225
    .line 226
    if-eqz v15, :cond_b

    .line 227
    .line 228
    iget v15, v15, Loq0;->a:I

    .line 229
    .line 230
    move-object/from16 v20, v14

    .line 231
    .line 232
    int-to-long v13, v15

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    move-object/from16 v20, v14

    .line 235
    .line 236
    move-wide/from16 v13, v18

    .line 237
    .line 238
    :goto_7
    const-string v15, "firstVisibleItem:index"

    .line 239
    .line 240
    invoke-static {v15, v13, v14}, Lf42;->Z(Ljava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    if-eqz v10, :cond_c

    .line 244
    .line 245
    iget v10, v10, Loq0;->a:I

    .line 246
    .line 247
    int-to-long v13, v10

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    move-wide/from16 v13, v18

    .line 250
    .line 251
    :goto_8
    const-string v10, "lastVisibleItem:index"

    .line 252
    .line 253
    invoke-static {v10, v13, v14}, Lf42;->Z(Ljava/lang/String;J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    if-eqz v6, :cond_d

    .line 260
    .line 261
    iget-object v10, v6, Loq0;->g:Ljava/lang/Object;

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_d
    move-object v10, v11

    .line 265
    :goto_9
    iput-object v10, v9, Lcm;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iget-boolean v10, v9, Lcm;->a:Z

    .line 268
    .line 269
    if-nez v10, :cond_e

    .line 270
    .line 271
    if-lez v4, :cond_11

    .line 272
    .line 273
    :cond_e
    iput-boolean v12, v9, Lcm;->a:Z

    .line 274
    .line 275
    int-to-float v10, v5

    .line 276
    cmpl-float v10, v10, v17

    .line 277
    .line 278
    if-ltz v10, :cond_f

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_f
    invoke-static/range {v20 .. v20}, Lbj0;->c(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_a
    if-eqz v6, :cond_10

    .line 285
    .line 286
    iget v6, v6, Loq0;->a:I

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_10
    const/4 v6, 0x0

    .line 290
    :goto_b
    invoke-virtual {v9, v6, v5}, Lcm;->d(II)V

    .line 291
    .line 292
    .line 293
    :cond_11
    iget-boolean v5, v0, Luq0;->j:Z

    .line 294
    .line 295
    if-eqz v5, :cond_17

    .line 296
    .line 297
    iget-object v5, v0, Luq0;->a:Lrw;

    .line 298
    .line 299
    iget v6, v5, Lrw;->a:I

    .line 300
    .line 301
    iget-boolean v9, v5, Lrw;->c:Z

    .line 302
    .line 303
    const/4 v10, -0x1

    .line 304
    if-eq v6, v10, :cond_13

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-nez v13, :cond_13

    .line 311
    .line 312
    invoke-static {v1, v9}, Lrw;->a(Lnq0;Z)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eq v6, v9, :cond_13

    .line 317
    .line 318
    iput v10, v5, Lrw;->a:I

    .line 319
    .line 320
    iget-object v6, v5, Lrw;->b:Lwp0;

    .line 321
    .line 322
    if-eqz v6, :cond_12

    .line 323
    .line 324
    invoke-interface {v6}, Lwp0;->cancel()V

    .line 325
    .line 326
    .line 327
    :cond_12
    iput-object v11, v5, Lrw;->b:Lwp0;

    .line 328
    .line 329
    :cond_13
    iget v6, v5, Lrw;->d:I

    .line 330
    .line 331
    if-eq v6, v10, :cond_16

    .line 332
    .line 333
    iget v9, v5, Lrw;->e:F

    .line 334
    .line 335
    cmpg-float v9, v9, v17

    .line 336
    .line 337
    if-nez v9, :cond_14

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_14
    if-eq v6, v4, :cond_16

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_16

    .line 347
    .line 348
    iget v3, v5, Lrw;->e:F

    .line 349
    .line 350
    cmpg-float v3, v3, v17

    .line 351
    .line 352
    if-gez v3, :cond_15

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_15
    const/4 v12, 0x0

    .line 356
    :goto_c
    invoke-static {v1, v12}, Lrw;->a(Lnq0;Z)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ltz v3, :cond_16

    .line 361
    .line 362
    if-ge v3, v4, :cond_16

    .line 363
    .line 364
    iput v3, v5, Lrw;->a:I

    .line 365
    .line 366
    iget-object v0, v0, Luq0;->q:Lz72;

    .line 367
    .line 368
    invoke-static {v0, v3}, Lz72;->A(Lz72;I)Lwp0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v5, Lrw;->b:Lwp0;

    .line 373
    .line 374
    :cond_16
    :goto_d
    iput v4, v5, Lrw;->d:I

    .line 375
    .line 376
    :cond_17
    :goto_e
    if-eqz p2, :cond_1c

    .line 377
    .line 378
    iget v0, v1, Lnq0;->f:F

    .line 379
    .line 380
    iget-object v3, v1, Lnq0;->i:Lxx;

    .line 381
    .line 382
    iget-object v1, v1, Lnq0;->h:Lzu;

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const/high16 v4, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-interface {v3, v4}, Lxx;->y(F)F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    cmpg-float v3, v0, v3

    .line 394
    .line 395
    if-gtz v3, :cond_18

    .line 396
    .line 397
    goto :goto_13

    .line 398
    :cond_18
    invoke-static {}, Ldf0;->B()Luq1;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_19

    .line 403
    .line 404
    invoke-virtual {v3}, Luq1;->e()Lqb0;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    goto :goto_f

    .line 409
    :cond_19
    move-object v4, v11

    .line 410
    :goto_f
    invoke-static {v3}, Ldf0;->I(Luq1;)Luq1;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :try_start_1
    iget-object v6, v8, Lgj0;->f:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v6, Lfc;

    .line 417
    .line 418
    iget-object v6, v6, Lfc;->e:Lt71;

    .line 419
    .line 420
    invoke-virtual {v6}, Lt71;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    iget-object v9, v8, Lgj0;->e:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v9, Lss1;

    .line 433
    .line 434
    if-eqz v9, :cond_1a

    .line 435
    .line 436
    invoke-virtual {v9, v11}, Lxl0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 437
    .line 438
    .line 439
    goto :goto_10

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    goto :goto_12

    .line 442
    :cond_1a
    :goto_10
    iget-object v9, v8, Lgj0;->f:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v9, Lfc;

    .line 445
    .line 446
    iget-boolean v10, v9, Lfc;->i:Z

    .line 447
    .line 448
    if-eqz v10, :cond_1b

    .line 449
    .line 450
    sub-float/2addr v6, v0

    .line 451
    invoke-static {v9, v6}, Ly5;->B(Lfc;F)Lfc;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v8, Lgj0;->f:Ljava/lang/Object;

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_1b
    new-instance v6, Lfc;

    .line 459
    .line 460
    neg-float v0, v0

    .line 461
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {v6, v2, v0, v11, v7}, Lfc;-><init>(Lv22;Ljava/lang/Object;Lkc;I)V

    .line 466
    .line 467
    .line 468
    iput-object v6, v8, Lgj0;->f:Ljava/lang/Object;

    .line 469
    .line 470
    :goto_11
    new-instance v0, Lpe;

    .line 471
    .line 472
    const/4 v2, 0x3

    .line 473
    invoke-direct {v0, v8, v11, v2}, Lpe;-><init>(Ljava/lang/Object;Lnt;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v11, v0, v2}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v8, Lgj0;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 481
    .line 482
    invoke-static {v3, v5, v4}, Ldf0;->P(Luq1;Luq1;Lqb0;)V

    .line 483
    .line 484
    .line 485
    goto :goto_13

    .line 486
    :goto_12
    invoke-static {v3, v5, v4}, Ldf0;->P(Luq1;Luq1;Lqb0;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_1c
    :goto_13
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Luq0;->e:Lcm;

    .line 2
    .line 3
    iget-object p0, p0, Lcm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lq71;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq71;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Luq0;->e:Lcm;

    .line 2
    .line 3
    iget-object p0, p0, Lcm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lq71;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq71;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()Lnq0;
    .locals 0

    .line 1
    iget-object p0, p0, Luq0;->f:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnq0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(FLnq0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luq0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Lnq0;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Luq0;->a:Lrw;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p2, v0}, Lrw;->a(Lnq0;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 28
    .line 29
    iget v3, p2, Lnq0;->n:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    iget v3, v1, Lrw;->a:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v1, Lrw;->c:Z

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Lrw;->a:I

    .line 43
    .line 44
    iget-object v3, v1, Lrw;->b:Lwp0;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Lwp0;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    iput-object v3, v1, Lrw;->b:Lwp0;

    .line 53
    .line 54
    :cond_2
    iput-boolean v0, v1, Lrw;->c:Z

    .line 55
    .line 56
    iput v2, v1, Lrw;->a:I

    .line 57
    .line 58
    iget-object p0, p0, Luq0;->q:Lz72;

    .line 59
    .line 60
    invoke-static {p0, v2}, Lz72;->A(Lz72;I)Lwp0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v1, Lrw;->b:Lwp0;

    .line 65
    .line 66
    :cond_3
    iget-object p0, p2, Lnq0;->k:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Lzm;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Loq0;

    .line 75
    .line 76
    iget v0, p2, Lnq0;->q:I

    .line 77
    .line 78
    iget v2, p0, Loq0;->j:I

    .line 79
    .line 80
    iget p0, p0, Loq0;->k:I

    .line 81
    .line 82
    add-int/2addr v2, p0

    .line 83
    add-int/2addr v2, v0

    .line 84
    iget p0, p2, Lnq0;->m:I

    .line 85
    .line 86
    sub-int/2addr v2, p0

    .line 87
    int-to-float p0, v2

    .line 88
    neg-float p2, p1

    .line 89
    cmpg-float p0, p0, p2

    .line 90
    .line 91
    if-gez p0, :cond_5

    .line 92
    .line 93
    iget-object p0, v1, Lrw;->b:Lwp0;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-interface {p0}, Lwp0;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p0}, Lzm;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Loq0;

    .line 106
    .line 107
    iget p2, p2, Lnq0;->l:I

    .line 108
    .line 109
    iget p0, p0, Loq0;->j:I

    .line 110
    .line 111
    sub-int/2addr p2, p0

    .line 112
    int-to-float p0, p2

    .line 113
    cmpg-float p0, p0, p1

    .line 114
    .line 115
    if-gez p0, :cond_5

    .line 116
    .line 117
    iget-object p0, v1, Lrw;->b:Lwp0;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, Lwp0;->a()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iput p1, v1, Lrw;->e:F

    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luq0;->e:Lcm;

    .line 2
    .line 3
    iget-object v1, v0, Lcm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq71;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq71;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lq71;

    .line 17
    .line 18
    invoke-virtual {v1}, Lq71;->g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Luq0;->n:Llp0;

    .line 25
    .line 26
    invoke-virtual {v1}, Llp0;->c()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Llp0;->b:Lp7;

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Lcm;->d(II)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lcm;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Luq0;->k:Lio0;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lio0;->k()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
