.class public final synthetic Lc2;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILt91;)V
    .locals 0

    .line 12
    iput p2, p0, Lc2;->d:I

    iput-object p3, p0, Lc2;->e:Ljava/lang/Object;

    iput p1, p0, Lc2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lc2;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lc2;->f:I

    .line 8
    .line 9
    iput-object p2, p0, Lc2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc2;->d:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lc2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lc2;->f:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Ljava/util/Collection;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, p0, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast v3, Lt91;

    .line 27
    .line 28
    check-cast p1, Ls91;

    .line 29
    .line 30
    neg-int p0, p0

    .line 31
    invoke-static {p1, v3, p0, v2}, Ls91;->h(Ls91;Lt91;II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    check-cast v3, Lt91;

    .line 36
    .line 37
    check-cast p1, Ls91;

    .line 38
    .line 39
    neg-int p0, p0

    .line 40
    invoke-static {p1, v3, v2, p0}, Ls91;->h(Ls91;Lt91;II)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
