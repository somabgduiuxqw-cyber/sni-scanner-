.class public final Lte;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lh80;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lte;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lte;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li80;Lnt;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lte;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lte;->e:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v3, Lav;->d:Lav;

    .line 7
    .line 8
    sget-object v4, Lf52;->a:Lf52;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Ld0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Ld0;

    .line 19
    .line 20
    iget v5, v0, Ld0;->j:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v0, Ld0;->j:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ld0;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Ld0;-><init>(Lte;Lnt;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, v0, Ld0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget p2, v0, Ld0;->j:I

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-ne p2, v1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Ld0;->g:Lui1;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Llg0;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {p0}, Llg0;->I(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lui1;

    .line 64
    .line 65
    iget-object p2, v0, Lpt;->e:Lqu;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lui1;-><init>(Li80;Lqu;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p0, v0, Ld0;->g:Lui1;

    .line 74
    .line 75
    iput v1, v0, Ld0;->j:I

    .line 76
    .line 77
    check-cast v2, Lub0;

    .line 78
    .line 79
    invoke-interface {v2, p0, v0}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p1, v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p1, v4

    .line 87
    :goto_1
    if-ne p1, v3, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p1, p0

    .line 91
    :goto_2
    invoke-virtual {p1}, Lpt;->s()V

    .line 92
    .line 93
    .line 94
    move-object v3, v4

    .line 95
    :goto_3
    return-object v3

    .line 96
    :goto_4
    move-object v8, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v8

    .line 99
    goto :goto_5

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {p1}, Lpt;->s()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :pswitch_0
    check-cast v2, Lh80;

    .line 107
    .line 108
    new-instance p0, Lse;

    .line 109
    .line 110
    invoke-direct {p0, p1, v1}, Lse;-><init>(Li80;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, p0, p2}, Lh80;->a(Li80;Lnt;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v3, :cond_5

    .line 118
    .line 119
    move-object v4, p0

    .line 120
    :cond_5
    return-object v4

    .line 121
    :pswitch_1
    check-cast v2, Lh80;

    .line 122
    .line 123
    new-instance p0, Lse;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, v0}, Lse;-><init>(Li80;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, p0, p2}, Lh80;->a(Li80;Lnt;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v3, :cond_6

    .line 134
    .line 135
    move-object v4, p0

    .line 136
    :cond_6
    return-object v4

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
