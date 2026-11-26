.class final La71;
.super Lyw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyw0;"
    }
.end annotation


# instance fields
.field public final a:Lz61;


# direct methods
.method public constructor <init>(Lz61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La71;->a:Lz61;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ltw0;
    .locals 1

    .line 1
    new-instance v0, Lc71;

    .line 2
    .line 3
    invoke-direct {v0}, Ltw0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La71;->a:Lz61;

    .line 7
    .line 8
    iput-object p0, v0, Lc71;->r:Lz61;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La71;

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
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, La71;->a:Lz61;

    .line 14
    .line 15
    iget-object p1, p1, La71;->a:Lz61;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Ltw0;)V
    .locals 0

    .line 1
    check-cast p1, Lc71;

    .line 2
    .line 3
    iget-object p0, p0, La71;->a:Lz61;

    .line 4
    .line 5
    iput-object p0, p1, Lc71;->r:Lz61;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La71;->a:Lz61;

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
