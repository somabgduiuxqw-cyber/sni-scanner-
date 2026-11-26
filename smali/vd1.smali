.class public final Lvd1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lzs1;
.implements Lh80;
.implements Lgc0;


# instance fields
.field public final synthetic d:Lbt1;


# direct methods
.method public constructor <init>(Lbt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd1;->d:Lbt1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li80;Lnt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd1;->d:Lbt1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbt1;->a(Li80;Lnt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lav;->d:Lav;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Lqu;ILdj;)Lh80;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Ldj;->e:Ldj;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Luv;->w(Lup1;Lqu;ILdj;)Lh80;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd1;->d:Lbt1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbt1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
