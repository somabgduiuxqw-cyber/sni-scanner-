.class public final synthetic Lnv;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lqb0;


# direct methods
.method public synthetic constructor <init>(IILqb0;)V
    .locals 0

    .line 10
    iput p2, p0, Lnv;->d:I

    iput-object p3, p0, Lnv;->e:Lqb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqb0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lnv;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnv;->e:Lqb0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lf52;->a:Lf52;

    .line 5
    .line 6
    iget-object p0, p0, Lnv;->e:Lqb0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, Lf52;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    check-cast p1, Lyq;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lzd0;->t(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, p1, p2}, Ly5;->n(Lqb0;Lyq;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    check-cast p1, Lyq;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lzd0;->t(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, p1, p2}, Lxm0;->d(Lqb0;Lyq;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    check-cast p1, Lyq;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lzd0;->t(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p0, p1, p2}, Ly5;->d(Lqb0;Lyq;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
