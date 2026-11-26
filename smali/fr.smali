.class public final Lfr;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lw51;
.implements Lou;


# static fields
.field public static final e:Lqf1;


# instance fields
.field public final d:Lyq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqf1;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqf1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfr;->e:Lqf1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr;->d:Lyq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr;->d:Lyq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyq;->I()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getKey()Lpu;
    .locals 0

    .line 1
    sget-object p0, Lfr;->e:Lqf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge k(Lqu;)Lqu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf42;->O(Lou;Lqu;)Lqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge n(Lpu;)Lou;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf42;->x(Lou;Lpu;)Lou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r(Lub0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lub0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge u(Lpu;)Lqu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf42;->F(Lou;Lpu;)Lqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
