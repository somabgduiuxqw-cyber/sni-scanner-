.class public final synthetic Lvv1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Luw0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lcp;

.field public final synthetic j:Lub0;

.field public final synthetic k:Lcp;


# direct methods
.method public synthetic constructor <init>(ILuw0;JJLcp;Lub0;Lcp;I)V
    .locals 0

    .line 1
    const/4 p10, 0x1

    .line 2
    iput p10, p0, Lvv1;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lvv1;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Lvv1;->f:Luw0;

    .line 10
    .line 11
    iput-wide p3, p0, Lvv1;->g:J

    .line 12
    .line 13
    iput-wide p5, p0, Lvv1;->h:J

    .line 14
    .line 15
    iput-object p7, p0, Lvv1;->i:Lcp;

    .line 16
    .line 17
    iput-object p8, p0, Lvv1;->j:Lub0;

    .line 18
    .line 19
    iput-object p9, p0, Lvv1;->k:Lcp;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Luw0;JJLcp;Lub0;Lcp;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lvv1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv1;->f:Luw0;

    iput-wide p2, p0, Lvv1;->g:J

    iput-wide p4, p0, Lvv1;->h:J

    iput-object p6, p0, Lvv1;->i:Lcp;

    iput-object p7, p0, Lvv1;->j:Lub0;

    iput-object p8, p0, Lvv1;->k:Lcp;

    iput p9, p0, Lvv1;->e:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvv1;->d:I

    .line 4
    .line 5
    sget-object v2, Lf52;->a:Lf52;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    check-cast v12, Lyq;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v1, 0x186d81

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lzd0;->t(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget v3, v0, Lvv1;->e:I

    .line 29
    .line 30
    iget-object v4, v0, Lvv1;->f:Luw0;

    .line 31
    .line 32
    iget-wide v5, v0, Lvv1;->g:J

    .line 33
    .line 34
    iget-wide v7, v0, Lvv1;->h:J

    .line 35
    .line 36
    iget-object v9, v0, Lvv1;->i:Lcp;

    .line 37
    .line 38
    iget-object v10, v0, Lvv1;->j:Lub0;

    .line 39
    .line 40
    iget-object v11, v0, Lvv1;->k:Lcp;

    .line 41
    .line 42
    invoke-static/range {v3 .. v13}, Lvd0;->b(ILuw0;JJLcp;Lub0;Lcp;Lyq;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v22, p1

    .line 47
    .line 48
    check-cast v22, Lyq;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v1, v0, Lvv1;->e:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    invoke-static {v1}, Lzd0;->t(I)I

    .line 62
    .line 63
    .line 64
    move-result v23

    .line 65
    iget-object v14, v0, Lvv1;->f:Luw0;

    .line 66
    .line 67
    iget-wide v3, v0, Lvv1;->g:J

    .line 68
    .line 69
    iget-wide v5, v0, Lvv1;->h:J

    .line 70
    .line 71
    iget-object v1, v0, Lvv1;->i:Lcp;

    .line 72
    .line 73
    iget-object v7, v0, Lvv1;->j:Lub0;

    .line 74
    .line 75
    iget-object v0, v0, Lvv1;->k:Lcp;

    .line 76
    .line 77
    move-object/from16 v21, v0

    .line 78
    .line 79
    move-object/from16 v19, v1

    .line 80
    .line 81
    move-wide v15, v3

    .line 82
    move-wide/from16 v17, v5

    .line 83
    .line 84
    move-object/from16 v20, v7

    .line 85
    .line 86
    invoke-static/range {v14 .. v23}, Lvd0;->c(Luw0;JJLcp;Lub0;Lcp;Lyq;I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
