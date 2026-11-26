.class public final Lcw1;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lvb0;


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgc1;

    .line 2
    .line 3
    check-cast p2, Lh31;

    .line 4
    .line 5
    iget-wide p0, p2, Lh31;->a:J

    .line 6
    .line 7
    check-cast p3, Lnt;

    .line 8
    .line 9
    new-instance p0, Lcw1;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p3}, Lzu1;-><init>(ILnt;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lf52;->a:Lf52;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcw1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lf52;->a:Lf52;

    .line 5
    .line 6
    return-object p0
.end method
