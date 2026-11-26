.class public final Lof0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lg50;


# instance fields
.field public final a:Lr31;

.field public final b:Lfe1;

.field public final c:Ljj;

.field public final d:Lij;

.field public e:I

.field public final f:Lme0;

.field public g:Lle0;


# direct methods
.method public constructor <init>(Lr31;Lfe1;Lyd1;Lwd1;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lof0;->a:Lr31;

    .line 11
    .line 12
    iput-object p2, p0, Lof0;->b:Lfe1;

    .line 13
    .line 14
    iput-object p3, p0, Lof0;->c:Ljj;

    .line 15
    .line 16
    iput-object p4, p0, Lof0;->d:Lij;

    .line 17
    .line 18
    new-instance p1, Lme0;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p1, Lme0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const-wide/32 p2, 0x40000

    .line 29
    .line 30
    .line 31
    iput-wide p2, p1, Lme0;->a:J

    .line 32
    .line 33
    iput-object p1, p0, Lof0;->f:Lme0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lsf;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lof0;->b:Lfe1;

    .line 5
    .line 6
    iget-object v0, v0, Lfe1;->b:Lli1;

    .line 7
    .line 8
    iget-object v0, v0, Lli1;->b:Ljava/net/Proxy;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lsf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lsf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lrg0;

    .line 37
    .line 38
    iget-boolean v3, v2, Lrg0;->i:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Lrg0;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2}, Lrg0;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x3f

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p1, p1, Lsf;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lle0;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lof0;->i(Lle0;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b(Lch1;)Lyr1;
    .locals 9

    .line 1
    invoke-static {p1}, Lkg0;->a(Lch1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lof0;->h(J)Lmf0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lch1;->b(Lch1;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "state: "

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    const/4 v4, 0x4

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lch1;->d:Lsf;

    .line 34
    .line 35
    iget-object p1, p1, Lsf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lrg0;

    .line 38
    .line 39
    iget v0, p0, Lof0;->e:I

    .line 40
    .line 41
    if-ne v0, v4, :cond_1

    .line 42
    .line 43
    iput v3, p0, Lof0;->e:I

    .line 44
    .line 45
    new-instance v0, Llf0;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Llf0;-><init>(Lof0;Lrg0;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget p0, p0, Lof0;->e:I

    .line 52
    .line 53
    invoke-static {v2, p0}, Lq31;->f(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-static {p1}, Lz52;->h(Lch1;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide/16 v7, -0x1

    .line 62
    .line 63
    cmp-long p1, v5, v7

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v5, v6}, Lof0;->h(J)Lmf0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    iget p1, p0, Lof0;->e:I

    .line 73
    .line 74
    if-ne p1, v4, :cond_4

    .line 75
    .line 76
    iput v3, p0, Lof0;->e:I

    .line 77
    .line 78
    iget-object p1, p0, Lof0;->b:Lfe1;

    .line 79
    .line 80
    invoke-virtual {p1}, Lfe1;->k()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lnf0;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lkf0;-><init>(Lof0;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    iget p0, p0, Lof0;->e:I

    .line 90
    .line 91
    invoke-static {v2, p0}, Lq31;->f(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lof0;->d:Lij;

    .line 2
    .line 3
    invoke-interface {p0}, Lij;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lof0;->b:Lfe1;

    .line 2
    .line 3
    iget-object p0, p0, Lfe1;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lz52;->c(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lof0;->d:Lij;

    .line 2
    .line 3
    invoke-interface {p0}, Lij;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lch1;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lkg0;->a(Lch1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-string p0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lch1;->b(Lch1;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "chunked"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-static {p1}, Lz52;->h(Lch1;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public final f(Z)Lbh1;
    .locals 9

    .line 1
    iget-object v0, p0, Lof0;->f:Lme0;

    .line 2
    .line 3
    iget v1, p0, Lof0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "state: "

    .line 17
    .line 18
    iget p0, p0, Lof0;->e:I

    .line 19
    .line 20
    invoke-static {p1, p0}, Lq31;->f(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lme0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljj;

    .line 27
    .line 28
    iget-wide v5, v0, Lme0;->a:J

    .line 29
    .line 30
    invoke-interface {v1, v5, v6}, Ljj;->s(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v5, v0, Lme0;->a:J

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v7, v2

    .line 41
    sub-long/2addr v5, v7

    .line 42
    iput-wide v5, v0, Lme0;->a:J

    .line 43
    .line 44
    invoke-static {v1}, Llg0;->B(Ljava/lang/String;)Lp7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v1, Lp7;->b:I

    .line 49
    .line 50
    new-instance v5, Lbh1;

    .line 51
    .line 52
    invoke-direct {v5}, Lbh1;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Lp7;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lid1;

    .line 58
    .line 59
    iput-object v6, v5, Lbh1;->b:Lid1;

    .line 60
    .line 61
    iput v2, v5, Lbh1;->c:I

    .line 62
    .line 63
    iget-object v1, v1, Lp7;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v5, Lbh1;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lme0;->c()Lle0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lle0;->c()Lje0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v5, Lbh1;->f:Lje0;

    .line 78
    .line 79
    const/16 v0, 0x64

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    if-ne v2, v0, :cond_2

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    if-ne v2, v0, :cond_3

    .line 87
    .line 88
    iput v4, p0, Lof0;->e:I

    .line 89
    .line 90
    return-object v5

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/16 p1, 0x66

    .line 94
    .line 95
    if-gt p1, v2, :cond_4

    .line 96
    .line 97
    const/16 p1, 0xc8

    .line 98
    .line 99
    if-ge v2, p1, :cond_4

    .line 100
    .line 101
    iput v4, p0, Lof0;->e:I

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_4
    const/4 p1, 0x4

    .line 105
    iput p1, p0, Lof0;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    return-object v5

    .line 108
    :goto_1
    iget-object p0, p0, Lof0;->b:Lfe1;

    .line 109
    .line 110
    iget-object p0, p0, Lfe1;->b:Lli1;

    .line 111
    .line 112
    iget-object p0, p0, Lli1;->a:Lg3;

    .line 113
    .line 114
    iget-object p0, p0, Lg3;->h:Lrg0;

    .line 115
    .line 116
    invoke-virtual {p0}, Lrg0;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v1, "unexpected end of stream on "

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final g()Lfe1;
    .locals 0

    .line 1
    iget-object p0, p0, Lof0;->b:Lfe1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(J)Lmf0;
    .locals 2

    .line 1
    iget v0, p0, Lof0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lof0;->e:I

    .line 8
    .line 9
    new-instance v0, Lmf0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lmf0;-><init>(Lof0;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget p0, p0, Lof0;->e:I

    .line 18
    .line 19
    invoke-static {p1, p0}, Lq31;->f(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final i(Lle0;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lof0;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lof0;->d:Lij;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lij;->y(Ljava/lang/String;)Lij;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "\r\n"

    .line 12
    .line 13
    invoke-interface {p2, v1}, Lij;->y(Ljava/lang/String;)Lij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lle0;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lle0;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lij;->y(Ljava/lang/String;)Lij;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ": "

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lij;->y(Ljava/lang/String;)Lij;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v2}, Lle0;->d(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Lij;->y(Ljava/lang/String;)Lij;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1}, Lij;->y(Ljava/lang/String;)Lij;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0, v1}, Lij;->y(Ljava/lang/String;)Lij;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lof0;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "state: "

    .line 59
    .line 60
    iget p0, p0, Lof0;->e:I

    .line 61
    .line 62
    invoke-static {p1, p0}, Lq31;->f(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
