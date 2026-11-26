.class public final synthetic Le60;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Ll60;

.field public final synthetic e:Z

.field public final synthetic f:Lfb0;

.field public final synthetic g:Luw0;

.field public final synthetic h:Lkl1;

.field public final synthetic i:Z

.field public final synthetic j:Lop1;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lcp;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ll60;ZLfb0;Luw0;Lkl1;ZLop1;JFLcp;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le60;->d:Ll60;

    .line 5
    .line 6
    iput-boolean p2, p0, Le60;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Le60;->f:Lfb0;

    .line 9
    .line 10
    iput-object p4, p0, Le60;->g:Luw0;

    .line 11
    .line 12
    iput-object p5, p0, Le60;->h:Lkl1;

    .line 13
    .line 14
    iput-boolean p6, p0, Le60;->i:Z

    .line 15
    .line 16
    iput-object p7, p0, Le60;->j:Lop1;

    .line 17
    .line 18
    iput-wide p8, p0, Le60;->k:J

    .line 19
    .line 20
    iput p10, p0, Le60;->l:F

    .line 21
    .line 22
    iput-object p11, p0, Le60;->m:Lcp;

    .line 23
    .line 24
    iput p13, p0, Le60;->n:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lyq;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {v0}, Lzd0;->t(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget v0, p0, Le60;->n:I

    .line 18
    .line 19
    invoke-static {v0}, Lzd0;->t(I)I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    iget-object v0, p0, Le60;->d:Ll60;

    .line 24
    .line 25
    iget-boolean v1, p0, Le60;->e:Z

    .line 26
    .line 27
    iget-object v2, p0, Le60;->f:Lfb0;

    .line 28
    .line 29
    iget-object v3, p0, Le60;->g:Luw0;

    .line 30
    .line 31
    iget-object v4, p0, Le60;->h:Lkl1;

    .line 32
    .line 33
    iget-boolean v5, p0, Le60;->i:Z

    .line 34
    .line 35
    iget-object v6, p0, Le60;->j:Lop1;

    .line 36
    .line 37
    iget-wide v7, p0, Le60;->k:J

    .line 38
    .line 39
    iget v9, p0, Le60;->l:F

    .line 40
    .line 41
    iget-object v10, p0, Le60;->m:Lcp;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v13}, Ll60;->a(ZLfb0;Luw0;Lkl1;ZLop1;JFLcp;Lyq;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lf52;->a:Lf52;

    .line 47
    .line 48
    return-object p0
.end method
