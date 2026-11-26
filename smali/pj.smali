.class public final Lpj;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public h:I

.field public final synthetic i:Lgb;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Lqj;

.field public final synthetic m:Ljk0;


# direct methods
.method public constructor <init>(Lgb;FZLqj;Ljk0;Lnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj;->i:Lgb;

    .line 2
    .line 3
    iput p2, p0, Lpj;->j:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lpj;->k:Z

    .line 6
    .line 7
    iput-object p4, p0, Lpj;->l:Lqj;

    .line 8
    .line 9
    iput-object p5, p0, Lpj;->m:Ljk0;

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
    invoke-virtual {p0, p2, p1}, Lpj;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpj;

    .line 10
    .line 11
    sget-object p1, Lf52;->a:Lf52;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpj;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lpj;

    .line 2
    .line 3
    iget-object v4, p0, Lpj;->l:Lqj;

    .line 4
    .line 5
    iget-object v5, p0, Lpj;->m:Ljk0;

    .line 6
    .line 7
    iget-object v1, p0, Lpj;->i:Lgb;

    .line 8
    .line 9
    iget v2, p0, Lpj;->j:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lpj;->k:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lpj;-><init>(Lgb;FZLqj;Ljk0;Lnt;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpj;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpj;->i:Lgb;

    .line 27
    .line 28
    iget-object v0, p1, Lgb;->e:Lt71;

    .line 29
    .line 30
    invoke-virtual {v0}, Lt71;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lf00;

    .line 35
    .line 36
    iget v0, v0, Lf00;->d:F

    .line 37
    .line 38
    iget v4, p0, Lpj;->j:F

    .line 39
    .line 40
    invoke-static {v0, v4}, Lf00;->b(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    iget-boolean v0, p0, Lpj;->k:Z

    .line 47
    .line 48
    sget-object v5, Lav;->d:Lav;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lf00;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Lf00;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput v3, p0, Lpj;->h:I

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lgb;->e(Lnt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v5, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p1, Lgb;->e:Lt71;

    .line 67
    .line 68
    invoke-virtual {v0}, Lt71;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lf00;

    .line 73
    .line 74
    iget v0, v0, Lf00;->d:F

    .line 75
    .line 76
    iget-object v3, p0, Lpj;->l:Lqj;

    .line 77
    .line 78
    iget v6, v3, Lqj;->b:F

    .line 79
    .line 80
    invoke-static {v0, v6}, Lf00;->b(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    new-instance v1, Lic1;

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    invoke-direct {v1, v6, v7}, Lic1;-><init>(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget v3, v3, Lqj;->c:F

    .line 95
    .line 96
    invoke-static {v0, v3}, Lf00;->b(FF)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    new-instance v1, Lff0;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v3, 0x0

    .line 109
    invoke-static {v0, v3}, Lf00;->b(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance v1, Lc90;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_1
    iput v2, p0, Lpj;->h:I

    .line 121
    .line 122
    iget-object v0, p0, Lpj;->m:Ljk0;

    .line 123
    .line 124
    invoke-static {p1, v4, v1, v0, p0}, Lb30;->a(Lgb;FLjk0;Ljk0;Lpt;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v5, :cond_7

    .line 129
    .line 130
    :goto_2
    return-object v5

    .line 131
    :cond_7
    :goto_3
    sget-object p0, Lf52;->a:Lf52;

    .line 132
    .line 133
    return-object p0
.end method
