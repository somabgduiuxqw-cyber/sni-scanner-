.class public final Ld6;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ld6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Ld6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lba2;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget v0, p0, Lba2;->t:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lba2;->t:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget v0, Lk72;->a:I

    .line 24
    .line 25
    invoke-static {v2, v1}, Lf72;->b(Landroid/view/View;Lu31;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lk72;->c(Landroid/view/View;Lr82;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lba2;->u:Lqj0;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Ly12;

    .line 38
    .line 39
    check-cast v2, Lw12;

    .line 40
    .line 41
    iget-object p0, p0, Ly12;->i:Lor1;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lor1;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Ly12;

    .line 48
    .line 49
    check-cast v2, Lt12;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lt12;->b:Lt71;

    .line 55
    .line 56
    invoke-virtual {v0}, Lt71;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ls12;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Ls12;->d:Lw12;

    .line 65
    .line 66
    iget-object p0, p0, Ly12;->i:Lor1;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lor1;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_2
    check-cast p0, Ly12;

    .line 73
    .line 74
    check-cast v2, Ly12;

    .line 75
    .line 76
    iget-object p0, p0, Ly12;->j:Lor1;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lor1;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast p0, Lvy0;

    .line 83
    .line 84
    invoke-interface {p0}, Lys1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lic1;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance v3, Lhc1;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Lhc1;-><init>(Lic1;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Lzx0;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lzx0;->b(Ljk0;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {p0, v1}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :pswitch_4
    check-cast p0, Lwf;

    .line 109
    .line 110
    check-cast v2, Lfq;

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lwf;->b(Ld1;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    check-cast p0, Lys1;

    .line 117
    .line 118
    invoke-interface {p0}, Lys1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lpz0;

    .line 139
    .line 140
    move-object v1, v2

    .line 141
    check-cast v1, Lzp;

    .line 142
    .line 143
    invoke-virtual {v1}, Lk11;->b()Lrz0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Lrz0;->b(Lpz0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    return-void

    .line 152
    :pswitch_6
    check-cast p0, Lxq0;

    .line 153
    .line 154
    iget-object p0, p0, Lxq0;->f:Lqy0;

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lqy0;->k(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    check-cast p0, Lsi0;

    .line 161
    .line 162
    check-cast v2, Lqi0;

    .line 163
    .line 164
    iget-object p0, p0, Lsi0;->a:Lxy0;

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lxy0;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_8
    check-cast p0, Lpz0;

    .line 171
    .line 172
    iget-object p0, p0, Lpz0;->k:Lyr0;

    .line 173
    .line 174
    check-cast v2, Lly;

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lyr0;->s(Lvr0;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_9
    check-cast p0, Lwf;

    .line 181
    .line 182
    check-cast v2, Lup;

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lwf;->b(Ld1;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_a
    check-cast p0, Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast v2, Lg6;

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_b
    check-cast p0, Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast v2, Lf6;

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
