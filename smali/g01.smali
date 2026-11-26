.class public final Lg01;
.super Ld01;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final f:Ll11;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll11;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Lh01;

    .line 8
    .line 9
    invoke-static {v0}, Loe0;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ll11;->b(Ljava/lang/String;)Lk11;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, Ld01;-><init>(Lk11;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lg01;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lg01;->f:Ll11;

    .line 29
    .line 30
    iput-object p2, p0, Lg01;->g:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()Lf01;
    .locals 12

    .line 1
    invoke-super {p0}, Ld01;->a()Lc01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf01;

    .line 6
    .line 7
    iget-object v1, p0, Lg01;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    if-ge v4, v2, :cond_9

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v6, Lc01;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v7, v0, Lf01;->m:Les1;

    .line 33
    .line 34
    iget v8, v6, Lc01;->i:I

    .line 35
    .line 36
    iget-object v9, v6, Lc01;->j:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 44
    .line 45
    invoke-static {p0}, Lf;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    :goto_1
    iget-object v10, v0, Lc01;->j:Ljava/lang/String;

    .line 50
    .line 51
    const-string v11, "Destination "

    .line 52
    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    invoke-static {v9, v10}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string p0, " cannot have the same route as graph "

    .line 63
    .line 64
    invoke-static {v11, v6, p0, v0}, Lq31;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_4
    :goto_2
    iget v9, v0, Lc01;->i:I

    .line 69
    .line 70
    if-eq v8, v9, :cond_8

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Les1;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lc01;

    .line 77
    .line 78
    if-ne v8, v6, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object v9, v6, Lc01;->e:Lf01;

    .line 82
    .line 83
    if-nez v9, :cond_7

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    iput-object v5, v8, Lc01;->e:Lf01;

    .line 88
    .line 89
    :cond_6
    iput-object v0, v6, Lc01;->e:Lf01;

    .line 90
    .line 91
    iget v5, v6, Lc01;->i:I

    .line 92
    .line 93
    invoke-virtual {v7, v5, v6}, Les1;->d(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-string p0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 98
    .line 99
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_8
    const-string p0, " cannot have the same id as graph "

    .line 104
    .line 105
    invoke-static {v11, v6, p0, v0}, Lq31;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_9
    iget-object v1, p0, Lg01;->g:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v1, :cond_b

    .line 112
    .line 113
    iget-object p0, p0, Ld01;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    const-string p0, "You must set a start destination route"

    .line 118
    .line 119
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_a
    const-string p0, "You must set a start destination id"

    .line 124
    .line 125
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :cond_b
    if-nez v1, :cond_c

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_c
    iget-object p0, v0, Lc01;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_e

    .line 139
    .line 140
    invoke-static {v1}, Lpt1;->p0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_d

    .line 145
    .line 146
    const-string p0, "android-app://androidx.navigation/"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_3
    iput v3, v0, Lf01;->n:I

    .line 157
    .line 158
    iput-object v1, v0, Lf01;->p:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_d
    const-string p0, "Cannot have an empty start destination route"

    .line 162
    .line 163
    invoke-static {p0}, Lf;->g(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_e
    const-string p0, "Start destination "

    .line 168
    .line 169
    const-string v2, " cannot use the same route as the graph "

    .line 170
    .line 171
    invoke-static {p0, v1, v2, v0}, Lq31;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    return-object v0
.end method
