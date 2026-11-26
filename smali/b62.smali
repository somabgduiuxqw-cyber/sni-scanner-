.class public abstract Lb62;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public a:Lqb0;


# virtual methods
.method public abstract a(Ls10;)V
.end method

.method public b()Lqb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb62;->a:Lqb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb62;->b()Lqb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lz3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb62;->a:Lqb0;

    .line 2
    .line 3
    return-void
.end method
