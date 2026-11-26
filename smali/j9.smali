.class public final synthetic Lj9;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:Lfb0;

.field public final synthetic e:Z

.field public final synthetic f:Lo7;

.field public final synthetic g:Lih;


# direct methods
.method public synthetic constructor <init>(Lfb0;ZLo7;Lih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9;->d:Lfb0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj9;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj9;->f:Lo7;

    .line 9
    .line 10
    iput-object p4, p0, Lj9;->g:Lih;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lko0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lko0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lko0;->d:Lyk;

    .line 7
    .line 8
    iget-object v0, p0, Lj9;->d:Lfb0;

    .line 9
    .line 10
    invoke-interface {v0}, Lfb0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lf52;->a:Lf52;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-boolean v0, p0, Lj9;->e:Z

    .line 26
    .line 27
    iget-object v2, p0, Lj9;->f:Lo7;

    .line 28
    .line 29
    iget-object p0, p0, Lj9;->g:Lih;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ls10;->Y()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v0, p1, Lyk;->e:Lbd;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbd;->l()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v0}, Lbd;->h()Lwk;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7}, Lwk;->l()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v7, v0, Lbd;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lz72;

    .line 53
    .line 54
    const/high16 v8, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v7, v8, v9, v3, v4}, Lz72;->z(FFJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, p0}, Lyk;->e(Lo7;Lih;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5, v6}, Lmi1;->w(Lbd;J)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-static {v0, v5, v6}, Lmi1;->w(Lbd;J)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    invoke-virtual {p1, v2, p0}, Lyk;->e(Lo7;Lih;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
