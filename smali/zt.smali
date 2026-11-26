.class public final synthetic Lzt;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lir0;


# direct methods
.method public synthetic constructor <init>(Lir0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzt;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lzt;->e:Lir0;

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
    .locals 5

    .line 1
    iget v0, p0, Lzt;->d:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    iget-object p0, p0, Lzt;->e:Lir0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loh0;

    .line 11
    .line 12
    iget-object p0, p0, Lir0;->r:Lbd;

    .line 13
    .line 14
    iget p1, p1, Loh0;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbd;->q(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Loh0;

    .line 26
    .line 27
    iget-object p0, p0, Lir0;->r:Lbd;

    .line 28
    .line 29
    iget p1, p1, Loh0;->a:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbd;->q(I)Z

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lir0;->t:Lt71;

    .line 36
    .line 37
    check-cast p1, Lgz1;

    .line 38
    .line 39
    iget-object v2, p1, Lgz1;->a:Lpc;

    .line 40
    .line 41
    iget-object v2, v2, Lpc;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lir0;->j:Lpc;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v3, Lpc;->e:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v4

    .line 52
    :goto_0
    invoke-static {v2, v3}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lud0;->d:Lud0;

    .line 59
    .line 60
    iget-object v3, p0, Lir0;->k:Lt71;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lt71;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lir0;->s:Lt71;

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    sget-wide v2, Lb02;->b:J

    .line 91
    .line 92
    invoke-virtual {p0, v2, v3}, Lir0;->f(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v3}, Lir0;->e(J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lir0;->u:Lqb0;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lir0;->b:Lwe1;

    .line 104
    .line 105
    iget-object p1, p0, Lwe1;->a:Lhr;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, p0, v4}, Lhr;->s(Lwe1;Ljava/lang/Object;)Lgl0;

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object v1

    .line 113
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lir0;->q:Lt71;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_3
    check-cast p1, Lqn0;

    .line 125
    .line 126
    invoke-virtual {p0}, Lir0;->d()Lvz1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    iput-object p1, p0, Lvz1;->c:Lqn0;

    .line 133
    .line 134
    :cond_4
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
