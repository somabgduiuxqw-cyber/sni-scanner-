.class public final Lpp;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# static fields
.field public static final e:Lpp;

.field public static final f:Lpp;

.field public static final g:Lpp;

.field public static final h:Lpp;

.field public static final i:Lpp;

.field public static final j:Lpp;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpp;->e:Lpp;

    .line 8
    .line 9
    new-instance v0, Lpp;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpp;->f:Lpp;

    .line 16
    .line 17
    new-instance v0, Lpp;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpp;->g:Lpp;

    .line 24
    .line 25
    new-instance v0, Lpp;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lpp;->h:Lpp;

    .line 32
    .line 33
    new-instance v0, Lpp;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpp;->i:Lpp;

    .line 40
    .line 41
    new-instance v0, Lpp;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lpp;->j:Lpp;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lpp;->d:I

    .line 2
    .line 3
    sget-object v0, Lf52;->a:Lf52;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lej1;

    .line 12
    .line 13
    check-cast p2, Lgn;

    .line 14
    .line 15
    iget-wide p0, p2, Lgn;->a:J

    .line 16
    .line 17
    const-wide/16 v0, 0x10

    .line 18
    .line 19
    cmp-long p2, p0, v0

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lmv0;->S(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_0
    move-object v5, p1

    .line 36
    check-cast v5, Lyq;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    and-int/lit8 p1, p0, 0x3

    .line 45
    .line 46
    if-eq p1, v2, :cond_1

    .line 47
    .line 48
    move v1, v3

    .line 49
    :cond_1
    and-int/2addr p0, v3

    .line 50
    invoke-virtual {v5, p0, v1}, Lyq;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lmv0;->m(Luw0;FJLyq;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v5}, Lyq;->V()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_1
    check-cast p1, Lyq;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    and-int/lit8 p2, p0, 0x3

    .line 78
    .line 79
    if-eq p2, v2, :cond_3

    .line 80
    .line 81
    move v1, v3

    .line 82
    :cond_3
    and-int/2addr p0, v3

    .line 83
    invoke-virtual {p1, p0, v1}, Lyq;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p1}, Lyq;->V()V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-object v0

    .line 94
    :pswitch_2
    check-cast p1, Lyq;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    and-int/lit8 p2, p0, 0x3

    .line 103
    .line 104
    if-eq p2, v2, :cond_5

    .line 105
    .line 106
    move v1, v3

    .line 107
    :cond_5
    and-int/2addr p0, v3

    .line 108
    invoke-virtual {p1, p0, v1}, Lyq;->S(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {p1}, Lyq;->V()V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-object v0

    .line 119
    :pswitch_3
    check-cast p1, Lyq;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    and-int/lit8 p2, p0, 0x3

    .line 128
    .line 129
    if-eq p2, v2, :cond_7

    .line 130
    .line 131
    move v1, v3

    .line 132
    :cond_7
    and-int/2addr p0, v3

    .line 133
    invoke-virtual {p1, p0, v1}, Lyq;->S(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-virtual {p1}, Lyq;->V()V

    .line 141
    .line 142
    .line 143
    :goto_4
    return-object v0

    .line 144
    :pswitch_4
    check-cast p1, Lyq;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    and-int/lit8 p2, p0, 0x3

    .line 153
    .line 154
    if-eq p2, v2, :cond_9

    .line 155
    .line 156
    move v1, v3

    .line 157
    :cond_9
    and-int/2addr p0, v3

    .line 158
    invoke-virtual {p1, p0, v1}, Lyq;->S(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    invoke-virtual {p1}, Lyq;->V()V

    .line 166
    .line 167
    .line 168
    :goto_5
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
