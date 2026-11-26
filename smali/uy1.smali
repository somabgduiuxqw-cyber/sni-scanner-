.class public final Luy1;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public h:I

.field public final synthetic i:Lzy1;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lzy1;ZLnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy1;->i:Lzy1;

    .line 2
    .line 3
    iput-boolean p2, p0, Luy1;->j:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lzu1;-><init>(ILnt;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Luy1;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luy1;

    .line 10
    .line 11
    sget-object p1, Lf52;->a:Lf52;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luy1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 1

    .line 1
    new-instance p2, Luy1;

    .line 2
    .line 3
    iget-object v0, p0, Luy1;->i:Lzy1;

    .line 4
    .line 5
    iget-boolean p0, p0, Luy1;->j:Z

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Luy1;-><init>(Lzy1;ZLnt;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Luy1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lf52;->a:Lf52;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Luy1;->i:Lzy1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lzy1;->n()Lgz1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v4, v0, Lgz1;->b:J

    .line 31
    .line 32
    invoke-static {v4, v5}, Lb02;->c(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lzy1;->n()Lgz1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lce0;->w(Lgz1;)Lpc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v0, p0, Luy1;->j:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lzy1;->n()Lgz1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v4, v0, Lgz1;->b:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Lb02;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Lzy1;->n()Lgz1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lgz1;->a:Lpc;

    .line 66
    .line 67
    invoke-static {v0, v0}, Lke0;->h(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v4, v5, v6}, Lzy1;->e(Lpc;J)Lgz1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, p1, Lzy1;->c:Lqb0;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lud0;->d:Lud0;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lzy1;->q(Lud0;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object p1, p1, Lzy1;->g:Lqm;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-static {v1}, Luh;->B(Lpc;)Lpm;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput v2, p0, Luy1;->h:I

    .line 97
    .line 98
    check-cast p1, Lr4;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lr4;->a(Lpm;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lav;->d:Lav;

    .line 104
    .line 105
    if-ne v3, p0, :cond_5

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    :goto_1
    return-object v3
.end method
