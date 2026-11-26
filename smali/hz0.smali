.class public final Lhz0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqk;
.implements Lf82;


# instance fields
.field public final d:Lsk;

.field public final synthetic e:Liz0;


# direct methods
.method public constructor <init>(Liz0;Lsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz0;->e:Liz0;

    .line 5
    .line 6
    iput-object p2, p0, Lhz0;->d:Lsk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsm1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhz0;->d:Lsk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsk;->a(Lsm1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz0;->d:Lsk;

    .line 2
    .line 3
    iget-object p0, p0, Lsk;->h:Lqu;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhz0;->d:Lsk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsk;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;Lvb0;)V
    .locals 2

    .line 1
    sget-object p1, Liz0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lhz0;->e:Liz0;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lx;

    .line 10
    .line 11
    const/16 p2, 0xe

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, p0}, Lx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhz0;->d:Lsk;

    .line 17
    .line 18
    iget p2, p0, Lhz;->f:I

    .line 19
    .line 20
    new-instance v0, Lrk;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, p1}, Lrk;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lf52;->a:Lf52;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lsk;->G(Ljava/lang/Object;ILvb0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(Ljava/lang/Object;Lvb0;)Lms;
    .locals 1

    .line 1
    check-cast p1, Lf52;

    .line 2
    .line 3
    new-instance p2, Lrk;

    .line 4
    .line 5
    iget-object v0, p0, Lhz0;->e:Liz0;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lrk;-><init>(Liz0;Lhz0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhz0;->d:Lsk;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsk;->J(Ljava/lang/Object;Lvb0;)Lms;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Liz0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhz0;->d:Lsk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsk;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhz0;->d:Lsk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsk;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
