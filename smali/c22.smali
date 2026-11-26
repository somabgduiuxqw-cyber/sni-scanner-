.class public final synthetic Lc22;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc22;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lc22;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc22;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc22;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lc22;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lc22;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lba2;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Lrz;

    .line 15
    .line 16
    iget-object p1, p0, Lba2;->u:Lqj0;

    .line 17
    .line 18
    iget v0, p0, Lba2;->t:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget v0, Lk72;->a:I

    .line 23
    .line 24
    invoke-static {v1, p1}, Lf72;->b(Landroid/view/View;Lu31;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lk72;->c(Landroid/view/View;Lr82;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget p1, p0, Lba2;->t:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lba2;->t:I

    .line 47
    .line 48
    new-instance p1, Ld6;

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-direct {p1, v0, p0, v1}, Ld6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p0, Lt52;

    .line 57
    .line 58
    check-cast v1, Lqb0;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lt52;->e:F

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lt52;->e:F

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v1, p0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lf52;->a:Lf52;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p0, Ly12;

    .line 81
    .line 82
    check-cast v1, Lt12;

    .line 83
    .line 84
    check-cast p1, Lrz;

    .line 85
    .line 86
    new-instance p1, Ld6;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-direct {p1, v0, p0, v1}, Ld6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_2
    check-cast p0, Ly12;

    .line 95
    .line 96
    check-cast v1, Ly12;

    .line 97
    .line 98
    check-cast p1, Lrz;

    .line 99
    .line 100
    iget-object p1, p0, Ly12;->j:Lor1;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lor1;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p1, Ld6;

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    invoke-direct {p1, v0, p0, v1}, Ld6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
