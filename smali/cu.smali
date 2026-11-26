.class public final synthetic Lcu;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lqb0;


# instance fields
.field public final synthetic d:Lir0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Llz1;

.field public final synthetic h:Lgz1;

.field public final synthetic i:Lph0;

.field public final synthetic j:Lk31;

.field public final synthetic k:Lzy1;

.field public final synthetic l:Lzu;

.field public final synthetic m:Lmi;


# direct methods
.method public synthetic constructor <init>(Lir0;ZZLlz1;Lgz1;Lph0;Lk31;Lzy1;Lzu;Lmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu;->d:Lir0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcu;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcu;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcu;->g:Llz1;

    .line 11
    .line 12
    iput-object p5, p0, Lcu;->h:Lgz1;

    .line 13
    .line 14
    iput-object p6, p0, Lcu;->i:Lph0;

    .line 15
    .line 16
    iput-object p7, p0, Lcu;->j:Lk31;

    .line 17
    .line 18
    iput-object p8, p0, Lcu;->k:Lzy1;

    .line 19
    .line 20
    iput-object p9, p0, Lcu;->l:Lzu;

    .line 21
    .line 22
    iput-object p10, p0, Lcu;->m:Lmi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ls90;

    .line 2
    .line 3
    iget-object v3, p0, Lcu;->d:Lir0;

    .line 4
    .line 5
    invoke-virtual {v3}, Lir0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ls90;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v8, Lf52;->a:Lf52;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ls90;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, Lir0;->f:Lt71;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lir0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcu;->h:Lgz1;

    .line 36
    .line 37
    iget-object v5, p0, Lcu;->j:Lk31;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcu;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcu;->f:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcu;->g:Llz1;

    .line 50
    .line 51
    iget-object v1, p0, Lcu;->i:Lph0;

    .line 52
    .line 53
    invoke-static {v0, v3, v2, v1, v5}, Lmv0;->Q(Llz1;Lir0;Lgz1;Lph0;Lk31;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v3}, Lmv0;->y(Lir0;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Ls90;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lir0;->d()Lvz1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v0, Lv7;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x2

    .line 77
    iget-object v1, p0, Lcu;->m:Lmi;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Lv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnt;I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    iget-object v2, p0, Lcu;->l:Lzu;

    .line 84
    .line 85
    invoke-static {v2, v9, v0, v1}, Ly5;->M(Lzu;Lqu;Lub0;I)Lss1;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Ls90;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p0, p0, Lcu;->k:Lzy1;

    .line 95
    .line 96
    invoke-virtual {p0, v9}, Lzy1;->g(Lh31;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-object v8
.end method
