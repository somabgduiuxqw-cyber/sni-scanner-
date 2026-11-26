.class public final Lte1;
.super Lqu0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final synthetic g:Lgj0;


# direct methods
.method public constructor <init>(ILgj0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lte1;->g:Lgj0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqu0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzv0;

    .line 2
    .line 3
    check-cast p2, Lse1;

    .line 4
    .line 5
    check-cast p3, Lse1;

    .line 6
    .line 7
    iget-object p0, p0, Lte1;->g:Lgj0;

    .line 8
    .line 9
    iget-object p0, p0, Lgj0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Llo;

    .line 12
    .line 13
    iget-object p3, p2, Lse1;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v0, p2, Lse1;->b:Ljava/util/Map;

    .line 16
    .line 17
    iget p2, p2, Lse1;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3, v0, p2}, Llo;->f(Lzv0;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzv0;

    .line 2
    .line 3
    check-cast p2, Lse1;

    .line 4
    .line 5
    iget p0, p2, Lse1;->c:I

    .line 6
    .line 7
    return p0
.end method
