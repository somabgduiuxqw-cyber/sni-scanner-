.class public final Lbw1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqo1;


# instance fields
.field public final synthetic a:I

.field public final b:Lqo1;

.field public final c:Lqb0;


# direct methods
.method public synthetic constructor <init>(Lqo1;Lqb0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbw1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbw1;->b:Lqo1;

    .line 4
    .line 5
    iput-object p2, p0, Lbw1;->c:Lqb0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lbw1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq12;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lq12;-><init>(Lbw1;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Li70;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Li70;-><init>(Lbw1;)V

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
