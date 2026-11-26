.class public final synthetic Lay1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Lub0;

.field public final synthetic f:Lky1;

.field public final synthetic g:Lvb0;

.field public final synthetic h:Lub0;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lzx0;

.field public final synthetic l:Lz61;

.field public final synthetic m:Lxx1;

.field public final synthetic n:Lcp;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lub0;Lky1;Lvb0;Lub0;ZZLzx0;Lz61;Lxx1;Lcp;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay1;->d:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lay1;->e:Lub0;

    .line 7
    .line 8
    iput-object p3, p0, Lay1;->f:Lky1;

    .line 9
    .line 10
    iput-object p4, p0, Lay1;->g:Lvb0;

    .line 11
    .line 12
    iput-object p5, p0, Lay1;->h:Lub0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lay1;->i:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lay1;->j:Z

    .line 17
    .line 18
    iput-object p8, p0, Lay1;->k:Lzx0;

    .line 19
    .line 20
    iput-object p9, p0, Lay1;->l:Lz61;

    .line 21
    .line 22
    iput-object p10, p0, Lay1;->m:Lxx1;

    .line 23
    .line 24
    iput-object p11, p0, Lay1;->n:Lcp;

    .line 25
    .line 26
    iput p12, p0, Lay1;->o:I

    .line 27
    .line 28
    iput p13, p0, Lay1;->p:I

    .line 29
    .line 30
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
    iget v0, p0, Lay1;->o:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lzd0;->t(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lay1;->p:I

    .line 20
    .line 21
    invoke-static {v0}, Lzd0;->t(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lay1;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v1, p0, Lay1;->e:Lub0;

    .line 28
    .line 29
    iget-object v2, p0, Lay1;->f:Lky1;

    .line 30
    .line 31
    iget-object v3, p0, Lay1;->g:Lvb0;

    .line 32
    .line 33
    iget-object v4, p0, Lay1;->h:Lub0;

    .line 34
    .line 35
    iget-boolean v5, p0, Lay1;->i:Z

    .line 36
    .line 37
    iget-boolean v6, p0, Lay1;->j:Z

    .line 38
    .line 39
    iget-object v7, p0, Lay1;->k:Lzx0;

    .line 40
    .line 41
    iget-object v8, p0, Lay1;->l:Lz61;

    .line 42
    .line 43
    iget-object v9, p0, Lay1;->m:Lxx1;

    .line 44
    .line 45
    iget-object v10, p0, Lay1;->n:Lcp;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lcg0;->a(Ljava/lang/CharSequence;Lub0;Lky1;Lvb0;Lub0;ZZLzx0;Lz61;Lxx1;Lcp;Lyq;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lf52;->a:Lf52;

    .line 51
    .line 52
    return-object p0
.end method
