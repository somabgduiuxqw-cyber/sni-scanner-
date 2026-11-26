.class public final Ln80;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lh80;


# instance fields
.field public final synthetic d:Lll;

.field public final synthetic e:Lze1;


# direct methods
.method public constructor <init>(Lll;Lze1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln80;->d:Lll;

    .line 5
    .line 6
    iput-object p2, p0, Ln80;->e:Lze1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li80;Lnt;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Llf1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyb;

    .line 7
    .line 8
    iget-object v2, p0, Ln80;->e:Lze1;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, v0, p1, v2, v3}, Lyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ln80;->d:Lll;

    .line 15
    .line 16
    invoke-virtual {p0, v1, p2}, Lgl;->a(Li80;Lnt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lav;->d:Lav;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lf52;->a:Lf52;

    .line 26
    .line 27
    return-object p0
.end method
