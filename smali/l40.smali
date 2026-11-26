.class public final Ll40;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lr40;

.field public final synthetic g:La60;


# direct methods
.method public synthetic constructor <init>(Lr40;La60;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll40;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ll40;->f:Lr40;

    .line 4
    .line 5
    iput-object p2, p0, Ll40;->g:La60;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll40;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ll40;->f:Lr40;

    .line 4
    .line 5
    sget-object v2, Li40;->f:Li40;

    .line 6
    .line 7
    sget-object v3, Li40;->e:Li40;

    .line 8
    .line 9
    sget-object v4, Li40;->d:Li40;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iget-object p0, p0, Ll40;->g:La60;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Li40;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eq p1, v7, :cond_1

    .line 30
    .line 31
    if-ne p1, v6, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, La60;->a:La22;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lf;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    return-object v5

    .line 45
    :pswitch_0
    check-cast p1, Lu12;

    .line 46
    .line 47
    invoke-interface {p1, v4, v3}, Lu12;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p0, Ln40;->b:Lks1;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {p1, v3, v2}, Lu12;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, La60;->a:La22;

    .line 63
    .line 64
    sget-object p0, Ln40;->b:Lks1;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object p0, Ln40;->b:Lks1;

    .line 68
    .line 69
    :goto_2
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Li40;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    if-eq p1, v7, :cond_6

    .line 80
    .line 81
    if-ne p1, v6, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, La60;->a:La22;

    .line 84
    .line 85
    iget-object p0, p0, La22;->a:Lp60;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    :goto_3
    move v8, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-static {}, Lf;->d()V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    iget-object p0, v1, Lr40;->a:La22;

    .line 96
    .line 97
    iget-object p0, p0, La22;->a:Lp60;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_4
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_5
    return-object v5

    .line 107
    :pswitch_2
    check-cast p1, Lu12;

    .line 108
    .line 109
    invoke-interface {p1, v4, v3}, Lu12;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object p0, v1, Lr40;->a:La22;

    .line 116
    .line 117
    iget-object p0, p0, La22;->a:Lp60;

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    iget-object p0, p0, Lp60;->a:Lu22;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    sget-object p0, Ln40;->b:Lks1;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-interface {p1, v3, v2}, Lu12;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    iget-object p0, p0, La60;->a:La22;

    .line 134
    .line 135
    iget-object p0, p0, La22;->a:Lp60;

    .line 136
    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    iget-object p0, p0, Lp60;->a:Lu22;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    sget-object p0, Ln40;->b:Lks1;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    sget-object p0, Ln40;->b:Lks1;

    .line 146
    .line 147
    :goto_6
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
