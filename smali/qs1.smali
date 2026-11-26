.class public final Lqs1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lnt;
.implements Lbv;


# instance fields
.field public final d:Lnt;

.field public final e:Lqu;


# direct methods
.method public constructor <init>(Lnt;Lqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs1;->d:Lnt;

    .line 5
    .line 6
    iput-object p2, p0, Lqs1;->e:Lqu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lbv;
    .locals 1

    .line 1
    iget-object p0, p0, Lqs1;->d:Lnt;

    .line 2
    .line 3
    instance-of v0, p0, Lbv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbv;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e()Lqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs1;->e:Lqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqs1;->d:Lnt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnt;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
