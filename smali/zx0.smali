.class public final Lzx0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Lxp1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldj;->e:Ldj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Luv;->h(ILdj;)Lxp1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzx0;->a:Lxp1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljk0;Lnt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx0;->a:Lxp1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxp1;->k(Ljava/lang/Object;Lnt;)Ljava/lang/Object;

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

.method public final b(Ljk0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzx0;->a:Lxp1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxp1;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
