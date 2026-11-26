.class public abstract Ljp1;
.super Lyi;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public a:Ldl1;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ljp1;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLf8;)V
    .locals 5

    .line 1
    iget-object v0, p4, Lf8;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Ljp1;->a:Ldl1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, Ljp1;->b:J

    .line 9
    .line 10
    invoke-static {v3, v4, p2, p3}, Lhq1;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-static {p2, p3}, Lhq1;->e(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-object v2, p0, Ljp1;->a:Ldl1;

    .line 23
    .line 24
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p2, p0, Ljp1;->b:J

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Ljp1;->a:Ldl1;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ldl1;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ldl1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ljp1;->a:Ldl1;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p2, p3}, Ljp1;->b(J)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, Ldl1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Ljp1;->a:Ldl1;

    .line 53
    .line 54
    iput-wide p2, p0, Ljp1;->b:J

    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Lmv0;->d(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    sget-wide v3, Lgn;->b:J

    .line 65
    .line 66
    invoke-static {p2, p3, v3, v4}, Lgn;->c(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p4, v3, v4}, Lf8;->e(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p0, p4, Lf8;->c:Landroid/graphics/Shader;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object p2, v1, Ldl1;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Landroid/graphics/Shader;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object p2, v2

    .line 85
    :goto_1
    invoke-static {p0, p2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_7

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object p0, v1, Ldl1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Landroid/graphics/Shader;

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p4, v2}, Lf8;->h(Landroid/graphics/Shader;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-float p0, p0

    .line 106
    const/high16 p2, 0x437f0000    # 255.0f

    .line 107
    .line 108
    div-float/2addr p0, p2

    .line 109
    cmpg-float p0, p0, p1

    .line 110
    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-virtual {p4, p1}, Lf8;->c(F)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
