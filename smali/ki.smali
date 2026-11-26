.class final Lki;
.super Lyw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyw0;"
    }
.end annotation


# instance fields
.field public final a:Lmi;


# direct methods
.method public constructor <init>(Lmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki;->a:Lmi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ltw0;
    .locals 1

    .line 1
    new-instance v0, Lni;

    .line 2
    .line 3
    invoke-direct {v0}, Ltw0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lki;->a:Lmi;

    .line 7
    .line 8
    iput-object p0, v0, Lni;->r:Lmi;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lki;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lki;

    .line 8
    .line 9
    iget-object p1, p1, Lki;->a:Lmi;

    .line 10
    .line 11
    iget-object p0, p0, Lki;->a:Lmi;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final f(Ltw0;)V
    .locals 1

    .line 1
    check-cast p1, Lni;

    .line 2
    .line 3
    iget-object v0, p1, Lni;->r:Lmi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lmi;->a:Lxy0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxy0;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lki;->a:Lmi;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmi;->a:Lxy0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lxy0;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p0, p1, Lni;->r:Lmi;

    .line 22
    .line 23
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lki;->a:Lmi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
