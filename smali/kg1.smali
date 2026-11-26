.class public final Lkg1;
.super Lc0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ltu;


# instance fields
.field public final synthetic e:Lfr;

.field public final synthetic f:Llg1;


# direct methods
.method public constructor <init>(Lfr;Llg1;)V
    .locals 1

    .line 1
    sget-object v0, Ls3;->B:Ls3;

    .line 2
    .line 3
    iput-object p1, p0, Lkg1;->e:Lfr;

    .line 4
    .line 5
    iput-object p2, p0, Lkg1;->f:Llg1;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lc0;-><init>(Lpu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Lqu;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lw1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lkg1;->e:Lfr;

    .line 5
    .line 6
    iget-object p0, p0, Lkg1;->f:Llg1;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lxm0;->L(Ljava/lang/Throwable;Lfb0;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Ls3;->B:Ls3;

    .line 15
    .line 16
    iget-object p0, p0, Llg1;->d:Lqu;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lqu;->n(Lpu;)Lou;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ltu;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Ltu;->o(Lqu;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw p2
.end method
