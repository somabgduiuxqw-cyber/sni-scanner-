.class public final synthetic Lx2;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lvy0;


# direct methods
.method public synthetic constructor <init>(Lvy0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lx2;->e:Lvy0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Required value was null."

    .line 5
    .line 6
    sget-object v3, Lf52;->a:Lf52;

    .line 7
    .line 8
    iget-object p0, p0, Lx2;->e:Lvy0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_2
    invoke-interface {p0}, Lys1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lqn0;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Lbj0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lf;->l()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v1

    .line 48
    :pswitch_3
    new-instance v0, Liq0;

    .line 49
    .line 50
    invoke-interface {p0}, Lys1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lqb0;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Liq0;-><init>(Lqb0;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    invoke-interface {p0}, Lys1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lfb0;

    .line 65
    .line 66
    invoke-interface {p0}, Lfb0;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljq0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_5
    invoke-interface {p0}, Lys1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ld60;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Ld60;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_6
    invoke-interface {p0, v3}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_7
    invoke-interface {p0}, Lys1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {p0, v0}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_9
    invoke-interface {p0}, Lys1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lqn0;

    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-static {v2}, Lbj0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lf;->l()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v1

    .line 128
    :pswitch_a
    invoke-interface {p0}, Lys1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lqn0;

    .line 133
    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-static {v2}, Lbj0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lf;->l()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-interface {p0, v0}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {p0, v0}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
