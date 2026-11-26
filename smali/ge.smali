.class public final Lge;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic e:Lwe;

.field public final synthetic f:Luw0;

.field public final synthetic g:Lqb0;

.field public final synthetic h:Lu3;

.field public final synthetic i:Lct;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lwe;Luw0;Lqb0;Lu3;Lct;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge;->e:Lwe;

    .line 2
    .line 3
    iput-object p2, p0, Lge;->f:Luw0;

    .line 4
    .line 5
    iput-object p3, p0, Lge;->g:Lqb0;

    .line 6
    .line 7
    iput-object p4, p0, Lge;->h:Lu3;

    .line 8
    .line 9
    iput-object p5, p0, Lge;->i:Lct;

    .line 10
    .line 11
    iput p6, p0, Lge;->j:I

    .line 12
    .line 13
    iput p7, p0, Lge;->k:I

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
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lyq;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lge;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lzd0;->t(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget p1, p0, Lge;->k:I

    .line 18
    .line 19
    invoke-static {p1}, Lzd0;->t(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Lge;->e:Lwe;

    .line 24
    .line 25
    iget-object v1, p0, Lge;->f:Luw0;

    .line 26
    .line 27
    iget-object v2, p0, Lge;->g:Lqb0;

    .line 28
    .line 29
    iget-object v3, p0, Lge;->h:Lu3;

    .line 30
    .line 31
    iget-object v4, p0, Lge;->i:Lct;

    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, Lmv0;->a(Lwe;Luw0;Lqb0;Lu3;Lct;Lyq;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lf52;->a:Lf52;

    .line 37
    .line 38
    return-object p0
.end method
