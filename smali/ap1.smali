.class public final Lap1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lxo1;

.field public final synthetic f:Lvy0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxo1;Lvy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap1;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lap1;->e:Lxo1;

    .line 7
    .line 8
    iput-object p3, p0, Lap1;->f:Lvy0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lmt1;->a:Lqd0;

    .line 2
    .line 3
    iget-object v0, p0, Lap1;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lmt1;->a(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lxi;

    .line 15
    .line 16
    iget-object v3, p0, Lap1;->e:Lxo1;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {v1, v4, v3}, Lxi;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcp1;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lcp1;-><init>(Lxi;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lmt1;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lap1;->f:Lvy0;

    .line 34
    .line 35
    invoke-interface {p0, v2}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lf52;->a:Lf52;

    .line 39
    .line 40
    return-object p0
.end method
