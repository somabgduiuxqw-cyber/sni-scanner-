.class public final Lih1;
.super Ltl0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final k:Lul0;


# direct methods
.method public constructor <init>(Lul0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqt0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih1;->k:Lul0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltl0;->q()Lxl0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lxl0;->Q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Ljo;

    .line 10
    .line 11
    iget-object p0, p0, Lih1;->k:Lul0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljo;

    .line 16
    .line 17
    iget-object p1, p1, Ljo;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Llg0;->t(Ljava/lang/Throwable;)Lgh1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lsk;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lmv0;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lsk;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
