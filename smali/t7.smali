.class public final Lt7;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Li80;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt7;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lt7;->e:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lt7;->d:I

    .line 2
    .line 3
    sget-object v0, Lf52;->a:Lf52;

    .line 4
    .line 5
    iget-object v1, p0, Lt7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    check-cast v1, Lbx0;

    .line 17
    .line 18
    iget-object p1, v1, Lbx0;->d:Lp71;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lp71;->h(F)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v1, Lpf1;

    .line 25
    .line 26
    iput-object p1, v1, Lpf1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Lm;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lm;-><init>(Li80;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_1
    check-cast p1, Ljk0;

    .line 35
    .line 36
    check-cast v1, Lor1;

    .line 37
    .line 38
    instance-of p0, p1, Lff0;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lor1;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of p0, p1, Lgf0;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    check-cast p1, Lgf0;

    .line 51
    .line 52
    iget-object p0, p1, Lgf0;->a:Lff0;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lor1;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of p0, p1, Lc90;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lor1;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of p0, p1, Ld90;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    check-cast p1, Ld90;

    .line 71
    .line 72
    iget-object p0, p1, Ld90;->a:Lc90;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lor1;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of p0, p1, Lic1;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lor1;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of p0, p1, Ljc1;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    check-cast p1, Ljc1;

    .line 91
    .line 92
    iget-object p0, p1, Ljc1;->a:Lic1;

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lor1;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    instance-of p0, p1, Lhc1;

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    check-cast p1, Lhc1;

    .line 103
    .line 104
    iget-object p0, p1, Lhc1;->a:Lic1;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lor1;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_0
    return-object v0

    .line 110
    :pswitch_2
    check-cast p1, Lf52;

    .line 111
    .line 112
    check-cast v1, Lgj0;

    .line 113
    .line 114
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 p1, 0x22

    .line 117
    .line 118
    if-lt p0, p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1}, Lgj0;->o()Landroid/view/inputmethod/InputMethodManager;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p1, v1, Lgj0;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Landroid/view/View;

    .line 127
    .line 128
    invoke-static {p0, p1}, Ln1;->o(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
