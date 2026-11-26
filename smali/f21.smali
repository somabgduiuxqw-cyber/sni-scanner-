.class public final Lf21;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lg21;


# direct methods
.method public synthetic constructor <init>(Lg21;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf21;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lf21;->f:Lg21;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf21;->e:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    iget-object p0, p0, Lf21;->f:Lg21;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lg21;->t:Lg21;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lg21;->b1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lg21;->K:Lwk;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lg21;->J:Lzc0;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lg21;->O0(Lwk;Lzc0;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
