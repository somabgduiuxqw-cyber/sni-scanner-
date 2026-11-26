.class public final Lne1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Lfh0;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lfh0;

.field public final e:Lgq1;

.field public final f:Ly40;

.field public final g:Z


# direct methods
.method public constructor <init>(Lfh0;Ljava/util/List;ILfh0;Lgq1;Ly40;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne1;->a:Lfh0;

    .line 5
    .line 6
    iput-object p2, p0, Lne1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lne1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lne1;->d:Lfh0;

    .line 11
    .line 12
    iput-object p5, p0, Lne1;->e:Lgq1;

    .line 13
    .line 14
    iput-object p6, p0, Lne1;->f:Ly40;

    .line 15
    .line 16
    iput-boolean p7, p0, Lne1;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lfh0;Lh40;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lfh0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lne1;->a:Lfh0;

    .line 4
    .line 5
    iget-object v1, p0, Lfh0;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "Interceptor \'"

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p1, Lfh0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Ls3;->V:Ls3;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lfh0;->c:Llw1;

    .line 18
    .line 19
    iget-object v1, p0, Lfh0;->c:Llw1;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Lfh0;->u:Loe0;

    .line 24
    .line 25
    iget-object v1, p0, Lfh0;->u:Loe0;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lfh0;->v:Llq1;

    .line 30
    .line 31
    iget-object p0, p0, Lfh0;->v:Llq1;

    .line 32
    .line 33
    if-ne p1, p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 37
    .line 38
    invoke-static {v2, p2, p0}, Lf;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "\' cannot modify the request\'s lifecycle."

    .line 43
    .line 44
    invoke-static {v2, p2, p0}, Lf;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, "\' cannot modify the request\'s target."

    .line 49
    .line 50
    invoke-static {v2, p2, p0}, Lf;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string p0, "\' cannot set the request\'s data to null."

    .line 55
    .line 56
    invoke-static {v2, p2, p0}, Lf;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const-string p0, "\' cannot modify the request\'s context."

    .line 61
    .line 62
    invoke-static {v2, p2, p0}, Lf;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Lfh0;Lpt;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lle1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lle1;

    .line 7
    .line 8
    iget v1, v0, Lle1;->k:I

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
    iput v1, v0, Lle1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lle1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lle1;-><init>(Lne1;Lpt;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lle1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lle1;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lle1;->h:Lh40;

    .line 35
    .line 36
    iget-object p1, v0, Lle1;->g:Lne1;

    .line 37
    .line 38
    invoke-static {p2}, Llg0;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v11, p2

    .line 42
    move-object p2, p0

    .line 43
    move-object p0, p1

    .line 44
    move-object p1, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Llg0;->I(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lne1;->b:Ljava/util/List;

    .line 57
    .line 58
    iget v1, p0, Lne1;->c:I

    .line 59
    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    add-int/lit8 v3, v1, -0x1

    .line 63
    .line 64
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lh40;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v3}, Lne1;->a(Lfh0;Lh40;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lh40;

    .line 78
    .line 79
    add-int/lit8 v6, v1, 0x1

    .line 80
    .line 81
    new-instance v3, Lne1;

    .line 82
    .line 83
    iget-object v9, p0, Lne1;->f:Ly40;

    .line 84
    .line 85
    iget-boolean v10, p0, Lne1;->g:Z

    .line 86
    .line 87
    iget-object v4, p0, Lne1;->a:Lfh0;

    .line 88
    .line 89
    iget-object v5, p0, Lne1;->b:Ljava/util/List;

    .line 90
    .line 91
    iget-object v8, p0, Lne1;->e:Lgq1;

    .line 92
    .line 93
    move-object v7, p1

    .line 94
    invoke-direct/range {v3 .. v10}, Lne1;-><init>(Lfh0;Ljava/util/List;ILfh0;Lgq1;Ly40;Z)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lle1;->g:Lne1;

    .line 98
    .line 99
    iput-object p2, v0, Lle1;->h:Lh40;

    .line 100
    .line 101
    iput v2, v0, Lle1;->k:I

    .line 102
    .line 103
    invoke-virtual {p2, v3, v0}, Lh40;->d(Lne1;Lpt;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lav;->d:Lav;

    .line 108
    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_1
    check-cast p1, Lgh0;

    .line 113
    .line 114
    invoke-virtual {p1}, Lgh0;->a()Lfh0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0, p2}, Lne1;->a(Lfh0;Lh40;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method
