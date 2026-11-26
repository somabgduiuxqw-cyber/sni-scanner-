.class public final Lzs;
.super Lyw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyw0;"
    }
.end annotation


# instance fields
.field public final a:Lue;

.field public final b:Lu3;

.field public final c:Lct;


# direct methods
.method public constructor <init>(Lue;Lu3;Lct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs;->a:Lue;

    .line 5
    .line 6
    iput-object p2, p0, Lzs;->b:Lu3;

    .line 7
    .line 8
    iput-object p3, p0, Lzs;->c:Lct;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ltw0;
    .locals 2

    .line 1
    new-instance v0, Lat;

    .line 2
    .line 3
    invoke-direct {v0}, Ltw0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzs;->a:Lue;

    .line 7
    .line 8
    iput-object v1, v0, Lat;->r:Lue;

    .line 9
    .line 10
    iget-object v1, p0, Lzs;->b:Lu3;

    .line 11
    .line 12
    iput-object v1, v0, Lat;->s:Lu3;

    .line 13
    .line 14
    iget-object p0, p0, Lzs;->c:Lct;

    .line 15
    .line 16
    iput-object p0, v0, Lat;->t:Lct;

    .line 17
    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput p0, v0, Lat;->u:F

    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lzs;

    .line 11
    .line 12
    iget-object v0, p0, Lzs;->a:Lue;

    .line 13
    .line 14
    iget-object v2, p1, Lzs;->a:Lue;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Lzs;->b:Lu3;

    .line 20
    .line 21
    iget-object v2, p1, Lzs;->b:Lu3;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p0, p0, Lzs;->c:Lct;

    .line 31
    .line 32
    iget-object p1, p1, Lzs;->c:Lct;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    :goto_0
    return v1

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final f(Ltw0;)V
    .locals 5

    .line 1
    check-cast p1, Lat;

    .line 2
    .line 3
    iget-object v0, p1, Lat;->r:Lue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lue;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lzs;->a:Lue;

    .line 10
    .line 11
    invoke-virtual {v2}, Lue;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Lhq1;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-object v2, p1, Lat;->r:Lue;

    .line 20
    .line 21
    iget-object v1, p0, Lzs;->b:Lu3;

    .line 22
    .line 23
    iput-object v1, p1, Lat;->s:Lu3;

    .line 24
    .line 25
    iget-object p0, p0, Lzs;->c:Lct;

    .line 26
    .line 27
    iput-object p0, p1, Lat;->t:Lct;

    .line 28
    .line 29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p0, p1, Lat;->u:F

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Llg0;->y(Lzn0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Luh;->r(Lr10;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzs;->a:Lue;

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
    iget-object v2, p0, Lzs;->b:Lu3;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object p0, p0, Lzs;->c:Lct;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v2

    .line 25
    mul-int/2addr p0, v1

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lmi1;->e(FII)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentPainterElement(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzs;->a:Lue;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzs;->b:Lu3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lzs;->c:Lct;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", alpha=1.0, colorFilter=null)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
