.class public final Lbg;
.super Lt72;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/UUID;

.field public d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lmj1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lt72;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 5
    .line 6
    iput-object v0, p0, Lbg;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lmj1;->b:Lsf;

    .line 12
    .line 13
    iget-object v2, v1, Lsf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v3, v1, Lsf;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lbt1;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Lbt1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lsf;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-object v5, v4

    .line 55
    :cond_1
    :goto_0
    check-cast v5, Ljava/util/UUID;

    .line 56
    .line 57
    if-nez v5, :cond_6

    .line 58
    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, p0, Lbg;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    sget-object v2, Loj1;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v6, 0x0

    .line 85
    :cond_3
    if-ge v6, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    check-cast v7, Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, " into saved state"

    .line 107
    .line 108
    const-string v0, "Can\'t put value with type "

    .line 109
    .line 110
    invoke-static {v0, p0, p1}, Lq31;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw v4

    .line 114
    :cond_5
    sget-object v2, Loj1;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    :goto_1
    iget-object p1, p1, Lmj1;->a:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5, v0}, Lsf;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iput-object v5, p0, Lbg;->c:Ljava/util/UUID;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbg;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "saveableStateHolderRef"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfj1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lbg;->c:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lfj1;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lbg;->d:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v2}, Lxk0;->Z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    invoke-static {v2}, Lxk0;->Z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
