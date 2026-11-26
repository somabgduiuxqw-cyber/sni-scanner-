.class public interface abstract Luw0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# virtual methods
.method public abstract a(Lub0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Lqb0;)Z
.end method

.method public e(Luw0;)Luw0;
    .locals 1

    .line 1
    sget-object v0, Lrw0;->a:Lrw0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lbo;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbo;-><init>(Luw0;Luw0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
