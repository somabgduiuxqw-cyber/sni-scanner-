.class public abstract Lib;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Le82;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lf00;

    .line 4
    .line 5
    const v1, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf00;-><init>(F)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v2, v0, v1}, Ldb2;->I(FFLjava/lang/Object;I)Lks1;

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final a(FLks1;Lyq;)Lys1;
    .locals 6

    .line 1
    new-instance v0, Lf00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf00;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Luv;->z:Lv22;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "DpAnimation"

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lib;->b(Ljava/lang/Object;Lv22;Lks1;Ljava/lang/String;Lyq;I)Lys1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lv22;Lks1;Ljava/lang/String;Lyq;I)Lys1;
    .locals 8

    .line 1
    invoke-virtual {p4}, Lyq;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p5, 0x0

    .line 6
    sget-object v0, Lsq;->a:Lqf1;

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p5}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p4, p3}, Lyq;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p3, Lvy0;

    .line 18
    .line 19
    invoke-virtual {p4}, Lyq;->P()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lgb;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p5}, Lgb;-><init>(Ljava/lang/Object;Lv22;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v1}, Lyq;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v4, v1

    .line 34
    check-cast v4, Lgb;

    .line 35
    .line 36
    invoke-static {p5, p4}, Lvd0;->A(Ljava/lang/Object;Lyq;)Lvy0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p2, p4}, Lvd0;->A(Ljava/lang/Object;Lyq;)Lvy0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p4}, Lyq;->P()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-static {p1, p2, p5}, Luv;->d(IILdj;)Lfj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p4, p1}, Lyq;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v3, p1

    .line 60
    check-cast v3, Ldl;

    .line 61
    .line 62
    invoke-virtual {p4, v3}, Lyq;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p4, p0}, Lyq;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    or-int/2addr p1, p2

    .line 71
    invoke-virtual {p4}, Lyq;->P()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    if-ne p2, v0, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance p2, Lw1;

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    invoke-direct {p2, p1, v3, p0}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast p2, Lfb0;

    .line 89
    .line 90
    invoke-static {p2, p4}, Ly5;->o(Lfb0;Lyq;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v3}, Lyq;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p4, v4}, Lyq;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    or-int/2addr p0, p1

    .line 102
    invoke-virtual {p4, v5}, Lyq;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    or-int/2addr p0, p1

    .line 107
    invoke-virtual {p4, v6}, Lyq;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    or-int/2addr p0, p1

    .line 112
    invoke-virtual {p4}, Lyq;->P()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    :cond_5
    new-instance v2, Lhb;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct/range {v2 .. v7}, Lhb;-><init>(Ldl;Lgb;Lvy0;Lvy0;Lnt;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v2}, Lyq;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v2

    .line 130
    :cond_6
    check-cast p1, Lub0;

    .line 131
    .line 132
    invoke-static {p4, p1, v3}, Ly5;->h(Lyq;Lub0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3}, Lys1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lys1;

    .line 140
    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    iget-object p0, v4, Lgb;->c:Lfc;

    .line 144
    .line 145
    :cond_7
    return-object p0
.end method
