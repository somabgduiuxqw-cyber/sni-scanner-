.class public final Lnj1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lur0;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lmj1;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj1;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnj1;->e:Lmj1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lwr0;Lor0;)V
    .locals 1

    .line 1
    sget-object v0, Lor0;->ON_DESTROY:Lor0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lnj1;->f:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lwr0;->g()Loe0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Loe0;->s(Lvr0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k(Loe0;Lgj0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lnj1;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lnj1;->f:Z

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Loe0;->f(Lvr0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnj1;->e:Lmj1;

    .line 18
    .line 19
    iget-object p1, p1, Lmj1;->b:Lsf;

    .line 20
    .line 21
    iget-object p1, p1, Lsf;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lpo;

    .line 24
    .line 25
    iget-object p0, p0, Lnj1;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p0, p1}, Lgj0;->w(Ljava/lang/String;Lsj1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    .line 32
    .line 33
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
