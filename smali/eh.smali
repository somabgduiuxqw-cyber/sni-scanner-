.class public final Leh;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Lhh0;

.field public final b:Ly51;

.field public final c:Llo1;

.field public final d:Lx50;


# direct methods
.method public constructor <init>(Lhh0;Ly51;Llo1;Lx50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh;->a:Lhh0;

    .line 5
    .line 6
    iput-object p2, p0, Leh;->b:Ly51;

    .line 7
    .line 8
    iput-object p3, p0, Leh;->c:Llo1;

    .line 9
    .line 10
    iput-object p4, p0, Leh;->d:Lx50;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lpt;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ldh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldh;

    .line 7
    .line 8
    iget v1, v0, Ldh;->k:I

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
    iput v1, v0, Ldh;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldh;-><init>(Leh;Lpt;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldh;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldh;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lav;->d:Lav;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ldh;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Llo1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-object p0, v0, Ldh;->h:Llo1;

    .line 57
    .line 58
    iget-object v1, v0, Ldh;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Leh;

    .line 61
    .line 62
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Ldh;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Leh;->c:Llo1;

    .line 74
    .line 75
    iput-object p1, v0, Ldh;->h:Llo1;

    .line 76
    .line 77
    iput v4, v0, Ldh;->k:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lko1;->a(Lpt;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Ls8;

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    invoke-direct {v1, v4, p0}, Ls8;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Ldh;->g:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Ldh;->h:Llo1;

    .line 95
    .line 96
    iput v3, v0, Ldh;->k:I

    .line 97
    .line 98
    sget-object p0, Lt30;->d:Lt30;

    .line 99
    .line 100
    new-instance v4, Lgd;

    .line 101
    .line 102
    invoke-direct {v4, v1, v2, v3}, Lgd;-><init>(Ljava/lang/Object;Lnt;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v4, v0}, Ly5;->Y(Lqu;Lub0;Lnt;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne p0, v5, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v5

    .line 112
    :cond_5
    move-object v6, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v6

    .line 115
    :goto_3
    :try_start_2
    check-cast p1, Lyv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    invoke-virtual {p0}, Lko1;->c()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :goto_4
    move-object v6, p1

    .line 122
    move-object p1, p0

    .line 123
    move-object p0, v6

    .line 124
    goto :goto_5

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    goto :goto_4

    .line 127
    :goto_5
    invoke-virtual {p0}, Lko1;->c()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
