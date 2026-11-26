.class public final Lq3;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Lub0;

.field public final synthetic e:Lub0;

.field public final synthetic f:Lop1;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lub0;

.field public final synthetic l:Lcp;


# direct methods
.method public constructor <init>(Lub0;Lub0;Lop1;JJJJLub0;Lcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3;->d:Lub0;

    .line 5
    .line 6
    iput-object p2, p0, Lq3;->e:Lub0;

    .line 7
    .line 8
    iput-object p3, p0, Lq3;->f:Lop1;

    .line 9
    .line 10
    iput-wide p4, p0, Lq3;->g:J

    .line 11
    .line 12
    iput-wide p6, p0, Lq3;->h:J

    .line 13
    .line 14
    iput-wide p8, p0, Lq3;->i:J

    .line 15
    .line 16
    iput-wide p10, p0, Lq3;->j:J

    .line 17
    .line 18
    iput-object p12, p0, Lq3;->k:Lub0;

    .line 19
    .line 20
    iput-object p13, p0, Lq3;->l:Lcp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lyq;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v15, v1, v2}, Lyq;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lp3;

    .line 32
    .line 33
    iget-object v2, v0, Lq3;->k:Lub0;

    .line 34
    .line 35
    iget-object v3, v0, Lq3;->l:Lcp;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4}, Lp3;-><init>(Lub0;Lcp;I)V

    .line 38
    .line 39
    .line 40
    const v2, 0x51830875

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v15}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lwk0;->i:Lnn;

    .line 48
    .line 49
    invoke-static {v2, v15}, Lon;->c(Lnn;Lyq;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-wide v13, v0, Lq3;->j:J

    .line 54
    .line 55
    const/16 v16, 0x6

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    move-object v3, v2

    .line 59
    iget-object v2, v0, Lq3;->d:Lub0;

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    iget-object v3, v0, Lq3;->e:Lub0;

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    iget-object v4, v0, Lq3;->f:Lop1;

    .line 66
    .line 67
    move-object v9, v5

    .line 68
    iget-wide v5, v0, Lq3;->g:J

    .line 69
    .line 70
    move-object v11, v9

    .line 71
    iget-wide v9, v0, Lq3;->h:J

    .line 72
    .line 73
    move-object v12, v2

    .line 74
    iget-wide v1, v0, Lq3;->i:J

    .line 75
    .line 76
    move-object v0, v11

    .line 77
    move-wide/from16 v17, v1

    .line 78
    .line 79
    move-object v2, v12

    .line 80
    move-wide/from16 v11, v17

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static/range {v0 .. v16}, Lr3;->a(Lcp;Luw0;Lub0;Lub0;Lop1;JJJJJLyq;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v15}, Lyq;->V()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v0, Lf52;->a:Lf52;

    .line 91
    .line 92
    return-object v0
.end method
