.class public final Lps;
.super Ltw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Li22;


# instance fields
.field public r:Lp82;

.field public s:Lp82;

.field public t:Lqb0;


# virtual methods
.method public final E0()V
    .locals 3

    .line 1
    new-instance v0, Loj0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Loj0;-><init>(Lps;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lce0;->I(Llx;Ljava/lang/Object;Lqb0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lps;->r:Lp82;

    .line 13
    .line 14
    iget-object v2, p0, Lps;->t:Lqb0;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lps;->s:Lp82;

    .line 20
    .line 21
    new-instance v0, Loj0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2}, Loj0;-><init>(Lps;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lce0;->K(Llx;Ljava/lang/String;Lqb0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lps;->r:Lp82;

    .line 2
    .line 3
    iput-object v0, p0, Lps;->s:Lp82;

    .line 4
    .line 5
    new-instance v0, Loj0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Loj0;-><init>(Lps;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lce0;->K(Llx;Ljava/lang/String;Lqb0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    sget-object v0, Lwk0;->y:Ll70;

    .line 2
    .line 3
    iput-object v0, p0, Lps;->r:Lp82;

    .line 4
    .line 5
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method
