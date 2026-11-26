.class public final Lj01;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic e:Li01;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Luw0;

.field public final synthetic h:Lu3;

.field public final synthetic i:Lqb0;

.field public final synthetic j:Lqb0;

.field public final synthetic k:Lqb0;

.field public final synthetic l:Lqb0;

.field public final synthetic m:Lqb0;


# direct methods
.method public constructor <init>(Li01;Ljava/lang/String;Luw0;Lu3;Lqb0;Lqb0;Lqb0;Lqb0;Lqb0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj01;->e:Li01;

    .line 2
    .line 3
    iput-object p2, p0, Lj01;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj01;->g:Luw0;

    .line 6
    .line 7
    iput-object p4, p0, Lj01;->h:Lu3;

    .line 8
    .line 9
    iput-object p5, p0, Lj01;->i:Lqb0;

    .line 10
    .line 11
    iput-object p6, p0, Lj01;->j:Lqb0;

    .line 12
    .line 13
    iput-object p7, p0, Lj01;->k:Lqb0;

    .line 14
    .line 15
    iput-object p8, p0, Lj01;->l:Lqb0;

    .line 16
    .line 17
    iput-object p9, p0, Lj01;->m:Lqb0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lyq;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1b1

    .line 10
    .line 11
    invoke-static {p1}, Lzd0;->t(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lj01;->e:Li01;

    .line 16
    .line 17
    iget-object v1, p0, Lj01;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lj01;->g:Luw0;

    .line 20
    .line 21
    iget-object v3, p0, Lj01;->h:Lu3;

    .line 22
    .line 23
    iget-object v4, p0, Lj01;->i:Lqb0;

    .line 24
    .line 25
    iget-object v5, p0, Lj01;->j:Lqb0;

    .line 26
    .line 27
    iget-object v6, p0, Lj01;->k:Lqb0;

    .line 28
    .line 29
    iget-object v7, p0, Lj01;->l:Lqb0;

    .line 30
    .line 31
    iget-object v8, p0, Lj01;->m:Lqb0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Llg0;->b(Li01;Ljava/lang/String;Luw0;Lu3;Lqb0;Lqb0;Lqb0;Lqb0;Lqb0;Lyq;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lf52;->a:Lf52;

    .line 37
    .line 38
    return-object p0
.end method
