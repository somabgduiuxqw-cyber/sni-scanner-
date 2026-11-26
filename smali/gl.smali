.class public abstract Lgl;
.super Lfl;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final g:Lh80;


# direct methods
.method public constructor <init>(Lh80;Lqu;ILdj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lfl;-><init>(Lqu;ILdj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl;->g:Lh80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li80;Lnt;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfl;->e:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lav;->d:Lav;

    .line 6
    .line 7
    sget-object v4, Lf52;->a:Lf52;

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    invoke-interface {p2}, Lnt;->e()Lqu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v5, Lnu;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v5, v6}, Lnu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lfl;->d:Lqu;

    .line 24
    .line 25
    invoke-interface {v6, v5, v1}, Lqu;->r(Lub0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v6}, Lqu;->k(Lqu;)Lqu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v6, v1}, Ldb2;->r(Lqu;Lqu;Z)Lqu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-static {v1, v0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lgl;->h(Li80;Lnt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v3, :cond_6

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object v5, Ls3;->z:Ls3;

    .line 61
    .line 62
    invoke-interface {v1, v5}, Lqu;->n(Lpu;)Lou;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v0, v5}, Lqu;->n(Lpu;)Lou;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6, v0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p2}, Lnt;->e()Lqu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v5, p1, Lpo1;

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    instance-of v5, p1, Lp21;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v5, Lyb;

    .line 90
    .line 91
    invoke-direct {v5, p1, v0}, Lyb;-><init>(Li80;Lqu;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v5

    .line 95
    :cond_3
    :goto_1
    new-instance v0, Lp;

    .line 96
    .line 97
    const/16 v5, 0xa

    .line 98
    .line 99
    invoke-direct {v0, p0, v2, v5}, Lp;-><init>(Ljava/lang/Object;Lnt;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ldb2;->J(Lqu;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v1, p1, p0, v0, p2}, Luh;->F(Lqu;Ljava/lang/Object;Ljava/lang/Object;Lub0;Lnt;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v3, :cond_6

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    new-instance v0, Lr;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-direct {v0, p1, p0, v2, v1}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p2}, Luv;->r(Lub0;Lnt;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v3, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object p0, v4

    .line 127
    :goto_2
    if-ne p0, v3, :cond_6

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_6
    return-object v4
.end method

.method public final d(Lsc1;Lp;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lpo1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpo1;-><init>(Lsc1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lgl;->h(Li80;Lnt;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lav;->d:Lav;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lf52;->a:Lf52;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract h(Li80;Lnt;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgl;->g:Lh80;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lfl;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
