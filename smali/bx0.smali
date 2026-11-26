.class public final Lbx0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lax0;


# instance fields
.field public final d:Lp71;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp71;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp71;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbx0;->d:Lp71;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Lqu;)Lqu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf42;->O(Lou;Lqu;)Lqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lpu;)Lou;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf42;->x(Lou;Lpu;)Lou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r(Lub0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u(Lpu;)Lqu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf42;->F(Lou;Lpu;)Lqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbx0;->d:Lp71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp71;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
