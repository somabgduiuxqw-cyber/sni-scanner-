.class public final Lxo1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lt22;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt22;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lxo1;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lxo1;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lxo1;->c:Lt22;

    .line 36
    .line 37
    iput-object p4, p0, Lxo1;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput p5, p0, Lxo1;->e:I

    .line 40
    .line 41
    iput-object p6, p0, Lxo1;->f:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p7, p0, Lxo1;->g:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p8, p0, Lxo1;->h:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p9, p0, Lxo1;->i:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p10, p0, Lxo1;->j:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p11, p0, Lxo1;->k:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p12, p0, Lxo1;->l:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p13, p0, Lxo1;->m:Ljava/lang/String;

    .line 56
    .line 57
    iput p14, p0, Lxo1;->n:I

    .line 58
    .line 59
    iput-boolean p15, p0, Lxo1;->o:Z

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lxo1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxo1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lxo1;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lxo1;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    iget-object v6, v0, Lxo1;->c:Lt22;

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lxo1;->d:Ljava/lang/String;

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v7, p3

    .line 36
    .line 37
    :goto_2
    iget v8, v0, Lxo1;->e:I

    .line 38
    .line 39
    and-int/lit8 v2, v1, 0x20

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v0, Lxo1;->f:Ljava/lang/String;

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v9, p4

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v2, v1, 0x40

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v2, v0, Lxo1;->g:Ljava/lang/String;

    .line 54
    .line 55
    move-object v10, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v10, p5

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v2, v1, 0x80

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v0, Lxo1;->h:Ljava/lang/String;

    .line 64
    .line 65
    move-object v11, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object/from16 v11, p6

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v2, v1, 0x100

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object v2, v0, Lxo1;->i:Ljava/lang/String;

    .line 74
    .line 75
    move-object v12, v2

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move-object/from16 v12, p7

    .line 78
    .line 79
    :goto_6
    and-int/lit16 v2, v1, 0x200

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object v2, v0, Lxo1;->j:Ljava/lang/String;

    .line 84
    .line 85
    move-object v13, v2

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    move-object/from16 v13, p8

    .line 88
    .line 89
    :goto_7
    and-int/lit16 v2, v1, 0x400

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-object v2, v0, Lxo1;->k:Ljava/lang/String;

    .line 94
    .line 95
    move-object v14, v2

    .line 96
    goto :goto_8

    .line 97
    :cond_8
    move-object/from16 v14, p9

    .line 98
    .line 99
    :goto_8
    and-int/lit16 v2, v1, 0x800

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    iget-object v2, v0, Lxo1;->l:Ljava/lang/String;

    .line 104
    .line 105
    move-object v15, v2

    .line 106
    goto :goto_9

    .line 107
    :cond_9
    move-object/from16 v15, p10

    .line 108
    .line 109
    :goto_9
    and-int/lit16 v1, v1, 0x1000

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, v0, Lxo1;->m:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_a
    move-object/from16 v16, p11

    .line 119
    .line 120
    :goto_a
    iget v1, v0, Lxo1;->n:I

    .line 121
    .line 122
    iget-boolean v0, v0, Lxo1;->o:Z

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v3, Lxo1;

    .line 155
    .line 156
    move/from16 v18, v0

    .line 157
    .line 158
    move/from16 v17, v1

    .line 159
    .line 160
    invoke-direct/range {v3 .. v18}, Lxo1;-><init>(Ljava/lang/String;Ljava/lang/String;Lt22;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 161
    .line 162
    .line 163
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxo1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lxo1;

    .line 12
    .line 13
    iget-object v1, p0, Lxo1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lxo1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lxo1;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lxo1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Lxo1;->c:Lt22;

    .line 38
    .line 39
    iget-object v2, p1, Lxo1;->c:Lt22;

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v1, p0, Lxo1;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p1, Lxo1;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget v1, p0, Lxo1;->e:I

    .line 58
    .line 59
    iget v2, p1, Lxo1;->e:I

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lxo1;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p1, Lxo1;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v1, p0, Lxo1;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p1, Lxo1;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v1, p0, Lxo1;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p1, Lxo1;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v1, p0, Lxo1;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p1, Lxo1;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v1, p0, Lxo1;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p1, Lxo1;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-object v1, p0, Lxo1;->k:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p1, Lxo1;->k:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_c

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_c
    iget-object v1, p0, Lxo1;->l:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p1, Lxo1;->l:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_d

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_d
    iget-object v1, p0, Lxo1;->m:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p1, Lxo1;->m:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_e

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_e
    iget v1, p0, Lxo1;->n:I

    .line 154
    .line 155
    iget v2, p1, Lxo1;->n:I

    .line 156
    .line 157
    if-eq v1, v2, :cond_f

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_f
    iget-boolean p0, p0, Lxo1;->o:Z

    .line 161
    .line 162
    iget-boolean p1, p1, Lxo1;->o:Z

    .line 163
    .line 164
    if-eq p0, p1, :cond_10

    .line 165
    .line 166
    :goto_0
    const/4 p0, 0x0

    .line 167
    return p0

    .line 168
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxo1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lxo1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmi1;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxo1;->c:Lt22;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lxo1;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lmi1;->i(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lxo1;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lmi1;->f(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lxo1;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lmi1;->i(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lxo1;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lmi1;->i(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lxo1;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lmi1;->i(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lxo1;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lmi1;->i(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lxo1;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lmi1;->i(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lxo1;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lmi1;->i(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lxo1;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lmi1;->i(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lxo1;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lmi1;->i(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lxo1;->n:I

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lmi1;->f(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean p0, p0, Lxo1;->o:Z

    .line 91
    .line 92
    invoke-static {v0, v1, p0}, Lz12;->a(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, p0

    .line 102
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ServerProfile(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxo1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxo1;->c:Lt22;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sshHost="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxo1;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sshPort="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lxo1;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sshUser="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lxo1;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sshPass="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lxo1;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", sni="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lxo1;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", headerHost="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lxo1;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", payload="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lxo1;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", vlessUuid="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lxo1;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", vlessPath="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lxo1;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", vlessHost="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lxo1;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", vlessPort="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lxo1;->n:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", vlessTls="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean p0, p0, Lxo1;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, ", isDefault=false)"

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
