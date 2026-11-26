.class public final Lpz;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lhg1;


# instance fields
.field public final d:Lqb0;

.field public e:Lqz;


# direct methods
.method public constructor <init>(Lqb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz;->d:Lqb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz;->d:Lqb0;

    .line 2
    .line 3
    sget-object v1, Ly5;->h:Lrz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqz;

    .line 10
    .line 11
    iput-object v0, p0, Lpz;->e:Lqz;

    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpz;->e:Lqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqz;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpz;->e:Lqz;

    .line 10
    .line 11
    return-void
.end method
