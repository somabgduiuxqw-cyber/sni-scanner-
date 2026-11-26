.class public abstract Lsl1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Ldk1;

.field public static final b:Lpl1;

.field public static final c:Lxy;

.field public static final d:Lql1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldk1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ldk1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsl1;->a:Ldk1;

    .line 8
    .line 9
    new-instance v0, Lpl1;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsl1;->b:Lpl1;

    .line 15
    .line 16
    new-instance v0, Lxy;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lxy;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lsl1;->c:Lxy;

    .line 23
    .line 24
    new-instance v0, Lql1;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lsl1;->d:Lql1;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lgm1;JLpt;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lrl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrl1;

    .line 7
    .line 8
    iget v1, v0, Lrl1;->j:I

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
    iput v1, v0, Lrl1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrl1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpt;-><init>(Lnt;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrl1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrl1;->j:I

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
    iget-object p0, v0, Lrl1;->h:Lmf1;

    .line 35
    .line 36
    iget-object p1, v0, Lrl1;->g:Lgm1;

    .line 37
    .line 38
    invoke-static {p3}, Llg0;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Llg0;->I(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lmf1;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ls;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x2

    .line 63
    move-object v4, p0

    .line 64
    move-wide v5, p1

    .line 65
    invoke-direct/range {v3 .. v9}, Ls;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lnt;I)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Lrl1;->g:Lgm1;

    .line 69
    .line 70
    iput-object v7, v0, Lrl1;->h:Lmf1;

    .line 71
    .line 72
    iput v2, v0, Lrl1;->j:I

    .line 73
    .line 74
    sget-object p0, Laz0;->d:Laz0;

    .line 75
    .line 76
    invoke-virtual {v4, p0, v3, v0}, Lgm1;->f(Laz0;Lub0;Lpt;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lav;->d:Lav;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p1, v7, Lmf1;->d:F

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lgm1;->h(F)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    new-instance p2, Lh31;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Lh31;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public static b(Lpy1;La61;ZZLzx0;)Luw0;
    .locals 6

    .line 1
    new-instance v0, Lol1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lol1;-><init>(Lam1;La61;ZZLzx0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
