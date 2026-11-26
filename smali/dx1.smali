.class final Ldx1;
.super Lyw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyw0;"
    }
.end annotation


# instance fields
.field public final a:Lry1;


# direct methods
.method public constructor <init>(Lry1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx1;->a:Lry1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ltw0;
    .locals 1

    .line 1
    new-instance v0, Lfx1;

    .line 2
    .line 3
    iget-object p0, p0, Ldx1;->a:Lry1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfx1;-><init>(Lry1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldx1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldx1;

    .line 10
    .line 11
    iget-object p1, p1, Ldx1;->a:Lry1;

    .line 12
    .line 13
    iget-object p0, p0, Ldx1;->a:Lry1;

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final f(Ltw0;)V
    .locals 0

    .line 1
    check-cast p1, Lfx1;

    .line 2
    .line 3
    iget-object p0, p0, Ldx1;->a:Lry1;

    .line 4
    .line 5
    iput-object p0, p1, Lfx1;->t:Lry1;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldx1;->a:Lry1;

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
