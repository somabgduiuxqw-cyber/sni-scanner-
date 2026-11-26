.class final Lt11;
.super Lyw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyw0;"
    }
.end annotation


# instance fields
.field public final a:Ls11;


# direct methods
.method public constructor <init>(Ls11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt11;->a:Ls11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ltw0;
    .locals 2

    .line 1
    new-instance v0, Lw11;

    .line 2
    .line 3
    sget-object v1, Lmv0;->a:Lqf1;

    .line 4
    .line 5
    iget-object p0, p0, Lt11;->a:Ls11;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lw11;-><init>(Lp11;Ls11;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lt11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lt11;

    .line 8
    .line 9
    iget-object p1, p1, Lt11;->a:Ls11;

    .line 10
    .line 11
    iget-object p0, p0, Lt11;->a:Ls11;

    .line 12
    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final f(Ltw0;)V
    .locals 3

    .line 1
    check-cast p1, Lw11;

    .line 2
    .line 3
    sget-object v0, Lmv0;->a:Lqf1;

    .line 4
    .line 5
    iput-object v0, p1, Lw11;->r:Lp11;

    .line 6
    .line 7
    iget-object v0, p1, Lw11;->s:Ls11;

    .line 8
    .line 9
    iget-object v1, v0, Ls11;->a:Lw11;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iput-object v2, v0, Ls11;->a:Lw11;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lt11;->a:Ls11;

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    iput-object p0, p1, Lw11;->s:Ls11;

    .line 21
    .line 22
    :cond_1
    iget-boolean p0, p1, Ltw0;->q:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p0, p1, Lw11;->s:Ls11;

    .line 27
    .line 28
    iput-object p1, p0, Ls11;->a:Lw11;

    .line 29
    .line 30
    iput-object v2, p0, Ls11;->b:Lw11;

    .line 31
    .line 32
    iput-object v2, p1, Lw11;->t:Lw11;

    .line 33
    .line 34
    new-instance v0, Ls8;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Ls8;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ls11;->c:Lfb0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ltw0;->A0()Lzu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ls11;->d:Lzu;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lmv0;->a:Lqf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lt11;->a:Ls11;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
