.class public final Lpf;
.super Lyw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyw0;"
    }
.end annotation


# instance fields
.field public a:Lof;

.field public b:Lgo;


# virtual methods
.method public final c()Ltw0;
    .locals 1

    .line 1
    new-instance v0, Lof;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lof;-><init>(Lpf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final bridge synthetic f(Ltw0;)V
    .locals 0

    .line 1
    check-cast p1, Lof;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method
