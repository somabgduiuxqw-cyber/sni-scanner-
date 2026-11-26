.class public final synthetic Lpn1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpn1;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lpn1;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lv42;

    .line 8
    .line 9
    const/16 v1, 0x7fff

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lv42;-><init>(Li02;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lqr1;

    .line 16
    .line 17
    new-instance v0, Ldk1;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ldk1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lqr1;-><init>(Lqb0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lqr1;->e()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Ld02;->b:Lc02;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    sget-object p0, Lz42;->a:Li02;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object p0, Lmx1;->a:Lnr;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    new-instance p0, Lf00;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lf00;-><init>(F)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_5
    new-instance p0, Lsp1;

    .line 48
    .line 49
    invoke-direct {p0}, Lsp1;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_6
    sget-object p0, Lqn1;->a:Lnr;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
