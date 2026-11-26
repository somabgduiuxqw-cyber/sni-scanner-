.class public final synthetic La8;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lfb0;

.field public final synthetic f:Luw0;

.field public final synthetic g:J

.field public final synthetic h:Lkl1;

.field public final synthetic i:Lsb1;

.field public final synthetic j:Lop1;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lcp;


# direct methods
.method public synthetic constructor <init>(ZLfb0;Luw0;JLkl1;Lsb1;Lop1;JFLcp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La8;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, La8;->e:Lfb0;

    .line 7
    .line 8
    iput-object p3, p0, La8;->f:Luw0;

    .line 9
    .line 10
    iput-wide p4, p0, La8;->g:J

    .line 11
    .line 12
    iput-object p6, p0, La8;->h:Lkl1;

    .line 13
    .line 14
    iput-object p7, p0, La8;->i:Lsb1;

    .line 15
    .line 16
    iput-object p8, p0, La8;->j:Lop1;

    .line 17
    .line 18
    iput-wide p9, p0, La8;->k:J

    .line 19
    .line 20
    iput p11, p0, La8;->l:F

    .line 21
    .line 22
    iput-object p12, p0, La8;->m:Lcp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lyq;

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
    move-result v13

    .line 17
    iget-boolean v0, p0, La8;->d:Z

    .line 18
    .line 19
    iget-object v1, p0, La8;->e:Lfb0;

    .line 20
    .line 21
    iget-object v2, p0, La8;->f:Luw0;

    .line 22
    .line 23
    iget-wide v3, p0, La8;->g:J

    .line 24
    .line 25
    iget-object v5, p0, La8;->h:Lkl1;

    .line 26
    .line 27
    iget-object v6, p0, La8;->i:Lsb1;

    .line 28
    .line 29
    iget-object v7, p0, La8;->j:Lop1;

    .line 30
    .line 31
    iget-wide v8, p0, La8;->k:J

    .line 32
    .line 33
    iget v10, p0, La8;->l:F

    .line 34
    .line 35
    iget-object v11, p0, La8;->m:Lcp;

    .line 36
    .line 37
    invoke-static/range {v0 .. v13}, Ld8;->a(ZLfb0;Luw0;JLkl1;Lsb1;Lop1;JFLcp;Lyq;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lf52;->a:Lf52;

    .line 41
    .line 42
    return-object p0
.end method
