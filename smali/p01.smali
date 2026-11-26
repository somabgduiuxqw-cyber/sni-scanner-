.class public final Lp01;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lp01;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lp01;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfo1;

    .line 7
    .line 8
    sget-object p0, Ldo1;->a:[Lsm0;

    .line 9
    .line 10
    sget-object p0, Lbo1;->a:Leo1;

    .line 11
    .line 12
    const-string v0, "Developer Profile"

    .line 13
    .line 14
    invoke-static {v0}, Lxk0;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, p0, v0}, Lfo1;->a(Leo1;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    invoke-static {p1, p0}, Ldo1;->b(Lfo1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lf52;->a:Lf52;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lvb;

    .line 29
    .line 30
    invoke-virtual {p1}, Lvb;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lpz0;

    .line 35
    .line 36
    iget-object p0, p0, Lpz0;->e:Lc01;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p0, Lyp;

    .line 42
    .line 43
    sget p1, Lc01;->l:I

    .line 44
    .line 45
    sget-object p1, Lfu0;->k:Lfu0;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lso1;->P(Ljava/lang/Object;Lqb0;)Lqo1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lqo1;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lc01;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
