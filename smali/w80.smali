.class public final Lw80;
.super Ltw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ly80;


# instance fields
.field public r:Lqb0;

.field public s:Ls90;


# virtual methods
.method public final X(Ls90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw80;->s:Ls90;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lw80;->s:Ls90;

    .line 10
    .line 11
    iget-object p0, p0, Lw80;->r:Lqb0;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
