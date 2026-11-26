.class public final Lmz0;
.super Ly72;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lw72;


# instance fields
.field public a:Lgj0;

.field public b:Loe0;


# virtual methods
.method public final a(Ljava/lang/Class;)Lt72;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz0;->b:Loe0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lmz0;->a:Lgj0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1, v1}, Lke0;->v(Lgj0;Loe0;Ljava/lang/String;Landroid/os/Bundle;)Lnj1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p0, Lnj1;->e:Lmj1;

    .line 25
    .line 26
    new-instance v0, Lnz0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lnz0;-><init>(Lmj1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lt72;->a(Lnj1;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string p1, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 44
    .line 45
    invoke-static {p0}, Lf;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final b(Ljava/lang/Class;Lux0;)Lt72;
    .locals 2

    .line 1
    sget-object p1, Lz72;->f:Lfu1;

    .line 2
    .line 3
    iget-object v0, p2, Lfv;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lmz0;->a:Lgj0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lmz0;->b:Loe0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0, p1, v0}, Lke0;->v(Lgj0;Loe0;Ljava/lang/String;Landroid/os/Bundle;)Lnj1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p0, Lnj1;->e:Lmj1;

    .line 31
    .line 32
    new-instance p2, Lnz0;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lnz0;-><init>(Lmj1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lt72;->a(Lnj1;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    invoke-static {p2}, Luv;->s(Lux0;)Lmj1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lnz0;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lnz0;-><init>(Lmj1;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 52
    .line 53
    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final d(Lt72;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz0;->a:Lgj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmz0;->b:Loe0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lke0;->m(Lt72;Lgj0;Loe0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
