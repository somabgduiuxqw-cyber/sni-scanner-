.class public final La6;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, La6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lsp0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lsp0;->f:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lxp0;

    .line 17
    .line 18
    iget-object v0, p0, Lxp0;->c:Lyy;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, v0, Lyy;->a:Z

    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, Lxp0;->c:Lyy;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Lmp0;

    .line 28
    .line 29
    iput-object v2, p0, Lmp0;->d:Lcp;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Ln60;

    .line 33
    .line 34
    iget-object v0, p0, Ln60;->e:Landroid/view/View;

    .line 35
    .line 36
    iget-boolean v2, p0, Ln60;->d:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Ln60;->d:Z

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p0, Lzy1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lzy1;->o()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p0, Lng;

    .line 61
    .line 62
    iget-object p0, p0, Lng;->c:Lt71;

    .line 63
    .line 64
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lmg;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lmg;->close()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :pswitch_5
    check-cast p0, Laa;

    .line 77
    .line 78
    iget-object v0, p0, Laa;->e:Lqr1;

    .line 79
    .line 80
    iget-object v1, v0, Lqr1;->h:La41;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, La41;->a()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Lqr1;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Laa;->h:Landroid/view/ActionMode;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-object v2, p0, Laa;->h:Landroid/view/ActionMode;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    check-cast p0, Lpb1;

    .line 101
    .line 102
    iget-object v0, p0, La0;->f:Lua2;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lua2;->a()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object v2, p0, La0;->f:Lua2;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f050076

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lpb1;->r:Landroid/view/WindowManager;

    .line 121
    .line 122
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    check-cast p0, Lsy;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lsy;->k:Lny;

    .line 132
    .line 133
    iget-object v0, p0, La0;->f:Lua2;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lua2;->a()V

    .line 138
    .line 139
    .line 140
    :cond_6
    iput-object v2, p0, La0;->f:Lua2;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    check-cast p0, Ltz;

    .line 147
    .line 148
    iget-object p0, p0, Ltz;->e:Luz;

    .line 149
    .line 150
    invoke-virtual {p0}, Luz;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
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
