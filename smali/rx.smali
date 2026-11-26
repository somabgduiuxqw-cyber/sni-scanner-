.class public final Lrx;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ly20;


# virtual methods
.method public final a(Lz20;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lz20;->a:Lv71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv71;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, p0, v0}, Lz20;->d(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lrx;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lrx;

    .line 2
    .line 3
    invoke-static {p0}, Lrf1;->a(Ljava/lang/Class;)Lhm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lhm;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DeleteAllCommand()"

    .line 2
    .line 3
    return-object p0
.end method
