.class public final synthetic Li61;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Lub0;

.field public final synthetic e:Lvb0;

.field public final synthetic f:Lub0;

.field public final synthetic g:Lub0;

.field public final synthetic h:Lub0;

.field public final synthetic i:Lub0;

.field public final synthetic j:Lub0;

.field public final synthetic k:Z

.field public final synthetic l:Lky1;

.field public final synthetic m:Lhy1;

.field public final synthetic n:Lqb0;

.field public final synthetic o:Lcp;

.field public final synthetic p:Lub0;

.field public final synthetic q:Lz61;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lub0;Lvb0;Lub0;Lub0;Lub0;Lub0;Lub0;ZLky1;Lhy1;Lqb0;Lcp;Lub0;Lz61;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61;->d:Lub0;

    iput-object p2, p0, Li61;->e:Lvb0;

    iput-object p3, p0, Li61;->f:Lub0;

    iput-object p4, p0, Li61;->g:Lub0;

    iput-object p5, p0, Li61;->h:Lub0;

    iput-object p6, p0, Li61;->i:Lub0;

    iput-object p7, p0, Li61;->j:Lub0;

    iput-boolean p8, p0, Li61;->k:Z

    iput-object p9, p0, Li61;->l:Lky1;

    iput-object p10, p0, Li61;->m:Lhy1;

    iput-object p11, p0, Li61;->n:Lqb0;

    iput-object p12, p0, Li61;->o:Lcp;

    iput-object p13, p0, Li61;->p:Lub0;

    iput-object p14, p0, Li61;->q:Lz61;

    iput p15, p0, Li61;->r:I

    move/from16 p1, p16

    iput p1, p0, Li61;->s:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lyq;

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
    iget v1, v0, Li61;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lzd0;->t(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Li61;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Lzd0;->t(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Li61;->d:Lub0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Li61;->e:Lvb0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Li61;->f:Lub0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Li61;->g:Lub0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Li61;->h:Lub0;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Li61;->i:Lub0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Li61;->j:Lub0;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Li61;->k:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Li61;->l:Lky1;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Li61;->m:Lhy1;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Li61;->n:Lqb0;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Li61;->o:Lcp;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Li61;->p:Lub0;

    .line 65
    .line 66
    iget-object v0, v0, Li61;->q:Lz61;

    .line 67
    .line 68
    move-object/from16 v17, v13

    .line 69
    .line 70
    move-object v13, v0

    .line 71
    move-object/from16 v0, v17

    .line 72
    .line 73
    invoke-static/range {v0 .. v16}, Llg0;->e(Lub0;Lvb0;Lub0;Lub0;Lub0;Lub0;Lub0;ZLky1;Lhy1;Lqb0;Lcp;Lub0;Lz61;Lyq;II)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lf52;->a:Lf52;

    .line 77
    .line 78
    return-object v0
.end method
