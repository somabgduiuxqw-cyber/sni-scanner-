.class public final synthetic Lek1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Luw0;

.field public final synthetic e:Lub0;

.field public final synthetic f:Lcp;

.field public final synthetic g:Lub0;

.field public final synthetic h:Lub0;

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lp82;

.field public final synthetic m:Lcp;


# direct methods
.method public synthetic constructor <init>(Luw0;Lub0;Lcp;Lub0;Lub0;IJJLp82;Lcp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek1;->d:Luw0;

    .line 5
    .line 6
    iput-object p2, p0, Lek1;->e:Lub0;

    .line 7
    .line 8
    iput-object p3, p0, Lek1;->f:Lcp;

    .line 9
    .line 10
    iput-object p4, p0, Lek1;->g:Lub0;

    .line 11
    .line 12
    iput-object p5, p0, Lek1;->h:Lub0;

    .line 13
    .line 14
    iput p6, p0, Lek1;->i:I

    .line 15
    .line 16
    iput-wide p7, p0, Lek1;->j:J

    .line 17
    .line 18
    iput-wide p9, p0, Lek1;->k:J

    .line 19
    .line 20
    iput-object p11, p0, Lek1;->l:Lp82;

    .line 21
    .line 22
    iput-object p12, p0, Lek1;->m:Lcp;

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
    const v0, 0x30000181

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lzd0;->t(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Lek1;->d:Luw0;

    .line 19
    .line 20
    iget-object v1, p0, Lek1;->e:Lub0;

    .line 21
    .line 22
    iget-object v2, p0, Lek1;->f:Lcp;

    .line 23
    .line 24
    iget-object v3, p0, Lek1;->g:Lub0;

    .line 25
    .line 26
    iget-object v4, p0, Lek1;->h:Lub0;

    .line 27
    .line 28
    iget v5, p0, Lek1;->i:I

    .line 29
    .line 30
    iget-wide v6, p0, Lek1;->j:J

    .line 31
    .line 32
    iget-wide v8, p0, Lek1;->k:J

    .line 33
    .line 34
    iget-object v10, p0, Lek1;->l:Lp82;

    .line 35
    .line 36
    iget-object v11, p0, Lek1;->m:Lcp;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Llg0;->f(Luw0;Lub0;Lcp;Lub0;Lub0;IJJLp82;Lcp;Lyq;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lf52;->a:Lf52;

    .line 42
    .line 43
    return-object p0
.end method
