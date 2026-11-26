.class public final synthetic Lkx1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lkx1;->d:I

    iput-object p2, p0, Lkx1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkx1;Lq;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lkx1;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkx1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkx1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lkx1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lfo1;

    .line 10
    .line 11
    check-cast p1, Lh7;

    .line 12
    .line 13
    iget-object v0, p1, Lh7;->a:Landroid/view/autofill/AutofillValue;

    .line 14
    .line 15
    invoke-static {v0}, Lj1;->w(Landroid/view/autofill/AutofillValue;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lh7;->a:Landroid/view/autofill/AutofillValue;

    .line 22
    .line 23
    invoke-static {p1}, Lj1;->z(Landroid/view/autofill/AutofillValue;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Li12;->d:Li12;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Li12;->e:Li12;

    .line 43
    .line 44
    :goto_0
    sget-object v0, Ldo1;->a:[Lsm0;

    .line 45
    .line 46
    sget-object v0, Lbo1;->J:Leo1;

    .line 47
    .line 48
    sget-object v1, Ldo1;->a:[Lsm0;

    .line 49
    .line 50
    const/16 v2, 0x19

    .line 51
    .line 52
    aget-object v1, v1, v2

    .line 53
    .line 54
    invoke-interface {p0, v0, p1}, Lfo1;->a(Leo1;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p0, Lqy1;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lqy1;->a:Lp71;

    .line 74
    .line 75
    invoke-virtual {v0}, Lp71;->g()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-float/2addr v1, p1

    .line 80
    iget-object p0, p0, Lqy1;->b:Lp71;

    .line 81
    .line 82
    invoke-virtual {p0}, Lp71;->g()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    cmpl-float v2, v1, v2

    .line 87
    .line 88
    if-lez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lp71;->g()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v0}, Lp71;->g()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-float p1, p0, p1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 p0, 0x0

    .line 102
    cmpg-float p0, v1, p0

    .line 103
    .line 104
    if-gez p0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lp71;->g()F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    neg-float p1, p0

    .line 111
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lp71;->g()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    add-float/2addr p0, p1

    .line 116
    invoke-virtual {v0, p0}, Lp71;->h(F)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_1
    check-cast p0, Lkx1;

    .line 125
    .line 126
    check-cast p1, Li22;

    .line 127
    .line 128
    instance-of v0, p1, Ld3;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    check-cast p1, Ld3;

    .line 133
    .line 134
    iget-object p1, p1, Ld3;->r:Lx;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lkx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 143
    .line 144
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-object v1

    .line 148
    :pswitch_2
    check-cast p0, Lyw1;

    .line 149
    .line 150
    check-cast p1, Lqb0;

    .line 151
    .line 152
    invoke-interface {p1, p0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p0, Lf52;->a:Lf52;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
