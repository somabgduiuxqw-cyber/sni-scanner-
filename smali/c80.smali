.class public final synthetic Lc80;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Lfb0;

.field public final synthetic e:Li02;

.field public final synthetic f:F

.field public final synthetic g:Luw0;

.field public final synthetic h:Lop1;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Ly70;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lfb0;Li02;FLuw0;Lop1;JJLy70;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc80;->d:Lfb0;

    .line 5
    .line 6
    iput-object p2, p0, Lc80;->e:Li02;

    .line 7
    .line 8
    iput p3, p0, Lc80;->f:F

    .line 9
    .line 10
    iput-object p4, p0, Lc80;->g:Luw0;

    .line 11
    .line 12
    iput-object p5, p0, Lc80;->h:Lop1;

    .line 13
    .line 14
    iput-wide p6, p0, Lc80;->i:J

    .line 15
    .line 16
    iput-wide p8, p0, Lc80;->j:J

    .line 17
    .line 18
    iput-object p10, p0, Lc80;->k:Ly70;

    .line 19
    .line 20
    iput p11, p0, Lc80;->l:I

    .line 21
    .line 22
    iput p12, p0, Lc80;->m:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lyq;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc80;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lzd0;->t(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lc80;->m:I

    .line 18
    .line 19
    invoke-static {p1}, Lzd0;->t(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lc80;->d:Lfb0;

    .line 24
    .line 25
    iget-object v1, p0, Lc80;->e:Li02;

    .line 26
    .line 27
    iget v2, p0, Lc80;->f:F

    .line 28
    .line 29
    iget-object v3, p0, Lc80;->g:Luw0;

    .line 30
    .line 31
    iget-object v4, p0, Lc80;->h:Lop1;

    .line 32
    .line 33
    iget-wide v5, p0, Lc80;->i:J

    .line 34
    .line 35
    iget-wide v7, p0, Lc80;->j:J

    .line 36
    .line 37
    iget-object v9, p0, Lc80;->k:Ly70;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lxm0;->b(Lfb0;Li02;FLuw0;Lop1;JJLy70;Lyq;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lf52;->a:Lf52;

    .line 43
    .line 44
    return-object p0
.end method
