.class public final Lv8;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lv8;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lv8;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv8;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lv8;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lv8;->j:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv8;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lv8;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lv8;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lv8;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lv8;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lv8;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lpz0;

    .line 17
    .line 18
    check-cast p0, Lnf1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v4, Llf1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v4, Llf1;->d:Z

    .line 27
    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    iget v5, p0, Lnf1;->d:I

    .line 38
    .line 39
    add-int/2addr v4, v0

    .line 40
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput v4, p0, Lnf1;->d:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lv30;->d:Lv30;

    .line 48
    .line 49
    :goto_0
    check-cast v2, Li01;

    .line 50
    .line 51
    iget-object p0, p1, Lpz0;->e:Lc01;

    .line 52
    .line 53
    check-cast v1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v2, p0, v1, p1, v0}, Li01;->a(Lc01;Landroid/os/Bundle;Lpz0;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lf52;->a:Lf52;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Lrz;

    .line 62
    .line 63
    check-cast v4, Lpb1;

    .line 64
    .line 65
    iget-object p1, v4, Lpb1;->r:Landroid/view/WindowManager;

    .line 66
    .line 67
    iget-object v0, v4, Lpb1;->s:Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    invoke-interface {p1, v4, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Lfb0;

    .line 73
    .line 74
    check-cast p0, Lsb1;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v1, Lrn0;

    .line 79
    .line 80
    invoke-virtual {v4, v3, p0, v2, v1}, Lpb1;->j(Lfb0;Lsb1;Ljava/lang/String;Lrn0;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, La6;

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    invoke-direct {p0, p1, v4}, La6;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
