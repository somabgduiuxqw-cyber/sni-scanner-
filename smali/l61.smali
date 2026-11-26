.class public final Ll61;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lvb0;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lq31;

.field public final synthetic h:Lzx0;

.field public final synthetic i:Lub0;

.field public final synthetic j:Lub0;

.field public final synthetic k:Lxx1;

.field public final synthetic l:Lop1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLq31;Lzx0;Lub0;Lub0;Lxx1;Lop1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll61;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll61;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ll61;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Ll61;->g:Lq31;

    .line 11
    .line 12
    iput-object p5, p0, Ll61;->h:Lzx0;

    .line 13
    .line 14
    iput-object p6, p0, Ll61;->i:Lub0;

    .line 15
    .line 16
    iput-object p7, p0, Ll61;->j:Lub0;

    .line 17
    .line 18
    iput-object p8, p0, Ll61;->k:Lxx1;

    .line 19
    .line 20
    iput-object p9, p0, Ll61;->l:Lop1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lub0;

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    check-cast v12, Lyq;

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit8 v1, v0, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v2}, Lyq;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v1

    .line 30
    :cond_1
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v12, v3, v1}, Lyq;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    move v1, v0

    .line 48
    sget-object v0, Ls3;->W:Ls3;

    .line 49
    .line 50
    new-instance v3, Lk61;

    .line 51
    .line 52
    iget-object v4, p0, Ll61;->l:Lop1;

    .line 53
    .line 54
    iget-boolean v5, p0, Ll61;->e:Z

    .line 55
    .line 56
    iget-object v6, p0, Ll61;->h:Lzx0;

    .line 57
    .line 58
    iget-object v9, p0, Ll61;->k:Lxx1;

    .line 59
    .line 60
    invoke-direct {v3, v5, v6, v9, v4}, Lk61;-><init>(ZLzx0;Lxx1;Lop1;)V

    .line 61
    .line 62
    .line 63
    const v4, -0x27281f48

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, v12}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    shl-int/lit8 v1, v1, 0x3

    .line 71
    .line 72
    and-int/lit8 v13, v1, 0x70

    .line 73
    .line 74
    iget-object v1, p0, Ll61;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v4, p0, Ll61;->f:Z

    .line 77
    .line 78
    move v3, v5

    .line 79
    iget-object v5, p0, Ll61;->g:Lq31;

    .line 80
    .line 81
    iget-object v7, p0, Ll61;->i:Lub0;

    .line 82
    .line 83
    iget-object v8, p0, Ll61;->j:Lub0;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-virtual/range {v0 .. v13}, Ls3;->g(Ljava/lang/String;Lub0;ZZLq31;Lzx0;Lub0;Lub0;Lxx1;Lz61;Lcp;Lyq;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v12}, Lyq;->V()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object p0, Lf52;->a:Lf52;

    .line 94
    .line 95
    return-object p0
.end method
