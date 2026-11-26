.class public final Lrx1;
.super Lmx;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lir;
.implements Lbx1;


# instance fields
.field public t:Lgj0;

.field public u:Lsy1;

.field public v:Lty1;

.field public w:Ltt;

.field public x:Lss1;

.field public final y:Ldy;

.field public z:Lif1;


# direct methods
.method public constructor <init>(Lgj0;Lsy1;Lty1;Ltt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx1;->t:Lgj0;

    .line 5
    .line 6
    iput-object p2, p0, Lrx1;->u:Lsy1;

    .line 7
    .line 8
    iput-object p3, p0, Lrx1;->v:Lty1;

    .line 9
    .line 10
    iput-object p4, p0, Lrx1;->w:Ltt;

    .line 11
    .line 12
    new-instance p1, Lg9;

    .line 13
    .line 14
    const/16 p2, 0x18

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Lg9;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lvd0;->l(Lfb0;)Ldy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrx1;->y:Ldy;

    .line 24
    .line 25
    sget-object p1, Lif1;->e:Lif1;

    .line 26
    .line 27
    iput-object p1, p0, Lrx1;->z:Lif1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx1;->t:Lgj0;

    .line 2
    .line 3
    sget-object v1, Lj12;->f:Lj12;

    .line 4
    .line 5
    iput-object v1, v0, Lgj0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, v0, Lgj0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrx1;->t:Lgj0;

    .line 2
    .line 3
    sget-object v0, Lj12;->e:Lj12;

    .line 4
    .line 5
    iput-object v0, p0, Lgj0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lqn0;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrx1;->l(Lqn0;)Lif1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lif1;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final l(Lqn0;)Lif1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltw0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrx1;->z:Lif1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lrx1;->w:Ltt;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltt;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lif1;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lrx1;->z:Lif1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Lrx1;->z:Lif1;

    .line 22
    .line 23
    return-object p1
.end method

.method public final v0()Lax1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx1;->y:Ldy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lax1;

    .line 8
    .line 9
    return-object p0
.end method
