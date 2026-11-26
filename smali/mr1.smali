.class public final Lmr1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Li80;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lrc1;


# direct methods
.method public synthetic constructor <init>(Lrc1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmr1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lmr1;->e:Lrc1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnt;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lmr1;->d:I

    .line 2
    .line 3
    sget-object v0, Lf52;->a:Lf52;

    .line 4
    .line 5
    iget-object p0, p0, Lmr1;->e:Lrc1;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lrc1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Lrc1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
