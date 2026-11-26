.class public final Lh5;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh5;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lh5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lh5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lh5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lrw1;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lrw1;->c()Lnw1;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    monitor-exit v1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v2, Lnw1;->c:Lqw1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lrw1;

    .line 29
    .line 30
    sget-object v0, Lrw1;->i:Ljava/util/logging/Logger;

    .line 31
    .line 32
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-string v0, "starting"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lce0;->h(Lnw1;Lqw1;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    :goto_1
    :try_start_1
    invoke-static {v3, v2}, Lrw1;->a(Lrw1;Lnw1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v3, v5

    .line 62
    invoke-static {v3, v4}, Lce0;->q(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "finished run in "

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v1, v0}, Lce0;->h(Lnw1;Lqw1;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_2
    iget-object v3, v3, Lrw1;->a:Ldl1;

    .line 78
    .line 79
    iget-object v3, v3, Ldl1;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sub-long/2addr v3, v5

    .line 96
    invoke-static {v3, v4}, Lce0;->q(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "failed a run in "

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v1, v0}, Lce0;->h(Lnw1;Lqw1;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    throw p0

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    monitor-exit v1

    .line 113
    throw p0

    .line 114
    :pswitch_0
    iget-object v0, p0, Lh5;->e:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lk5;

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lk5;->x0:Landroid/view/MotionEvent;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    invoke-virtual {v2, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v3, 0x3

    .line 132
    const/4 v4, 0x1

    .line 133
    if-ne v0, v3, :cond_4

    .line 134
    .line 135
    move p0, v4

    .line 136
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    const/16 p0, 0xa

    .line 143
    .line 144
    if-eq v0, p0, :cond_7

    .line 145
    .line 146
    if-eq v0, v4, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    if-eq v0, v4, :cond_7

    .line 150
    .line 151
    :goto_2
    const/4 p0, 0x7

    .line 152
    if-eq v0, p0, :cond_6

    .line 153
    .line 154
    const/16 v3, 0x9

    .line 155
    .line 156
    if-eq v0, v3, :cond_6

    .line 157
    .line 158
    const/4 p0, 0x2

    .line 159
    :cond_6
    move v3, p0

    .line 160
    iget-wide v4, v1, Lk5;->y0:J

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-virtual/range {v1 .. v6}, Lk5;->K(Landroid/view/MotionEvent;IJZ)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
