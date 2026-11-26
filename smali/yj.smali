.class public final Lyj;
.super Ltw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lf31;
.implements Lmj;
.implements Lr10;


# instance fields
.field public final r:Lzj;

.field public s:Z

.field public t:Lqb0;


# direct methods
.method public constructor <init>(Lzj;Lqb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltw0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj;->r:Lzj;

    .line 5
    .line 6
    iput-object p2, p0, Lyj;->t:Lqb0;

    .line 7
    .line 8
    iput-object p0, p1, Lzj;->d:Lmj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyj;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyj;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M(Lko0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyj;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Lyj;->r:Lzj;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lzj;->e:Lz72;

    .line 9
    .line 10
    new-instance v0, Lb5;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lb5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lvd0;->x(Ltw0;Lfb0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lzj;->e:Lz72;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lyj;->s:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p0}, Lmi1;->j(Ljava/lang/String;)Lko;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, v1, Lzj;->e:Lz72;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lz72;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lqb0;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyj;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyj;->r:Lzj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lzj;->e:Lz72;

    .line 8
    .line 9
    invoke-static {p0}, Luh;->r(Lr10;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyj;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lxx;
    .locals 0

    .line 1
    invoke-static {p0}, Ln41;->M(Llx;)Lio0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lio0;->C:Lxx;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Ln41;->K(Llx;I)Lg21;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lt91;->f:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lee0;->R(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLayoutDirection()Lrn0;
    .locals 0

    .line 1
    invoke-static {p0}, Ln41;->M(Llx;)Lio0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lio0;->D:Lrn0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final s0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyj;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyj;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
