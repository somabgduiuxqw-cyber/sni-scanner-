.class public final synthetic Li6;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li6;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Li6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Li6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Li6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Li6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Li6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lsk;

    .line 11
    .line 12
    check-cast v1, Lxd0;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lsk;->H(Lsu;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lvo;

    .line 19
    .line 20
    check-cast v1, Ld41;

    .line 21
    .line 22
    iget-object v0, p0, Luo;->d:Lyr0;

    .line 23
    .line 24
    new-instance v2, Lno;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lno;-><init>(Ld41;Lvo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lyr0;->f(Lvr0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p0, Lk6;

    .line 34
    .line 35
    check-cast v1, Landroid/util/LongSparseArray;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lxm0;->t(Lk6;Landroid/util/LongSparseArray;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
