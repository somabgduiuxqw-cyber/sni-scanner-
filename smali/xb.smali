.class public final Lxb;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic e:Ly12;

.field public final synthetic f:Lqb0;

.field public final synthetic g:Luw0;

.field public final synthetic h:Lr40;

.field public final synthetic i:La60;

.field public final synthetic j:Lub0;

.field public final synthetic k:Lcp;


# direct methods
.method public constructor <init>(Ly12;Lqb0;Luw0;Lr40;La60;Lub0;Lcp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb;->e:Ly12;

    .line 2
    .line 3
    iput-object p2, p0, Lxb;->f:Lqb0;

    .line 4
    .line 5
    iput-object p3, p0, Lxb;->g:Luw0;

    .line 6
    .line 7
    iput-object p4, p0, Lxb;->h:Lr40;

    .line 8
    .line 9
    iput-object p5, p0, Lxb;->i:La60;

    .line 10
    .line 11
    iput-object p6, p0, Lxb;->j:Lub0;

    .line 12
    .line 13
    iput-object p7, p0, Lxb;->k:Lcp;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lyq;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lzd0;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lxb;->e:Ly12;

    .line 17
    .line 18
    iget-object v1, p0, Lxb;->f:Lqb0;

    .line 19
    .line 20
    iget-object v2, p0, Lxb;->g:Luw0;

    .line 21
    .line 22
    iget-object v3, p0, Lxb;->h:Lr40;

    .line 23
    .line 24
    iget-object v4, p0, Lxb;->i:La60;

    .line 25
    .line 26
    iget-object v5, p0, Lxb;->j:Lub0;

    .line 27
    .line 28
    iget-object v6, p0, Lxb;->k:Lcp;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Ly5;->b(Ly12;Lqb0;Luw0;Lr40;La60;Lub0;Lcp;Lyq;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lf52;->a:Lf52;

    .line 34
    .line 35
    return-object p0
.end method
