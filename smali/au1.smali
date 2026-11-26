.class public final Lau1;
.super Lmx;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lgb1;
.implements Ly80;
.implements Lq90;


# instance fields
.field public t:Lfb0;

.field public u:Z

.field public final v:Lfv1;


# direct methods
.method public constructor <init>(Lfb0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau1;->t:Lfb0;

    .line 5
    .line 6
    new-instance p1, Ld7;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbv1;->a:Lwa1;

    .line 13
    .line 14
    new-instance v0, Lfv1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, p1}, Lfv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lmx;->M0(Llx;)Llx;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lau1;->v:Lfv1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final H(Lwa1;Lxa1;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lau1;->v:Lfv1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfv1;->H(Lwa1;Lxa1;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Ls90;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls90;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lau1;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method public final m0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lau1;->v:Lfv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfv1;->m0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()J
    .locals 4

    .line 1
    sget-object v0, Ly5;->k:Lj00;

    .line 2
    .line 3
    invoke-static {p0}, Ln41;->M(Llx;)Lio0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lio0;->C:Lxx;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lk12;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lxx;->Q(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lxx;->Q(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lxx;->Q(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lxx;->Q(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lfu1;->g(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method
