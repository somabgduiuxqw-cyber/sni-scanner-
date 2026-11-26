.class public final synthetic Li4;
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


# direct methods
.method public synthetic constructor <init>(Lfb0;Lcp;Luw0;Lub0;Lub0;Lub0;Lop1;JJJJLqy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4;->d:Lfb0;

    .line 5
    .line 6
    iput-object p2, p0, Li4;->e:Lcp;

    .line 7
    .line 8
    iput-object p3, p0, Li4;->f:Luw0;

    .line 9
    .line 10
    iput-object p4, p0, Li4;->g:Lub0;

    .line 11
    .line 12
    iput-object p5, p0, Li4;->h:Lub0;

    .line 13
    .line 14
    iput-object p6, p0, Li4;->i:Lub0;

    .line 15
    .line 16
    iput-object p7, p0, Li4;->j:Lop1;

    .line 17
    .line 18
    iput-wide p8, p0, Li4;->k:J

    .line 19
    .line 20
    iput-wide p10, p0, Li4;->l:J

    .line 21
    .line 22
    iput-wide p12, p0, Li4;->m:J

    .line 23
    .line 24
    iput-wide p14, p0, Li4;->n:J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Li4;->o:Lqy;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const v1, 0x1b0c37

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lzd0;->t(I)I

    .line 18
    .line 19
    .line 20
    move-result v17

    .line 21
    iget-object v1, v0, Li4;->d:Lfb0;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Li4;->e:Lcp;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Li4;->f:Luw0;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Li4;->g:Lub0;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Li4;->h:Lub0;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Li4;->i:Lub0;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v0, Li4;->j:Lop1;

    .line 40
    .line 41
    move-object v9, v7

    .line 42
    iget-wide v7, v0, Li4;->k:J

    .line 43
    .line 44
    move-object v11, v9

    .line 45
    iget-wide v9, v0, Li4;->l:J

    .line 46
    .line 47
    move-object v13, v11

    .line 48
    iget-wide v11, v0, Li4;->m:J

    .line 49
    .line 50
    move-object v15, v13

    .line 51
    iget-wide v13, v0, Li4;->n:J

    .line 52
    .line 53
    iget-object v0, v0, Li4;->o:Lqy;

    .line 54
    .line 55
    move-object/from16 v18, v15

    .line 56
    .line 57
    move-object v15, v0

    .line 58
    move-object/from16 v0, v18

    .line 59
    .line 60
    invoke-static/range {v0 .. v17}, Ly5;->a(Lfb0;Lcp;Luw0;Lub0;Lub0;Lub0;Lop1;JJJJLqy;Lyq;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lf52;->a:Lf52;

    .line 64
    .line 65
    return-object v0
.end method
