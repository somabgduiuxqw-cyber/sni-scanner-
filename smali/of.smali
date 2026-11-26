.class public final Lof;
.super Ltw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public r:Lw02;

.field public final synthetic s:Lpf;


# direct methods
.method public constructor <init>(Lpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof;->s:Lpf;

    .line 2
    .line 3
    invoke-direct {p0}, Ltw0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lof;->s:Lpf;

    .line 2
    .line 3
    iput-object p0, v0, Lpf;->a:Lof;

    .line 4
    .line 5
    iget-object v0, v0, Lpf;->b:Lgo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lof;->M0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lof;->s:Lpf;

    .line 2
    .line 3
    iget-object v1, v0, Lpf;->a:Lof;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lpf;->a:Lof;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lof;->r:Lw02;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lw02;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lof;->r:Lw02;

    .line 18
    .line 19
    return-void
.end method

.method public final M0()V
    .locals 6

    .line 1
    new-instance v0, Lo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lof;->s:Lpf;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ln41;->M(Llx;)Lio0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Lio0;->e:I

    .line 14
    .line 15
    invoke-static {v1}, Llo0;->a(Lio0;)Lt61;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lk5;

    .line 20
    .line 21
    invoke-virtual {v1}, Lk5;->getRectManager()Lkf1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lkf1;->b:Lx02;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lx02;->a:Lxx0;

    .line 31
    .line 32
    new-instance v5, Lw02;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2, p0, v0}, Lw02;-><init>(Lx02;ILof;Lo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lyj0;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v2, v5}, Lxx0;->h(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v5

    .line 47
    :cond_0
    check-cast v0, Lw02;

    .line 48
    .line 49
    if-eq v0, v5, :cond_2

    .line 50
    .line 51
    :goto_0
    iget-object v3, v0, Lw02;->d:Lw02;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v5, v0, Lw02;->d:Lw02;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Ltw0;->d:Ltw0;

    .line 60
    .line 61
    invoke-static {v0}, Ln41;->M(Llx;)Lio0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lio0;->k:Z

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v1, Lkf1;->a:Lp7;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lp7;->e(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-boolean v3, v1, Lkf1;->d:Z

    .line 76
    .line 77
    invoke-virtual {v1}, Lkf1;->j()V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lof;->r:Lw02;

    .line 81
    .line 82
    return-void
.end method
