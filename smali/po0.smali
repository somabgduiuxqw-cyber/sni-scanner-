.class public final Lpo0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Luv0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lqb0;

.field public final synthetic e:Lqo0;

.field public final synthetic f:Lwo0;

.field public final synthetic g:Lqb0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lqb0;Lqo0;Lwo0;Lqb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpo0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lpo0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lpo0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lpo0;->d:Lqb0;

    .line 11
    .line 12
    iput-object p5, p0, Lpo0;->e:Lqo0;

    .line 13
    .line 14
    iput-object p6, p0, Lpo0;->f:Lwo0;

    .line 15
    .line 16
    iput-object p7, p0, Lpo0;->g:Lqb0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpo0;->f:Lwo0;

    .line 2
    .line 3
    iget-object v0, v0, Lwo0;->d:Lio0;

    .line 4
    .line 5
    iget-object v1, p0, Lpo0;->e:Lqo0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqo0;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lpo0;->g:Lqb0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lio0;->J:Le21;

    .line 16
    .line 17
    iget-object v1, v1, Le21;->c:Lej0;

    .line 18
    .line 19
    iget-object v1, v1, Lej0;->V:Ldj0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lju0;->o:Lku0;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lio0;->J:Le21;

    .line 30
    .line 31
    iget-object v0, v0, Le21;->c:Lej0;

    .line 32
    .line 33
    iget-object v0, v0, Lju0;->o:Lku0;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lpo0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lqb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo0;->d:Lqb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lpo0;->a:I

    .line 2
    .line 3
    return p0
.end method
