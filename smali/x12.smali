.class public final synthetic Lx12;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:Ly12;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ly12;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx12;->d:Ly12;

    .line 5
    .line 6
    iput p2, p0, Lx12;->e:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lx12;->d:Ly12;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly12;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Ly12;->g:Lr71;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v3}, Lr71;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lr71;->h(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Ly12;->a:Lmq;

    .line 31
    .line 32
    iget-object v2, v2, Lmq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lt71;

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Lr71;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    iget p0, p0, Lx12;->e:F

    .line 48
    .line 49
    cmpg-float v2, p0, v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    long-to-double v0, v0

    .line 55
    float-to-double v3, p0

    .line 56
    div-double/2addr v0, v3

    .line 57
    invoke-static {v0, v1}, Lmv0;->M(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :goto_0
    invoke-virtual {p1, v0, v1}, Ly12;->n(J)V

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    :goto_1
    invoke-virtual {p1, v0, v1, p0}, Ly12;->h(JZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p0, Lf52;->a:Lf52;

    .line 73
    .line 74
    return-object p0
.end method
