.class public Lg32;
.super Lw22;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lim0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lim0;->I()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lim0;->E()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lzo0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lim0;->G()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lzo0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final b(Ljm0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzo0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljm0;->C(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
