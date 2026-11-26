.class public final Lfa;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILnt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfa;->h:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lzu1;-><init>(ILnt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfa;->h:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh80;

    .line 9
    .line 10
    check-cast p2, Lnt;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lfa;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfa;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfa;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lzu;

    .line 23
    .line 24
    check-cast p2, Lnt;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lfa;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lfa;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lfa;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 1

    .line 1
    iget p0, p0, Lfa;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lfa;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p2, p1, v0}, Lfa;-><init>(ILnt;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lfa;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p2, p1, v0}, Lfa;-><init>(ILnt;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lfa;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lf52;->a:Lf52;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
