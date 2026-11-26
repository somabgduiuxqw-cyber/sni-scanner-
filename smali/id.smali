.class public final synthetic Lid;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lid;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lid;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lid;->e:Z

    .line 6
    .line 7
    iput-object p3, p0, Lid;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lid;->d:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    iget-object v2, p0, Lid;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lid;->e:Z

    .line 8
    .line 9
    iget-object p0, p0, Lid;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lg60;

    .line 15
    .line 16
    check-cast v2, Luw0;

    .line 17
    .line 18
    check-cast p1, Lyq;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p2}, Lzd0;->t(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, v3, v2, p1, p2}, Lg60;->a(ZLuw0;Lyq;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v2, Lfb0;

    .line 37
    .line 38
    check-cast p1, Lyq;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x7

    .line 46
    invoke-static {p2}, Lzd0;->t(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v3, v2, p1, p2}, Luh;->f(Ljava/lang/String;ZLfb0;Lyq;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
