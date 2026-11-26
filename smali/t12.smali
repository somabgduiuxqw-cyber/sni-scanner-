.class public final Lt12;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Lv22;

.field public final b:Lt71;

.field public final synthetic c:Ly12;


# direct methods
.method public constructor <init>(Ly12;Lv22;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt12;->c:Ly12;

    .line 5
    .line 6
    iput-object p2, p0, Lt12;->a:Lv22;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lt12;->b:Lt71;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lqb0;Lqb0;)Ls12;
    .locals 8

    .line 1
    iget-object v0, p0, Lt12;->b:Lt71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ls12;

    .line 8
    .line 9
    iget-object v2, p0, Lt12;->c:Ly12;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ls12;

    .line 14
    .line 15
    new-instance v3, Lw12;

    .line 16
    .line 17
    iget-object v4, v2, Ly12;->a:Lmq;

    .line 18
    .line 19
    invoke-virtual {v4}, Lmq;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Ly12;->a:Lmq;

    .line 28
    .line 29
    invoke-virtual {v5}, Lmq;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p2, v5}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lt12;->a:Lv22;

    .line 38
    .line 39
    iget-object v7, v6, Lv22;->a:Lqb0;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lkc;

    .line 46
    .line 47
    invoke-virtual {v5}, Lkc;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Lw12;-><init>(Ly12;Ljava/lang/Object;Lkc;Lv22;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v3, p1, p2}, Ls12;-><init>(Lt12;Lw12;Lqb0;Lqb0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v2, Ly12;->i:Lor1;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lor1;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object p2, v1, Ls12;->f:Lqb0;

    .line 65
    .line 66
    iput-object p1, v1, Ls12;->e:Lqb0;

    .line 67
    .line 68
    invoke-virtual {v2}, Ly12;->f()Lu12;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ls12;->a(Lu12;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
