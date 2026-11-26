.class public final synthetic Lg61;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Ls3;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lub0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lq31;

.field public final synthetic j:Lzx0;

.field public final synthetic k:Lub0;

.field public final synthetic l:Lub0;

.field public final synthetic m:Lxx1;

.field public final synthetic n:Lz61;

.field public final synthetic o:Lcp;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ls3;Ljava/lang/String;Lub0;ZZLq31;Lzx0;Lub0;Lub0;Lxx1;Lz61;Lcp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg61;->d:Ls3;

    .line 5
    .line 6
    iput-object p2, p0, Lg61;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg61;->f:Lub0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lg61;->g:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lg61;->h:Z

    .line 13
    .line 14
    iput-object p6, p0, Lg61;->i:Lq31;

    .line 15
    .line 16
    iput-object p7, p0, Lg61;->j:Lzx0;

    .line 17
    .line 18
    iput-object p8, p0, Lg61;->k:Lub0;

    .line 19
    .line 20
    iput-object p9, p0, Lg61;->l:Lub0;

    .line 21
    .line 22
    iput-object p10, p0, Lg61;->m:Lxx1;

    .line 23
    .line 24
    iput-object p11, p0, Lg61;->n:Lz61;

    .line 25
    .line 26
    iput-object p12, p0, Lg61;->o:Lcp;

    .line 27
    .line 28
    iput p13, p0, Lg61;->p:I

    .line 29
    .line 30
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
    iget v0, p0, Lg61;->p:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lzd0;->t(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lg61;->d:Ls3;

    .line 20
    .line 21
    iget-object v1, p0, Lg61;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lg61;->f:Lub0;

    .line 24
    .line 25
    iget-boolean v3, p0, Lg61;->g:Z

    .line 26
    .line 27
    iget-boolean v4, p0, Lg61;->h:Z

    .line 28
    .line 29
    iget-object v5, p0, Lg61;->i:Lq31;

    .line 30
    .line 31
    iget-object v6, p0, Lg61;->j:Lzx0;

    .line 32
    .line 33
    iget-object v7, p0, Lg61;->k:Lub0;

    .line 34
    .line 35
    iget-object v8, p0, Lg61;->l:Lub0;

    .line 36
    .line 37
    iget-object v9, p0, Lg61;->m:Lxx1;

    .line 38
    .line 39
    iget-object v10, p0, Lg61;->n:Lz61;

    .line 40
    .line 41
    iget-object v11, p0, Lg61;->o:Lcp;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v13}, Ls3;->g(Ljava/lang/String;Lub0;ZZLq31;Lzx0;Lub0;Lub0;Lxx1;Lz61;Lcp;Lyq;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lf52;->a:Lf52;

    .line 47
    .line 48
    return-object p0
.end method
