.class public final Lm80;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lh80;


# instance fields
.field public final synthetic d:Lel;

.field public final synthetic e:Leq;


# direct methods
.method public constructor <init>(Lel;Leq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm80;->d:Lel;

    .line 5
    .line 6
    iput-object p2, p0, Lm80;->e:Leq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li80;Lnt;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ll80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll80;

    .line 7
    .line 8
    iget v1, v0, Ll80;->h:I

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
    iput v1, v0, Ll80;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll80;-><init>(Lm80;Lnt;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll80;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll80;->h:I

    .line 28
    .line 29
    sget-object v2, Lf52;->a:Lf52;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lav;->d:Lav;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Ll80;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lui1;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p0, v0, Ll80;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {p2}, Llg0;->I(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_3
    iget-object p1, v0, Ll80;->k:Li80;

    .line 70
    .line 71
    iget-object p0, v0, Ll80;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lm80;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-object v8, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v8

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-static {p2}, Llg0;->I(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iget-object p2, p0, Lm80;->d:Lel;

    .line 88
    .line 89
    iput-object p0, v0, Ll80;->j:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Ll80;->k:Li80;

    .line 92
    .line 93
    iput v5, v0, Ll80;->h:I

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, Lel;->a(Li80;Lnt;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    if-ne p2, v7, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :goto_1
    new-instance p2, Lui1;

    .line 103
    .line 104
    iget-object v1, v0, Lpt;->e:Lqu;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p1, v1}, Lui1;-><init>(Li80;Lqu;)V

    .line 110
    .line 111
    .line 112
    :try_start_3
    iget-object p0, p0, Lm80;->e:Leq;

    .line 113
    .line 114
    iput-object p2, v0, Ll80;->j:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v0, Ll80;->k:Li80;

    .line 117
    .line 118
    iput v3, v0, Ll80;->h:I

    .line 119
    .line 120
    invoke-virtual {p0, p2, v6, v0}, Leq;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    .line 123
    if-ne v2, v7, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move-object p0, p2

    .line 127
    :goto_2
    invoke-virtual {p0}, Lpt;->s()V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    move-object p0, p2

    .line 133
    :goto_3
    invoke-virtual {p0}, Lpt;->s()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :goto_4
    new-instance p2, Ly02;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Ly02;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lm80;->e:Leq;

    .line 143
    .line 144
    iput-object p0, v0, Ll80;->j:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v0, Ll80;->k:Li80;

    .line 147
    .line 148
    iput v4, v0, Ll80;->h:I

    .line 149
    .line 150
    invoke-static {p2, p1, p0, v0}, Lf42;->h(Ly02;Leq;Ljava/lang/Throwable;Lpt;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v7, :cond_7

    .line 155
    .line 156
    :goto_5
    return-object v7

    .line 157
    :cond_7
    :goto_6
    throw p0
.end method
