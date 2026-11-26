.class public final Lpo1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Li80;


# instance fields
.field public final d:Loo1;


# direct methods
.method public constructor <init>(Lsc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo1;->d:Loo1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo1;->d:Loo1;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Loo1;->a(Lnt;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lav;->d:Lav;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lf52;->a:Lf52;

    .line 13
    .line 14
    return-object p0
.end method
