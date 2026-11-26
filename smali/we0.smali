.class public final Lwe0;
.super Ltw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lu71;


# instance fields
.field public r:Lyg;


# virtual methods
.method public final r0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lqi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqi1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lqi1;

    .line 12
    .line 13
    invoke-direct {p1}, Lqi1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lwe0;->r:Lyg;

    .line 17
    .line 18
    new-instance v0, Lgv;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lgv;-><init>(Lyg;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lqi1;->c:Lgv;

    .line 24
    .line 25
    return-object p1
.end method
