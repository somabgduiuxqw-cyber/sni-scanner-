.class public final Lp40;
.super Lln0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq40;


# direct methods
.method public synthetic constructor <init>(Lq40;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp40;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lp40;->f:Lq40;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lln0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp40;->e:I

    .line 2
    .line 3
    sget-object v1, Li40;->f:Li40;

    .line 4
    .line 5
    sget-object v2, Li40;->e:Li40;

    .line 6
    .line 7
    sget-object v3, Li40;->d:Li40;

    .line 8
    .line 9
    iget-object p0, p0, Lp40;->f:Lq40;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lu12;

    .line 15
    .line 16
    invoke-interface {p1, v3, v2}, Lu12;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Ln40;->c:Lks1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1, v2, v1}, Lu12;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lq40;->s:La60;

    .line 32
    .line 33
    iget-object p0, p0, La60;->a:La22;

    .line 34
    .line 35
    sget-object p0, Ln40;->c:Lks1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Ln40;->c:Lks1;

    .line 39
    .line 40
    :goto_0
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Lu12;

    .line 42
    .line 43
    invoke-interface {p1, v3, v2}, Lu12;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p1, v2, v1}, Lu12;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lq40;->s:La60;

    .line 58
    .line 59
    iget-object p0, p0, La60;->a:La22;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v3, Ln40;->d:Lks1;

    .line 63
    .line 64
    :goto_1
    if-nez v3, :cond_4

    .line 65
    .line 66
    sget-object v3, Ln40;->d:Lks1;

    .line 67
    .line 68
    :cond_4
    return-object v3

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
