.class public final Lsy1;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public h:I

.field public final synthetic i:Lzy1;


# direct methods
.method public constructor <init>(Lzy1;Lnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsy1;->i:Lzy1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lzu1;-><init>(ILnt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnt;

    .line 2
    .line 3
    new-instance v0, Lsy1;

    .line 4
    .line 5
    iget-object p0, p0, Lsy1;->i:Lzy1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lsy1;-><init>(Lzy1;Lnt;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lf52;->a:Lf52;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lsy1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsy1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lf52;->a:Lf52;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lsy1;->i:Lzy1;

    .line 9
    .line 10
    sget-object v6, Lav;->d:Lav;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v4, p0, Lsy1;->h:I

    .line 36
    .line 37
    invoke-virtual {v5, p0}, Lzy1;->s(Lpt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v6, :cond_3

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    :goto_0
    invoke-static {v5}, Lzy1;->a(Lzy1;)Lg71;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget-object v0, p1, Lg71;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v12, v0

    .line 53
    check-cast v12, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lg71;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lb02;

    .line 58
    .line 59
    iget-wide v8, p1, Lb02;->a:J

    .line 60
    .line 61
    iget-object v11, v5, Lzy1;->i:Lma1;

    .line 62
    .line 63
    if-eqz v11, :cond_7

    .line 64
    .line 65
    iput v3, p0, Lsy1;->h:I

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v8, v9}, Lb02;->c(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    :goto_1
    move-object p0, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v7, Ls;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct/range {v7 .. v12}, Ls;-><init>(JLnt;Lma1;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v11, Lma1;->a:Lqu;

    .line 89
    .line 90
    new-instance v0, Lw7;

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    invoke-direct {v0, v11, v7, v1, v3}, Lw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, p0}, Ly5;->Y(Lqu;Lub0;Lnt;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    if-ne p0, v6, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object p0, v2

    .line 104
    :goto_3
    if-ne p0, v6, :cond_7

    .line 105
    .line 106
    :goto_4
    return-object v6

    .line 107
    :cond_7
    :goto_5
    iput-boolean v4, v5, Lzy1;->A:Z

    .line 108
    .line 109
    return-object v2
.end method
