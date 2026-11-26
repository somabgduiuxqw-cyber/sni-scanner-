.class public final synthetic Lh3;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Lfb0;

.field public final synthetic e:Lcp;

.field public final synthetic f:Luw0;

.field public final synthetic g:Lub0;

.field public final synthetic h:Lub0;

.field public final synthetic i:Lub0;

.field public final synthetic j:Lop1;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lqy;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lfb0;Lcp;Luw0;Lub0;Lub0;Lub0;Lop1;JJJJLqy;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3;->d:Lfb0;

    .line 5
    .line 6
    iput-object p2, p0, Lh3;->e:Lcp;

    .line 7
    .line 8
    iput-object p3, p0, Lh3;->f:Luw0;

    .line 9
    .line 10
    iput-object p4, p0, Lh3;->g:Lub0;

    .line 11
    .line 12
    iput-object p5, p0, Lh3;->h:Lub0;

    .line 13
    .line 14
    iput-object p6, p0, Lh3;->i:Lub0;

    .line 15
    .line 16
    iput-object p7, p0, Lh3;->j:Lop1;

    .line 17
    .line 18
    iput-wide p8, p0, Lh3;->k:J

    .line 19
    .line 20
    iput-wide p10, p0, Lh3;->l:J

    .line 21
    .line 22
    iput-wide p12, p0, Lh3;->m:J

    .line 23
    .line 24
    iput-wide p14, p0, Lh3;->n:J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lh3;->o:Lqy;

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lh3;->p:I

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Lh3;->q:I

    .line 37
    .line 38
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
    iget v1, v0, Lh3;->p:I

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
    iget v1, v0, Lh3;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Lzd0;->t(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lh3;->d:Lfb0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lh3;->e:Lcp;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lh3;->f:Luw0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lh3;->g:Lub0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lh3;->h:Lub0;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lh3;->i:Lub0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lh3;->j:Lop1;

    .line 47
    .line 48
    move-object v9, v7

    .line 49
    iget-wide v7, v0, Lh3;->k:J

    .line 50
    .line 51
    move-object v11, v9

    .line 52
    iget-wide v9, v0, Lh3;->l:J

    .line 53
    .line 54
    move-object v13, v11

    .line 55
    iget-wide v11, v0, Lh3;->m:J

    .line 56
    .line 57
    move-object v15, v13

    .line 58
    iget-wide v13, v0, Lh3;->n:J

    .line 59
    .line 60
    iget-object v0, v0, Lh3;->o:Lqy;

    .line 61
    .line 62
    move-object/from16 v19, v15

    .line 63
    .line 64
    move-object v15, v0

    .line 65
    move-object/from16 v0, v19

    .line 66
    .line 67
    invoke-static/range {v0 .. v18}, Lr3;->c(Lfb0;Lcp;Luw0;Lub0;Lub0;Lub0;Lop1;JJJJLqy;Lyq;II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lf52;->a:Lf52;

    .line 71
    .line 72
    return-object v0
.end method
