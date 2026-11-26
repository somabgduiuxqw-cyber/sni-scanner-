.class public final synthetic Lau;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Lcp;

.field public final synthetic e:Lir0;

.field public final synthetic f:Li02;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lqy1;

.field public final synthetic j:Lgz1;

.field public final synthetic k:Lq31;

.field public final synthetic l:Luw0;

.field public final synthetic m:Luw0;

.field public final synthetic n:Luw0;

.field public final synthetic o:Luw0;

.field public final synthetic p:Lmi;

.field public final synthetic q:Lzy1;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lqb0;

.field public final synthetic u:Lk31;

.field public final synthetic v:Lxx;


# direct methods
.method public synthetic constructor <init>(Lcp;Lir0;Li02;IILqy1;Lgz1;Lq31;Luw0;Luw0;Luw0;Luw0;Lmi;Lzy1;ZZLqb0;Lk31;Lxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau;->d:Lcp;

    iput-object p2, p0, Lau;->e:Lir0;

    iput-object p3, p0, Lau;->f:Li02;

    iput p4, p0, Lau;->g:I

    iput p5, p0, Lau;->h:I

    iput-object p6, p0, Lau;->i:Lqy1;

    iput-object p7, p0, Lau;->j:Lgz1;

    iput-object p8, p0, Lau;->k:Lq31;

    iput-object p9, p0, Lau;->l:Luw0;

    iput-object p10, p0, Lau;->m:Luw0;

    iput-object p11, p0, Lau;->n:Luw0;

    iput-object p12, p0, Lau;->o:Luw0;

    iput-object p13, p0, Lau;->p:Lmi;

    iput-object p14, p0, Lau;->q:Lzy1;

    iput-boolean p15, p0, Lau;->r:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lau;->s:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lau;->t:Lqb0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lau;->u:Lk31;

    move-object/from16 p1, p19

    iput-object p1, p0, Lau;->v:Lxx;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyq;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lyq;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lwt;

    .line 32
    .line 33
    iget-object v4, v0, Lau;->e:Lir0;

    .line 34
    .line 35
    iget-object v5, v0, Lau;->f:Li02;

    .line 36
    .line 37
    iget v6, v0, Lau;->g:I

    .line 38
    .line 39
    iget v7, v0, Lau;->h:I

    .line 40
    .line 41
    iget-object v8, v0, Lau;->i:Lqy1;

    .line 42
    .line 43
    iget-object v9, v0, Lau;->j:Lgz1;

    .line 44
    .line 45
    iget-object v10, v0, Lau;->k:Lq31;

    .line 46
    .line 47
    iget-object v11, v0, Lau;->l:Luw0;

    .line 48
    .line 49
    iget-object v12, v0, Lau;->m:Luw0;

    .line 50
    .line 51
    iget-object v13, v0, Lau;->n:Luw0;

    .line 52
    .line 53
    iget-object v14, v0, Lau;->o:Luw0;

    .line 54
    .line 55
    iget-object v15, v0, Lau;->p:Lmi;

    .line 56
    .line 57
    iget-object v2, v0, Lau;->q:Lzy1;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-boolean v2, v0, Lau;->r:Z

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    iget-boolean v2, v0, Lau;->s:Z

    .line 66
    .line 67
    move/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v0, Lau;->t:Lqb0;

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, Lau;->u:Lk31;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    iget-object v2, v0, Lau;->v:Lxx;

    .line 78
    .line 79
    move-object/from16 v21, v2

    .line 80
    .line 81
    invoke-direct/range {v3 .. v21}, Lwt;-><init>(Lir0;Li02;IILqy1;Lgz1;Lq31;Luw0;Luw0;Luw0;Luw0;Lmi;Lzy1;ZZLqb0;Lk31;Lxx;)V

    .line 82
    .line 83
    .line 84
    const v2, -0x2a4ac0e

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Luv;->I(ILcc0;Lyq;)Lcp;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v0, Lau;->d:Lcp;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v3}, Lcp;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Lyq;->V()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v0, Lf52;->a:Lf52;

    .line 106
    .line 107
    return-object v0
.end method
