.class public final Lb20;
.super Lu60;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:Lqv;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb20;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb20;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb20;->c:Lqv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lb20;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lb20;

    .line 9
    .line 10
    iget-object v0, p1, Lb20;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v1, p0, Lb20;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lb20;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Lb20;->b:Z

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lb20;->c:Lqv;

    .line 27
    .line 28
    iget-object p1, p1, Lb20;->c:Lqv;

    .line 29
    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb20;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lb20;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lz12;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lb20;->c:Lqv;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method
