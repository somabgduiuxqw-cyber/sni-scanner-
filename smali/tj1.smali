.class public final Ltj1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Luj1;

.field public final b:Lg9;

.field public final c:Lfu1;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Luj1;Lg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj1;->a:Luj1;

    .line 5
    .line 6
    iput-object p2, p0, Ltj1;->b:Lg9;

    .line 7
    .line 8
    new-instance p1, Lfu1;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2}, Lfu1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltj1;->c:Lfu1;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltj1;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Ltj1;->h:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltj1;->a:Luj1;

    .line 2
    .line 3
    invoke-interface {v0}, Lwr0;->g()Loe0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Loe0;->j()Lpr0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lpr0;->e:Lpr0;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Ltj1;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ltj1;->b:Lg9;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg9;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lwr0;->g()Loe0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lz1;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2, p0}, Lz1;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Loe0;->f(Lvr0;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ltj1;->e:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 42
    .line 43
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 48
    .line 49
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
