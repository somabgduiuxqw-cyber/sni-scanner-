.class public final Lnk1;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Lxo1;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILxo1;Landroid/content/Context;Lnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk1;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lnk1;->k:I

    .line 4
    .line 5
    iput-object p3, p0, Lnk1;->l:Lxo1;

    .line 6
    .line 7
    iput-object p4, p0, Lnk1;->m:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lzu1;-><init>(ILnt;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lnk1;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnk1;

    .line 10
    .line 11
    sget-object p1, Lf52;->a:Lf52;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnk1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 6

    .line 1
    new-instance v0, Lnk1;

    .line 2
    .line 3
    iget-object v3, p0, Lnk1;->l:Lxo1;

    .line 4
    .line 5
    iget-object v4, p0, Lnk1;->m:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lnk1;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lnk1;->k:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lnk1;-><init>(Ljava/lang/String;ILxo1;Landroid/content/Context;Lnt;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lnk1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lnk1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzu;

    .line 4
    .line 5
    iget v1, p0, Lnk1;->h:I

    .line 6
    .line 7
    iget-object v5, p0, Lnk1;->m:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lnk1;->j:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v8, Lf52;->a:Lf52;

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v10, Lav;->d:Lav;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    if-ne v1, v9, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :try_start_0
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v4, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Luv;->F(Lzu;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :try_start_1
    sget-object p1, Lnd1;->a:Lgv1;

    .line 61
    .line 62
    iget p1, p0, Lnk1;->k:I

    .line 63
    .line 64
    iget-object v0, p0, Lnk1;->l:Lxo1;

    .line 65
    .line 66
    iput-object v6, p0, Lnk1;->i:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, p0, Lnk1;->h:I

    .line 69
    .line 70
    sget-object v1, Ljz;->a:Lww;

    .line 71
    .line 72
    sget-object v1, Lpw;->f:Lpw;

    .line 73
    .line 74
    new-instance v4, Lp;

    .line 75
    .line 76
    invoke-direct {v4, v0, v3, p1, v6}, Lp;-><init>(Lxo1;Ljava/lang/String;ILnt;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, p0}, Ly5;->Y(Lqu;Lub0;Lnt;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v10, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_0
    check-cast p1, Lmk1;

    .line 87
    .line 88
    sget-object v0, Ljz;->a:Lww;

    .line 89
    .line 90
    sget-object v0, Lwu0;->a:Lxd0;

    .line 91
    .line 92
    new-instance v1, Lgd;

    .line 93
    .line 94
    invoke-direct {v1, p1, v5, v6, v9}, Lgd;-><init>(Ljava/lang/Object;Landroid/content/Context;Lnt;I)V

    .line 95
    .line 96
    .line 97
    iput-object v6, p0, Lnk1;->i:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lnk1;->h:I

    .line 100
    .line 101
    invoke-static {v0, v1, p0}, Ly5;->Y(Lqu;Lub0;Lnt;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    if-ne p0, v10, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    sget-object p1, Ljz;->a:Lww;

    .line 109
    .line 110
    sget-object p1, Lwu0;->a:Lxd0;

    .line 111
    .line 112
    new-instance v2, Lky;

    .line 113
    .line 114
    const/4 v7, 0x2

    .line 115
    invoke-direct/range {v2 .. v7}, Lky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Lnk1;->i:Ljava/lang/Object;

    .line 119
    .line 120
    iput v9, p0, Lnk1;->h:I

    .line 121
    .line 122
    invoke-static {p1, v2, p0}, Ly5;->Y(Lqu;Lub0;Lnt;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v10, :cond_6

    .line 127
    .line 128
    :goto_2
    return-object v10

    .line 129
    :cond_6
    :goto_3
    return-object v8
.end method
