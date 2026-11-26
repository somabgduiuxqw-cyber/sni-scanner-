.class public final Llj1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lij1;
.implements Luj1;


# instance fields
.field public final synthetic d:Ljj1;

.field public e:Lyr0;

.field public f:Lgj0;


# direct methods
.method public constructor <init>(Ljj1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj1;->d:Ljj1;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljj1;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Llj1;->h(Landroid/os/Bundle;)Lgj0;

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v1, Lg9;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, Lg9;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljj1;->a(Ljava/lang/String;Lfb0;)Lhj1;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfb0;)Lhj1;
    .locals 0

    .line 1
    iget-object p0, p0, Llj1;->d:Ljj1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljj1;->a(Ljava/lang/String;Lfb0;)Lhj1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lgj0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llj1;->h(Landroid/os/Bundle;)Lgj0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Lgj0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgj0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llj1;->d:Ljj1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljj1;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llj1;->d:Ljj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljj1;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llj1;->d:Ljj1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljj1;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Loe0;
    .locals 2

    .line 1
    iget-object v0, p0, Llj1;->e:Lyr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyr0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lyr0;-><init>(Lwr0;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llj1;->e:Lyr0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)Lgj0;
    .locals 3

    .line 1
    iget-object v0, p0, Llj1;->f:Lgj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltj1;

    .line 6
    .line 7
    new-instance v1, Lg9;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lg9;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ltj1;-><init>(Luj1;Lg9;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lgj0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lgj0;-><init>(Ltj1;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Llj1;->f:Lgj0;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lgj0;->u(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    return-object v0
.end method
