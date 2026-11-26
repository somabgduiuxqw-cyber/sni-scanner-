.class public final Lag;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld1;


# direct methods
.method public synthetic constructor <init>(Lcs0;Ld1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lag;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lag;->b:Ld1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lag;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lag;->b:Ld1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lfq;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lfq;->j(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lup;

    .line 16
    .line 17
    iget-object v0, p0, Ld1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvf;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lvf;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ld1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Luf;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ld11;->f(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
