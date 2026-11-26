.class public final synthetic Lbu;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Lgz1;

.field public final synthetic e:Lqb0;

.field public final synthetic f:Luw0;

.field public final synthetic g:Li02;

.field public final synthetic h:Lq31;

.field public final synthetic i:Lqb0;

.field public final synthetic j:Lzx0;

.field public final synthetic k:Lwr1;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lph0;

.field public final synthetic p:Len0;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lcp;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lgz1;Lqb0;Luw0;Li02;Lq31;Lqb0;Lzx0;Lwr1;ZIILph0;Len0;ZZLcp;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu;->d:Lgz1;

    iput-object p2, p0, Lbu;->e:Lqb0;

    iput-object p3, p0, Lbu;->f:Luw0;

    iput-object p4, p0, Lbu;->g:Li02;

    iput-object p5, p0, Lbu;->h:Lq31;

    iput-object p6, p0, Lbu;->i:Lqb0;

    iput-object p7, p0, Lbu;->j:Lzx0;

    iput-object p8, p0, Lbu;->k:Lwr1;

    iput-boolean p9, p0, Lbu;->l:Z

    iput p10, p0, Lbu;->m:I

    iput p11, p0, Lbu;->n:I

    iput-object p12, p0, Lbu;->o:Lph0;

    iput-object p13, p0, Lbu;->p:Len0;

    iput-boolean p14, p0, Lbu;->q:Z

    iput-boolean p15, p0, Lbu;->r:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lbu;->s:Lcp;

    move/from16 p1, p17

    iput p1, p0, Lbu;->t:I

    move/from16 p1, p18

    iput p1, p0, Lbu;->u:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lyq;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lbu;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lzd0;->t(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lbu;->u:I

    .line 23
    .line 24
    invoke-static {v1}, Lzd0;->t(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lbu;->d:Lgz1;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lbu;->e:Lqb0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lbu;->f:Luw0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lbu;->g:Li02;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lbu;->h:Lq31;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lbu;->i:Lqb0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lbu;->j:Lzx0;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lbu;->k:Lwr1;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lbu;->l:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Lbu;->m:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget v10, v0, Lbu;->n:I

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lbu;->o:Lph0;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lbu;->p:Len0;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-boolean v13, v0, Lbu;->q:Z

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-boolean v14, v0, Lbu;->r:Z

    .line 71
    .line 72
    iget-object v0, v0, Lbu;->s:Lcp;

    .line 73
    .line 74
    move-object/from16 v19, v15

    .line 75
    .line 76
    move-object v15, v0

    .line 77
    move-object/from16 v0, v19

    .line 78
    .line 79
    invoke-static/range {v0 .. v18}, Lmv0;->h(Lgz1;Lqb0;Luw0;Li02;Lq31;Lqb0;Lzx0;Lwr1;ZIILph0;Len0;ZZLcp;Lyq;II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lf52;->a:Lf52;

    .line 83
    .line 84
    return-object v0
.end method
