.class public final Lok1;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public h:Llo1;

.field public i:Lxo1;

.field public j:Landroid/content/Context;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/lang/String;

.field public m:Llo1;

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:I

.field public final synthetic u:Lxo1;

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILjava/util/List;ILxo1;Landroid/content/Context;Lnt;)V
    .locals 0

    .line 1
    iput p1, p0, Lok1;->r:I

    .line 2
    .line 3
    iput-object p2, p0, Lok1;->s:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lok1;->t:I

    .line 6
    .line 7
    iput-object p4, p0, Lok1;->u:Lxo1;

    .line 8
    .line 9
    iput-object p5, p0, Lok1;->v:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lzu1;-><init>(ILnt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzu;

    .line 2
    .line 3
    check-cast p2, Lnt;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lok1;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lok1;

    .line 10
    .line 11
    sget-object p1, Lf52;->a:Lf52;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lok1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 7

    .line 1
    new-instance v0, Lok1;

    .line 2
    .line 3
    iget-object v4, p0, Lok1;->u:Lxo1;

    .line 4
    .line 5
    iget-object v5, p0, Lok1;->v:Landroid/content/Context;

    .line 6
    .line 7
    iget v1, p0, Lok1;->r:I

    .line 8
    .line 9
    iget-object v2, p0, Lok1;->s:Ljava/util/List;

    .line 10
    .line 11
    iget v3, p0, Lok1;->t:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lok1;-><init>(ILjava/util/List;ILxo1;Landroid/content/Context;Lnt;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lok1;->q:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lok1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzu;

    .line 4
    .line 5
    iget v1, p0, Lok1;->p:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lok1;->o:I

    .line 13
    .line 14
    iget v3, p0, Lok1;->n:I

    .line 15
    .line 16
    iget-object v4, p0, Lok1;->m:Llo1;

    .line 17
    .line 18
    iget-object v5, p0, Lok1;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lok1;->k:Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v7, p0, Lok1;->j:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v8, p0, Lok1;->i:Lxo1;

    .line 25
    .line 26
    iget-object v9, p0, Lok1;->h:Llo1;

    .line 27
    .line 28
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v4

    .line 32
    :goto_0
    move-object v4, v5

    .line 33
    move-object v10, v6

    .line 34
    move-object v6, v8

    .line 35
    move v5, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget p1, Lmo1;->a:I

    .line 48
    .line 49
    new-instance p1, Llo1;

    .line 50
    .line 51
    iget v1, p0, Lok1;->r:I

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lko1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lok1;->s:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x0

    .line 63
    iget v4, p0, Lok1;->t:I

    .line 64
    .line 65
    iget-object v5, p0, Lok1;->u:Lxo1;

    .line 66
    .line 67
    iget-object v6, p0, Lok1;->v:Landroid/content/Context;

    .line 68
    .line 69
    move-object v8, v5

    .line 70
    move-object v7, v6

    .line 71
    move-object v6, v1

    .line 72
    move v1, v3

    .line 73
    move v3, v4

    .line 74
    move-object v4, p1

    .line 75
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v5, p1

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lok1;->q:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, p0, Lok1;->h:Llo1;

    .line 91
    .line 92
    iput-object v8, p0, Lok1;->i:Lxo1;

    .line 93
    .line 94
    iput-object v7, p0, Lok1;->j:Landroid/content/Context;

    .line 95
    .line 96
    iput-object v6, p0, Lok1;->k:Ljava/util/Iterator;

    .line 97
    .line 98
    iput-object v5, p0, Lok1;->l:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v4, p0, Lok1;->m:Llo1;

    .line 101
    .line 102
    iput v3, p0, Lok1;->n:I

    .line 103
    .line 104
    iput v1, p0, Lok1;->o:I

    .line 105
    .line 106
    iput v2, p0, Lok1;->p:I

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Lko1;->a(Lpt;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v9, Lav;->d:Lav;

    .line 113
    .line 114
    if-ne p1, v9, :cond_2

    .line 115
    .line 116
    return-object v9

    .line 117
    :cond_2
    move-object p1, v4

    .line 118
    move-object v9, p1

    .line 119
    goto :goto_0

    .line 120
    :goto_2
    :try_start_0
    sget-object v3, Ljz;->a:Lww;

    .line 121
    .line 122
    sget-object v11, Lpw;->f:Lpw;

    .line 123
    .line 124
    new-instance v3, Lnk1;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-direct/range {v3 .. v8}, Lnk1;-><init>(Ljava/lang/String;ILxo1;Landroid/content/Context;Lnt;)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-static {v0, v11, v3, v4}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lko1;->c()V

    .line 135
    .line 136
    .line 137
    move v3, v5

    .line 138
    move-object v8, v6

    .line 139
    move-object v4, v9

    .line 140
    move-object v6, v10

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    invoke-virtual {p1}, Lko1;->c()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_3
    sget-object p0, Lf52;->a:Lf52;

    .line 149
    .line 150
    return-object p0
.end method
