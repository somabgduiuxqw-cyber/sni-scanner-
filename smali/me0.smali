.class public final Lme0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLa61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lme0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p1, p0, Lme0;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(La61;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lme0;-><init>(JLa61;)V

    return-void
.end method


# virtual methods
.method public a(FJJ)J
    .locals 4

    .line 1
    invoke-static {p2, p3, p4, p5}, Lh31;->d(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-wide p4, p0, Lme0;->a:J

    .line 6
    .line 7
    invoke-static {p4, p5, p2, p3}, Lh31;->e(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iput-wide p2, p0, Lme0;->a:J

    .line 12
    .line 13
    iget-object p4, p0, Lme0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p4, La61;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p3}, Lh31;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p2, p3}, Lme0;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :goto_0
    cmpl-float p2, p2, p1

    .line 33
    .line 34
    if-ltz p2, :cond_4

    .line 35
    .line 36
    iget-object p2, p0, Lme0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, La61;

    .line 39
    .line 40
    iget-wide p3, p0, Lme0;->a:J

    .line 41
    .line 42
    const-wide v0, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 p5, 0x20

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-static {p3, p4}, Lh31;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    shr-long v2, p3, p5

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    div-float/2addr v2, p2

    .line 63
    and-long/2addr p3, v0

    .line 64
    long-to-int p3, p3

    .line 65
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-float/2addr p3, p2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long v2, p2

    .line 75
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-long p2, p2

    .line 80
    shl-long p4, v2, p5

    .line 81
    .line 82
    and-long/2addr p2, v0

    .line 83
    or-long/2addr p2, p4

    .line 84
    invoke-static {p1, p2, p3}, Lh31;->f(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-wide p3, p0, Lme0;->a:J

    .line 89
    .line 90
    invoke-static {p3, p4, p1, p2}, Lh31;->d(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0

    .line 95
    :cond_1
    invoke-virtual {p0, p3, p4}, Lme0;->b(J)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-wide p3, p0, Lme0;->a:J

    .line 100
    .line 101
    invoke-virtual {p0, p3, p4}, Lme0;->b(J)F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    mul-float/2addr p3, p1

    .line 110
    sub-float/2addr p2, p3

    .line 111
    iget-wide p3, p0, Lme0;->a:J

    .line 112
    .line 113
    iget-object p1, p0, Lme0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, La61;

    .line 116
    .line 117
    sget-object v2, La61;->e:La61;

    .line 118
    .line 119
    if-ne p1, v2, :cond_2

    .line 120
    .line 121
    and-long/2addr p3, v0

    .line 122
    :goto_1
    long-to-int p1, p3

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    shr-long/2addr p3, p5

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    iget-object p0, p0, Lme0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, La61;

    .line 133
    .line 134
    if-ne p0, v2, :cond_3

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-long p2, p0

    .line 141
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    int-to-long p0, p0

    .line 146
    shl-long/2addr p2, p5

    .line 147
    and-long/2addr p0, v0

    .line 148
    or-long/2addr p0, p2

    .line 149
    return-wide p0

    .line 150
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    int-to-long p0, p0

    .line 155
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    int-to-long p2, p2

    .line 160
    shl-long/2addr p0, p5

    .line 161
    and-long/2addr p2, v0

    .line 162
    or-long/2addr p0, p2

    .line 163
    return-wide p0

    .line 164
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    return-wide p0
.end method

.method public b(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lme0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La61;

    .line 4
    .line 5
    sget-object v0, La61;->e:La61;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long p0, p1, p0

    .line 12
    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long p0, p1, v0

    .line 25
    .line 26
    goto :goto_0
.end method

.method public c()Lle0;
    .locals 7

    .line 1
    new-instance v0, Lje0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lje0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lme0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljj;

    .line 10
    .line 11
    iget-wide v3, p0, Lme0;->a:J

    .line 12
    .line 13
    invoke-interface {v2, v3, v4}, Ljj;->s(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lme0;->a:J

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-long v5, v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lme0;->a:J

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lje0;->c()Lle0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 v3, 0x4

    .line 39
    const/16 v4, 0x3a

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v2, v4, v5, v3}, Lpt1;->m0(Ljava/lang/CharSequence;CII)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v6, -0x1

    .line 47
    if-eq v3, v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v4, v2}, Lje0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string v6, ""

    .line 68
    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v6, v2}, Lje0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0, v6, v2}, Lje0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method
