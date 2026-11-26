.class public final Lhl;
.super Lgl;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# virtual methods
.method public final e(Lqu;ILdj;)Lfl;
    .locals 1

    .line 1
    new-instance v0, Lhl;

    .line 2
    .line 3
    iget-object p0, p0, Lgl;->g:Lh80;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lgl;-><init>(Lh80;Lqu;ILdj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lh80;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl;->g:Lh80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Li80;Lnt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl;->g:Lh80;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lh80;->a(Li80;Lnt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lav;->d:Lav;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lf52;->a:Lf52;

    .line 13
    .line 14
    return-object p0
.end method
