.class public final synthetic Lrg;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lub0;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Luw0;

.field public final synthetic f:Li02;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luw0;Li02;IZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrg;->e:Luw0;

    .line 7
    .line 8
    iput-object p3, p0, Lrg;->f:Li02;

    .line 9
    .line 10
    iput p4, p0, Lrg;->g:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lrg;->h:Z

    .line 13
    .line 14
    iput p6, p0, Lrg;->i:I

    .line 15
    .line 16
    iput p7, p0, Lrg;->j:I

    .line 17
    .line 18
    iput p8, p0, Lrg;->k:I

    .line 19
    .line 20
    iput p9, p0, Lrg;->l:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lyq;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lrg;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lzd0;->t(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lrg;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lrg;->e:Luw0;

    .line 20
    .line 21
    iget-object v2, p0, Lrg;->f:Li02;

    .line 22
    .line 23
    iget v3, p0, Lrg;->g:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lrg;->h:Z

    .line 26
    .line 27
    iget v5, p0, Lrg;->i:I

    .line 28
    .line 29
    iget v6, p0, Lrg;->j:I

    .line 30
    .line 31
    iget v9, p0, Lrg;->l:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Luv;->b(Ljava/lang/String;Luw0;Li02;IZIILyq;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lf52;->a:Lf52;

    .line 37
    .line 38
    return-object p0
.end method
