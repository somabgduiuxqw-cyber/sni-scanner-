.class public final Lxi;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lxi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxi;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lxi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxi;->d:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnv0;

    .line 9
    .line 10
    iget-object p1, p1, Lnv0;->a:[F

    .line 11
    .line 12
    iget-object p0, p0, Lxi;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqn0;

    .line 15
    .line 16
    invoke-interface {p0}, Lqn0;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ldf0;->w(Lqn0;)Lqn0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0, p1}, Lqn0;->J(Lqn0;[F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Lxo1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lxo1;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lxi;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lxo1;

    .line 40
    .line 41
    iget-object p0, p0, Lxo1;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lxi;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "\n"

    .line 62
    .line 63
    const-string v2, "<br>"

    .line 64
    .line 65
    invoke-static {p0, v0, v2}, Lwt1;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p0, p0, Lxi;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljb1;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    iput-boolean p1, p0, Ljb1;->c:Z

    .line 91
    .line 92
    :cond_1
    return-object v1

    .line 93
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    iget-object p0, p0, Lxi;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ltk;

    .line 98
    .line 99
    invoke-interface {p0}, Ltk;->cancel()V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
