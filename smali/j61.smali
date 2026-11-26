.class public final synthetic Lj61;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lqb0;

.field public final synthetic f:Luw0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Li02;

.field public final synthetic j:Lub0;

.field public final synthetic k:Lub0;

.field public final synthetic l:Lq31;

.field public final synthetic m:Lfn0;

.field public final synthetic n:Len0;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lop1;

.field public final synthetic s:Lxx1;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqb0;Luw0;ZZLi02;Lub0;Lub0;Lq31;Lfn0;Len0;ZIILop1;Lxx1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj61;->d:Ljava/lang/String;

    iput-object p2, p0, Lj61;->e:Lqb0;

    iput-object p3, p0, Lj61;->f:Luw0;

    iput-boolean p4, p0, Lj61;->g:Z

    iput-boolean p5, p0, Lj61;->h:Z

    iput-object p6, p0, Lj61;->i:Li02;

    iput-object p7, p0, Lj61;->j:Lub0;

    iput-object p8, p0, Lj61;->k:Lub0;

    iput-object p9, p0, Lj61;->l:Lq31;

    iput-object p10, p0, Lj61;->m:Lfn0;

    iput-object p11, p0, Lj61;->n:Len0;

    iput-boolean p12, p0, Lj61;->o:Z

    iput p13, p0, Lj61;->p:I

    iput p14, p0, Lj61;->q:I

    iput-object p15, p0, Lj61;->r:Lop1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lj61;->s:Lxx1;

    move/from16 p1, p17

    iput p1, p0, Lj61;->t:I

    move/from16 p1, p18

    iput p1, p0, Lj61;->u:I

    move/from16 p1, p19

    iput p1, p0, Lj61;->v:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v1, v0, Lj61;->t:I

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
    iget v1, v0, Lj61;->u:I

    .line 23
    .line 24
    invoke-static {v1}, Lzd0;->t(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lj61;->d:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lj61;->e:Lqb0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lj61;->f:Luw0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lj61;->g:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lj61;->h:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lj61;->i:Li02;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lj61;->j:Lub0;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lj61;->k:Lub0;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lj61;->l:Lq31;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lj61;->m:Lfn0;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lj61;->n:Len0;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-boolean v11, v0, Lj61;->o:Z

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget v12, v0, Lj61;->p:I

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget v13, v0, Lj61;->q:I

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Lj61;->r:Lop1;

    .line 71
    .line 72
    move-object/from16 v19, v15

    .line 73
    .line 74
    iget-object v15, v0, Lj61;->s:Lxx1;

    .line 75
    .line 76
    iget v0, v0, Lj61;->v:I

    .line 77
    .line 78
    move-object/from16 v20, v19

    .line 79
    .line 80
    move/from16 v19, v0

    .line 81
    .line 82
    move-object/from16 v0, v20

    .line 83
    .line 84
    invoke-static/range {v0 .. v19}, Llg0;->d(Ljava/lang/String;Lqb0;Luw0;ZZLi02;Lub0;Lub0;Lq31;Lfn0;Len0;ZIILop1;Lxx1;Lyq;III)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lf52;->a:Lf52;

    .line 88
    .line 89
    return-object v0
.end method
