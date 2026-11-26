.class public final Lab1;
.super Lef0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# virtual methods
.method public final N0(Lbb1;)V
    .locals 1

    .line 1
    sget-object v0, Lmr;->u:Lit1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ln41;->w(Lir;Ljd1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcb1;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Le5;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbb1;->a:Ls3;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lxm0;->D:Lu8;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lw5;->a:Lw5;

    .line 23
    .line 24
    iget-object p0, p0, Le5;->b:Lk5;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lw5;->a(Landroid/view/View;Lbb1;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final P0(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x4

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final bridge synthetic o()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method
