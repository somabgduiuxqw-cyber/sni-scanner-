.class public final Lcz;
.super Lzu1;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcz;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lcz;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzu1;-><init>(ILnt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcz;->h:I

    .line 2
    .line 3
    sget-object v1, Lf52;->a:Lf52;

    .line 4
    .line 5
    check-cast p1, Lzu;

    .line 6
    .line 7
    check-cast p2, Lnt;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lcz;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcz;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcz;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcz;->p(Lnt;Ljava/lang/Object;)Lnt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcz;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcz;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lnt;Ljava/lang/Object;)Lnt;
    .locals 1

    .line 1
    iget p2, p0, Lcz;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lcz;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcz;

    .line 9
    .line 10
    check-cast p0, Lma1;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p2, p0, p1, v0}, Lcz;-><init>(Ljava/lang/Object;Lnt;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lcz;

    .line 18
    .line 19
    check-cast p0, Ldz;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p0, p1, v0}, Lcz;-><init>(Ljava/lang/Object;Lnt;I)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcz;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcz;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lma1;

    .line 13
    .line 14
    iget-object p1, p0, Lma1;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, Lma1;->c:Lzm1;

    .line 17
    .line 18
    invoke-static {}, Ljf;->l()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lxw1;->f(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const-string v0, "textview"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lf;->d()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "edittext"

    .line 47
    .line 48
    :goto_0
    invoke-static {}, Li1;->D()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v0}, Li1;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Li1;->k(Landroid/view/textclassifier/TextClassificationContext$Builder;)Landroid/view/textclassifier/TextClassificationContext;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Li1;->l(Landroid/view/textclassifier/TextClassificationManager;Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lma1;->f:Landroid/view/textclassifier/TextClassifier;

    .line 68
    .line 69
    move-object p0, p1

    .line 70
    :goto_1
    return-object p0

    .line 71
    :pswitch_0
    invoke-static {p1}, Llg0;->I(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcz;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ldz;

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-boolean p1, p0, Ldz;->o:Z

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-boolean p1, p0, Ldz;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ldz;->t()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_7

    .line 94
    :catch_0
    :try_start_2
    iput-boolean v1, p0, Ldz;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    :goto_2
    :try_start_3
    iget p1, p0, Ldz;->l:I

    .line 97
    .line 98
    const/16 v0, 0x7d0

    .line 99
    .line 100
    if-lt p1, v0, :cond_3

    .line 101
    .line 102
    move p1, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 p1, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Ldz;->v()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_1
    :try_start_4
    iput-boolean v1, p0, Ldz;->r:Z

    .line 112
    .line 113
    new-instance p1, Lhh;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lwd1;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lwd1;-><init>(Lfq1;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Ldz;->m:Lwd1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    :cond_4
    :goto_4
    monitor-exit p0

    .line 126
    sget-object p0, Lf52;->a:Lf52;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    :goto_5
    :try_start_5
    sget-object p1, Lf52;->a:Lf52;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    move-object p0, p1

    .line 133
    :goto_6
    return-object p0

    .line 134
    :goto_7
    monitor-exit p0

    .line 135
    throw p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
