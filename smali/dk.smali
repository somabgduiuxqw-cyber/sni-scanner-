.class public final Ldk;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Lap0;

.field public final b:Lap0;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lle0;


# direct methods
.method public constructor <init>(Lch1;)V
    .locals 6

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Lck;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lck;-><init>(Ldk;I)V

    sget-object v2, Lzq0;->d:Lzq0;

    invoke-static {v2, v0}, Lke0;->I(Lzq0;Lfb0;)Lap0;

    move-result-object v0

    iput-object v0, p0, Ldk;->a:Lap0;

    .line 145
    new-instance v0, Lck;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lck;-><init>(Ldk;I)V

    invoke-static {v2, v0}, Lke0;->I(Lzq0;Lfb0;)Lap0;

    move-result-object v0

    iput-object v0, p0, Ldk;->b:Lap0;

    .line 146
    iget-wide v4, p1, Lch1;->n:J

    .line 147
    iput-wide v4, p0, Ldk;->c:J

    .line 148
    iget-wide v4, p1, Lch1;->o:J

    .line 149
    iput-wide v4, p0, Ldk;->d:J

    .line 150
    iget-object v0, p1, Lch1;->h:Lae0;

    if-eqz v0, :cond_0

    move v1, v3

    .line 151
    :cond_0
    iput-boolean v1, p0, Ldk;->e:Z

    .line 152
    iget-object p1, p1, Lch1;->i:Lle0;

    .line 153
    iput-object p1, p0, Ldk;->f:Lle0;

    return-void
.end method

.method public constructor <init>(Lyd1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lck;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lck;-><init>(Ldk;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lzq0;->d:Lzq0;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lke0;->I(Lzq0;Lfb0;)Lap0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldk;->a:Lap0;

    .line 17
    .line 18
    new-instance v0, Lck;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, p0, v3}, Lck;-><init>(Ldk;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lke0;->I(Lzq0;Lfb0;)Lap0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldk;->b:Lap0;

    .line 29
    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4, v5}, Lyd1;->s(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iput-wide v6, p0, Ldk;->c:J

    .line 44
    .line 45
    invoke-virtual {p1, v4, v5}, Lyd1;->s(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iput-wide v6, p0, Ldk;->d:J

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Lyd1;->s(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v1

    .line 67
    :goto_0
    iput-boolean v3, p0, Ldk;->e:Z

    .line 68
    .line 69
    invoke-virtual {p1, v4, v5}, Lyd1;->s(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v2, Lje0;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lje0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    move v3, v1

    .line 83
    :goto_1
    if-ge v3, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v4, v5}, Lyd1;->s(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    const/16 v7, 0x3a

    .line 92
    .line 93
    const/4 v8, 0x6

    .line 94
    invoke-static {v6, v7, v1, v8}, Lpt1;->m0(Ljava/lang/CharSequence;CII)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    if-eq v7, v8, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lpt1;->B0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v2, v8, v6}, Lje0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-string p0, "Unexpected header: "

    .line 126
    .line 127
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lf;->m(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :cond_2
    invoke-virtual {v2}, Lje0;->c()Lle0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Ldk;->f:Lle0;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(Lwd1;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldk;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lwd1;->c(J)Lij;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lwd1;->writeByte(I)Lij;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ldk;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lwd1;->c(J)Lij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lwd1;->writeByte(I)Lij;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Ldk;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Lwd1;->c(J)Lij;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lwd1;->writeByte(I)Lij;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ldk;->f:Lle0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lle0;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {p1, v1, v2}, Lwd1;->c(J)Lij;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lwd1;->writeByte(I)Lij;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lle0;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lle0;->b(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Lwd1;->y(Ljava/lang/String;)Lij;

    .line 59
    .line 60
    .line 61
    const-string v3, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lwd1;->y(Ljava/lang/String;)Lij;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lle0;->d(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p1, v3}, Lij;->y(Ljava/lang/String;)Lij;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lij;->writeByte(I)Lij;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method
