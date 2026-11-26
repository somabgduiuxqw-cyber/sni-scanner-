.class public final Lx90;
.super Ltw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lir;
.implements Lon0;
.implements Lf31;
.implements Lww0;
.implements Llx;


# instance fields
.field public final r:Z

.field public final s:Lub0;

.field public t:Z

.field public u:Z

.field public final v:I


# direct methods
.method public constructor <init>(ILub0;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Ltw0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lx90;->r:Z

    .line 21
    .line 22
    iput-object p2, p0, Lx90;->s:Lub0;

    .line 23
    .line 24
    iput p1, p0, Lx90;->v:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic U0(Lx90;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lx90;->T0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx90;->R0()Ls90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lf;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Ln41;->N(Llx;)Lt61;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lk5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lk5;->getFocusOwner()Lh90;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Luv;->u(Lx90;)Lx90;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-boolean p0, p0, Lx90;->r:Z

    .line 42
    .line 43
    if-ne p0, v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Lk90;

    .line 46
    .line 47
    iget-object p0, v0, Lk90;->a:Lk5;

    .line 48
    .line 49
    invoke-virtual {p0}, Lk5;->G()Z

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lk90;->d:Lf90;

    .line 53
    .line 54
    invoke-virtual {p0}, Lf90;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    invoke-static {p0}, Ln41;->N(Llx;)Lt61;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lk5;

    .line 63
    .line 64
    invoke-virtual {v0}, Lk5;->getFocusOwner()Lh90;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lk90;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v2, v1, v3}, Lk90;->b(IZZ)Z

    .line 74
    .line 75
    .line 76
    iget-boolean p0, p0, Lx90;->r:Z

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    iget-object p0, v0, Lk90;->a:Lk5;

    .line 81
    .line 82
    invoke-virtual {p0}, Lk5;->G()Z

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p0, v0, Lk90;->d:Lf90;

    .line 86
    .line 87
    invoke-virtual {p0}, Lf90;->a()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx90;->R0()Ls90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls90;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ln41;->N(Llx;)Lt61;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lk5;

    .line 16
    .line 17
    invoke-virtual {p0}, Lk5;->getFocusOwner()Lh90;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    check-cast p0, Lk90;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v1}, Lk90;->b(IZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx90;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M0(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Luh;->w(Lx90;I)Llv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lf;->d()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    invoke-static {p0}, Luh;->x(Lx90;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final N0(Ls90;Ls90;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ln41;->N(Llx;)Lt61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk5;->getFocusOwner()Lh90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk90;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk90;->f()Lx90;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lx90;->s:Lub0;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Ltw0;->d:Ltw0;

    .line 31
    .line 32
    iget-boolean v2, p1, Ltw0;->q:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    invoke-static {v2}, Lyi0;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Ltw0;->d:Ltw0;

    .line 42
    .line 43
    invoke-static {p0}, Ln41;->M(Llx;)Lio0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    if-eqz p0, :cond_e

    .line 48
    .line 49
    iget-object v3, p0, Lio0;->J:Le21;

    .line 50
    .line 51
    iget-object v3, v3, Le21;->f:Ltw0;

    .line 52
    .line 53
    iget v3, v3, Ltw0;->g:I

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x1400

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_c

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_c

    .line 61
    .line 62
    iget v3, v2, Ltw0;->f:I

    .line 63
    .line 64
    and-int/lit16 v5, v3, 0x1400

    .line 65
    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    if-eq v2, p1, :cond_2

    .line 69
    .line 70
    and-int/lit16 v5, v3, 0x400

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 77
    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    move-object v5, v4

    .line 82
    :goto_2
    if-eqz v3, :cond_b

    .line 83
    .line 84
    instance-of v6, v3, Ly80;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    check-cast v3, Ly80;

    .line 89
    .line 90
    invoke-virtual {v0}, Lk90;->f()Lx90;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eq v1, v6, :cond_3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    invoke-interface {v3, p2}, Ly80;->X(Ls90;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget v6, v3, Ltw0;->f:I

    .line 102
    .line 103
    and-int/lit16 v6, v6, 0x1000

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    instance-of v6, v3, Lmx;

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    check-cast v6, Lmx;

    .line 113
    .line 114
    iget-object v6, v6, Lmx;->s:Ltw0;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_3
    const/4 v8, 0x1

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    iget v9, v6, Ltw0;->f:I

    .line 121
    .line 122
    and-int/lit16 v9, v9, 0x1000

    .line 123
    .line 124
    if-eqz v9, :cond_8

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    if-ne v7, v8, :cond_5

    .line 129
    .line 130
    move-object v3, v6

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    if-nez v5, :cond_6

    .line 133
    .line 134
    new-instance v5, Lxy0;

    .line 135
    .line 136
    const/16 v8, 0x10

    .line 137
    .line 138
    new-array v8, v8, [Ltw0;

    .line 139
    .line 140
    invoke-direct {v5, v8}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Lxy0;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v4

    .line 149
    :cond_7
    invoke-virtual {v5, v6}, Lxy0;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_4
    iget-object v6, v6, Ltw0;->i:Ltw0;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    if-ne v7, v8, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    :goto_5
    invoke-static {v5}, Ln41;->r(Lxy0;)Ltw0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_2

    .line 163
    :cond_b
    iget-object v2, v2, Ltw0;->h:Ltw0;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_c
    invoke-virtual {p0}, Lio0;->u()Lio0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_d

    .line 171
    .line 172
    iget-object v2, p0, Lio0;->J:Le21;

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    iget-object v2, v2, Le21;->e:Law1;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_d
    move-object v2, v4

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_e
    :goto_6
    return-void
.end method

.method public final O0()Lm90;
    .locals 11

    .line 1
    new-instance v0, Lm90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lm90;->a:Z

    .line 8
    .line 9
    sget-object v2, Lo90;->b:Lo90;

    .line 10
    .line 11
    iput-object v2, v0, Lm90;->b:Lo90;

    .line 12
    .line 13
    iput-object v2, v0, Lm90;->c:Lo90;

    .line 14
    .line 15
    iput-object v2, v0, Lm90;->d:Lo90;

    .line 16
    .line 17
    iput-object v2, v0, Lm90;->e:Lo90;

    .line 18
    .line 19
    iput-object v2, v0, Lm90;->f:Lo90;

    .line 20
    .line 21
    iput-object v2, v0, Lm90;->g:Lo90;

    .line 22
    .line 23
    iput-object v2, v0, Lm90;->h:Lo90;

    .line 24
    .line 25
    iput-object v2, v0, Lm90;->i:Lo90;

    .line 26
    .line 27
    sget-object v2, Ln2;->F:Ln2;

    .line 28
    .line 29
    iput-object v2, v0, Lm90;->j:Lqb0;

    .line 30
    .line 31
    sget-object v2, Ln2;->G:Ln2;

    .line 32
    .line 33
    iput-object v2, v0, Lm90;->k:Lqb0;

    .line 34
    .line 35
    sget-object v2, Ls3;->L:Lif1;

    .line 36
    .line 37
    iput-object v2, v0, Lm90;->l:Lif1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget v3, p0, Lx90;->v:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v3, v1, :cond_0

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lmr;->m:Lit1;

    .line 50
    .line 51
    invoke-static {p0, v3}, Ln41;->w(Lir;Ljd1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljj0;

    .line 56
    .line 57
    check-cast v3, Lkj0;

    .line 58
    .line 59
    iget-object v3, v3, Lkj0;->a:Lt71;

    .line 60
    .line 61
    invoke-virtual {v3}, Lt71;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lij0;

    .line 66
    .line 67
    iget v3, v3, Lij0;->a:I

    .line 68
    .line 69
    if-ne v3, v1, :cond_1

    .line 70
    .line 71
    move v3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v4

    .line 74
    :goto_0
    xor-int/2addr v3, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x2

    .line 77
    if-ne v3, v5, :cond_10

    .line 78
    .line 79
    move v3, v4

    .line 80
    :goto_1
    iput-boolean v3, v0, Lm90;->a:Z

    .line 81
    .line 82
    iget-object v3, p0, Ltw0;->d:Ltw0;

    .line 83
    .line 84
    iget-boolean v5, v3, Ltw0;->q:Z

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    const-string v5, "visitAncestors called on an unattached node"

    .line 89
    .line 90
    invoke-static {v5}, Lyi0;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v5, p0, Ltw0;->d:Ltw0;

    .line 94
    .line 95
    invoke-static {p0}, Ln41;->M(Llx;)Lio0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    if-eqz p0, :cond_f

    .line 100
    .line 101
    iget-object v6, p0, Lio0;->J:Le21;

    .line 102
    .line 103
    iget-object v6, v6, Le21;->f:Ltw0;

    .line 104
    .line 105
    iget v6, v6, Ltw0;->g:I

    .line 106
    .line 107
    and-int/lit16 v6, v6, 0xc00

    .line 108
    .line 109
    if-eqz v6, :cond_d

    .line 110
    .line 111
    :goto_3
    if-eqz v5, :cond_d

    .line 112
    .line 113
    iget v6, v5, Ltw0;->f:I

    .line 114
    .line 115
    and-int/lit16 v7, v6, 0xc00

    .line 116
    .line 117
    if-eqz v7, :cond_c

    .line 118
    .line 119
    if-eq v5, v3, :cond_4

    .line 120
    .line 121
    and-int/lit16 v7, v6, 0x400

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 128
    .line 129
    if-eqz v6, :cond_c

    .line 130
    .line 131
    move-object v7, v2

    .line 132
    move-object v6, v5

    .line 133
    :goto_4
    if-eqz v6, :cond_c

    .line 134
    .line 135
    instance-of v8, v6, Ln90;

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    check-cast v6, Ln90;

    .line 140
    .line 141
    invoke-interface {v6, v0}, Ln90;->T(Ll90;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_5
    iget v8, v6, Ltw0;->f:I

    .line 146
    .line 147
    and-int/lit16 v8, v8, 0x800

    .line 148
    .line 149
    if-eqz v8, :cond_b

    .line 150
    .line 151
    instance-of v8, v6, Lmx;

    .line 152
    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    move-object v8, v6

    .line 156
    check-cast v8, Lmx;

    .line 157
    .line 158
    iget-object v8, v8, Lmx;->s:Ltw0;

    .line 159
    .line 160
    move v9, v4

    .line 161
    :goto_5
    if-eqz v8, :cond_a

    .line 162
    .line 163
    iget v10, v8, Ltw0;->f:I

    .line 164
    .line 165
    and-int/lit16 v10, v10, 0x800

    .line 166
    .line 167
    if-eqz v10, :cond_9

    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    if-ne v9, v1, :cond_6

    .line 172
    .line 173
    move-object v6, v8

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    if-nez v7, :cond_7

    .line 176
    .line 177
    new-instance v7, Lxy0;

    .line 178
    .line 179
    const/16 v10, 0x10

    .line 180
    .line 181
    new-array v10, v10, [Ltw0;

    .line 182
    .line 183
    invoke-direct {v7, v10}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-virtual {v7, v6}, Lxy0;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v6, v2

    .line 192
    :cond_8
    invoke-virtual {v7, v8}, Lxy0;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_6
    iget-object v8, v8, Ltw0;->i:Ltw0;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    if-ne v9, v1, :cond_b

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    :goto_7
    invoke-static {v7}, Ln41;->r(Lxy0;)Ltw0;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_c
    iget-object v5, v5, Ltw0;->h:Ltw0;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    invoke-virtual {p0}, Lio0;->u()Lio0;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eqz p0, :cond_e

    .line 214
    .line 215
    iget-object v5, p0, Lio0;->J:Le21;

    .line 216
    .line 217
    if-eqz v5, :cond_e

    .line 218
    .line 219
    iget-object v5, v5, Le21;->e:Law1;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_e
    move-object v5, v2

    .line 223
    goto :goto_2

    .line 224
    :cond_f
    :goto_8
    return-object v0

    .line 225
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 226
    .line 227
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v2
.end method

.method public final P0(Lqn0;)Lif1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx90;->O0()Lm90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm90;->l:Lif1;

    .line 6
    .line 7
    sget-object v1, Ls3;->L:Lif1;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Ln41;->L(Llx;)Lg21;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0, v2, v3}, Lqn0;->H(Lqn0;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Lif1;->i(J)Lif1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Ln41;->L(Llx;)Lg21;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, Lqn0;->L(Lqn0;Z)Lif1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Ln41;->L(Llx;)Lg21;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Lt91;->f:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Lee0;->R(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v2, v3, p0, p1}, Lke0;->d(JJ)Lif1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final Q0()Lhp0;
    .locals 6

    .line 1
    iget-object v0, p0, Ltw0;->d:Ltw0;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltw0;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lyi0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltw0;->d:Ltw0;

    .line 13
    .line 14
    iget-object v0, v0, Ltw0;->h:Ltw0;

    .line 15
    .line 16
    invoke-static {p0}, Ln41;->M(Llx;)Lio0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_d

    .line 22
    .line 23
    iget-object v2, p0, Lio0;->J:Le21;

    .line 24
    .line 25
    iget-object v2, v2, Le21;->f:Ltw0;

    .line 26
    .line 27
    iget v2, v2, Ltw0;->g:I

    .line 28
    .line 29
    const v3, 0x800020

    .line 30
    .line 31
    .line 32
    and-int/2addr v2, v3

    .line 33
    if-eqz v2, :cond_b

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_b

    .line 36
    .line 37
    iget v2, v0, Ltw0;->f:I

    .line 38
    .line 39
    and-int v4, v2, v3

    .line 40
    .line 41
    if-eqz v4, :cond_a

    .line 42
    .line 43
    const/high16 v4, 0x800000

    .line 44
    .line 45
    and-int/2addr v4, v2

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    instance-of p0, v0, Lhp0;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    instance-of p0, v0, Lmx;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    check-cast v0, Lmx;

    .line 58
    .line 59
    iget-object p0, v0, Lmx;->s:Ltw0;

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :goto_2
    if-eqz p0, :cond_4

    .line 63
    .line 64
    instance-of v2, p0, Lhp0;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    :cond_2
    iget-object p0, p0, Ltw0;->i:Ltw0;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    :cond_4
    :goto_3
    check-cast v0, Lhp0;

    .line 74
    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    and-int/lit8 v2, v2, 0x20

    .line 79
    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    instance-of v2, v0, Lww0;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    instance-of v2, v0, Lmx;

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lmx;

    .line 94
    .line 95
    iget-object v2, v2, Lmx;->s:Ltw0;

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    :goto_4
    if-eqz v2, :cond_9

    .line 99
    .line 100
    instance-of v5, v2, Lww0;

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    move-object v4, v2

    .line 105
    :cond_7
    iget-object v2, v2, Ltw0;->i:Ltw0;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move-object v4, v1

    .line 109
    :cond_9
    :goto_5
    check-cast v4, Lww0;

    .line 110
    .line 111
    if-eqz v4, :cond_a

    .line 112
    .line 113
    invoke-interface {v4}, Lww0;->i()Ls3;

    .line 114
    .line 115
    .line 116
    :cond_a
    iget-object v0, v0, Ltw0;->h:Ltw0;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_b
    invoke-virtual {p0}, Lio0;->u()Lio0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_c

    .line 124
    .line 125
    iget-object v0, p0, Lio0;->J:Le21;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    iget-object v0, v0, Le21;->e:Law1;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_c
    move-object v0, v1

    .line 133
    goto :goto_0

    .line 134
    :cond_d
    return-object v1
.end method

.method public final R0()Ls90;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ltw0;->q:Z

    .line 2
    .line 3
    sget-object v1, Ls90;->f:Ls90;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p0}, Ln41;->N(Llx;)Lt61;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk5;->getFocusOwner()Lh90;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lk90;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk90;->f()Lx90;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Ls90;->d:Ls90;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-boolean v2, v0, Ltw0;->q:Z

    .line 33
    .line 34
    if-eqz v2, :cond_e

    .line 35
    .line 36
    iget-object v2, v0, Ltw0;->d:Ltw0;

    .line 37
    .line 38
    iget-boolean v2, v2, Ltw0;->q:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    const-string v2, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    invoke-static {v2}, Lyi0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v2, v0, Ltw0;->d:Ltw0;

    .line 48
    .line 49
    iget-object v2, v2, Ltw0;->h:Ltw0;

    .line 50
    .line 51
    invoke-static {v0}, Ln41;->M(Llx;)Lio0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_e

    .line 56
    .line 57
    iget-object v3, v0, Lio0;->J:Le21;

    .line 58
    .line 59
    iget-object v3, v3, Le21;->f:Ltw0;

    .line 60
    .line 61
    iget v3, v3, Ltw0;->g:I

    .line 62
    .line 63
    and-int/lit16 v3, v3, 0x400

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_c

    .line 67
    .line 68
    :goto_1
    if-eqz v2, :cond_c

    .line 69
    .line 70
    iget v3, v2, Ltw0;->f:I

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0x400

    .line 73
    .line 74
    if-eqz v3, :cond_b

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    move-object v5, v4

    .line 78
    :goto_2
    if-eqz v3, :cond_b

    .line 79
    .line 80
    instance-of v6, v3, Lx90;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    check-cast v3, Lx90;

    .line 85
    .line 86
    if-ne p0, v3, :cond_a

    .line 87
    .line 88
    sget-object p0, Ls90;->e:Ls90;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    iget v6, v3, Ltw0;->f:I

    .line 92
    .line 93
    and-int/lit16 v6, v6, 0x400

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    instance-of v6, v3, Lmx;

    .line 98
    .line 99
    if-eqz v6, :cond_a

    .line 100
    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, Lmx;

    .line 103
    .line 104
    iget-object v6, v6, Lmx;->s:Ltw0;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    :goto_3
    const/4 v8, 0x1

    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    iget v9, v6, Ltw0;->f:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    if-ne v7, v8, :cond_5

    .line 119
    .line 120
    move-object v3, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    if-nez v5, :cond_6

    .line 123
    .line 124
    new-instance v5, Lxy0;

    .line 125
    .line 126
    const/16 v8, 0x10

    .line 127
    .line 128
    new-array v8, v8, [Ltw0;

    .line 129
    .line 130
    invoke-direct {v5, v8}, Lxy0;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Lxy0;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v4

    .line 139
    :cond_7
    invoke-virtual {v5, v6}, Lxy0;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_4
    iget-object v6, v6, Ltw0;->i:Ltw0;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    if-ne v7, v8, :cond_a

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    invoke-static {v5}, Ln41;->r(Lxy0;)Ltw0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_b
    iget-object v2, v2, Ltw0;->h:Ltw0;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_c
    invoke-virtual {v0}, Lio0;->u()Lio0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    iget-object v2, v0, Lio0;->J:Le21;

    .line 163
    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    iget-object v2, v2, Le21;->e:Law1;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_d
    move-object v2, v4

    .line 170
    goto :goto_0

    .line 171
    :cond_e
    return-object v1
.end method

.method public final S0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx90;->R0()Ls90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lf;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lpf1;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lb5;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, v3, v0, p0}, Lb5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lvd0;->x(Ltw0;Lfb0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lpf1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v0, Ll90;

    .line 44
    .line 45
    invoke-interface {v0}, Ll90;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Ln41;->N(Llx;)Lt61;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lk5;

    .line 56
    .line 57
    invoke-virtual {p0}, Lk5;->getFocusOwner()Lh90;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lk90;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v1}, Lk90;->b(IZZ)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :cond_3
    const-string p0, "focusProperties"

    .line 70
    .line 71
    invoke-static {p0}, Lxk0;->Z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public final T0(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lx90;->O0()Lm90;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lm90;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lx90;->M0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lf5;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p1, v1}, Lf5;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lke0;->y(Lx90;ILqb0;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final n(Lqn0;)V
    .locals 0

    .line 1
    return-void
.end method
