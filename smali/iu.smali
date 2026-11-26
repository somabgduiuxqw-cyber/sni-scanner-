.class public final Liu;
.super Lyw0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyw0;"
    }
.end annotation


# instance fields
.field public final a:Lp12;

.field public final b:Lgz1;

.field public final c:Lir0;

.field public final d:Z

.field public final e:Z

.field public final f:Lk31;

.field public final g:Lzy1;

.field public final h:Lph0;

.field public final i:Lo90;


# direct methods
.method public constructor <init>(Lp12;Lgz1;Lir0;ZZLk31;Lzy1;Lph0;Lo90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu;->a:Lp12;

    .line 5
    .line 6
    iput-object p2, p0, Liu;->b:Lgz1;

    .line 7
    .line 8
    iput-object p3, p0, Liu;->c:Lir0;

    .line 9
    .line 10
    iput-boolean p4, p0, Liu;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Liu;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Liu;->f:Lk31;

    .line 15
    .line 16
    iput-object p7, p0, Liu;->g:Lzy1;

    .line 17
    .line 18
    iput-object p8, p0, Liu;->h:Lph0;

    .line 19
    .line 20
    iput-object p9, p0, Liu;->i:Lo90;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Ltw0;
    .locals 3

    .line 1
    new-instance v0, Llu;

    .line 2
    .line 3
    invoke-direct {v0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liu;->a:Lp12;

    .line 7
    .line 8
    iput-object v1, v0, Llu;->t:Lp12;

    .line 9
    .line 10
    iget-object v1, p0, Liu;->b:Lgz1;

    .line 11
    .line 12
    iput-object v1, v0, Llu;->u:Lgz1;

    .line 13
    .line 14
    iget-object v1, p0, Liu;->c:Lir0;

    .line 15
    .line 16
    iput-object v1, v0, Llu;->v:Lir0;

    .line 17
    .line 18
    iget-boolean v1, p0, Liu;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Llu;->w:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Liu;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Llu;->x:Z

    .line 25
    .line 26
    iget-object v1, p0, Liu;->f:Lk31;

    .line 27
    .line 28
    iput-object v1, v0, Llu;->y:Lk31;

    .line 29
    .line 30
    iget-object v1, p0, Liu;->g:Lzy1;

    .line 31
    .line 32
    iput-object v1, v0, Llu;->z:Lzy1;

    .line 33
    .line 34
    iget-object v2, p0, Liu;->h:Lph0;

    .line 35
    .line 36
    iput-object v2, v0, Llu;->A:Lph0;

    .line 37
    .line 38
    iget-object p0, p0, Liu;->i:Lo90;

    .line 39
    .line 40
    iput-object p0, v0, Llu;->B:Lo90;

    .line 41
    .line 42
    new-instance p0, Lju;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {p0, v0, v2}, Lju;-><init>(Llu;I)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Lzy1;->f:Lfb0;

    .line 49
    .line 50
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Liu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Liu;

    .line 11
    .line 12
    iget-object v0, p0, Liu;->a:Lp12;

    .line 13
    .line 14
    iget-object v2, p1, Liu;->a:Lp12;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lp12;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Liu;->b:Lgz1;

    .line 24
    .line 25
    iget-object v2, p1, Liu;->b:Lgz1;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lgz1;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Liu;->c:Lir0;

    .line 35
    .line 36
    iget-object v2, p1, Liu;->c:Lir0;

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget-boolean v0, p0, Liu;->d:Z

    .line 42
    .line 43
    iget-boolean v2, p1, Liu;->d:Z

    .line 44
    .line 45
    if-eq v0, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v0, p0, Liu;->e:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Liu;->e:Z

    .line 51
    .line 52
    if-eq v0, v2, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Liu;->f:Lk31;

    .line 56
    .line 57
    iget-object v2, p1, Liu;->f:Lk31;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Liu;->g:Lzy1;

    .line 67
    .line 68
    iget-object v2, p1, Liu;->g:Lzy1;

    .line 69
    .line 70
    if-eq v0, v2, :cond_8

    .line 71
    .line 72
    return v1

    .line 73
    :cond_8
    iget-object v0, p0, Liu;->h:Lph0;

    .line 74
    .line 75
    iget-object v2, p1, Liu;->h:Lph0;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-object p0, p0, Liu;->i:Lo90;

    .line 85
    .line 86
    iget-object p1, p1, Liu;->i:Lo90;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_a

    .line 93
    .line 94
    :goto_0
    return v1

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final f(Ltw0;)V
    .locals 10

    .line 1
    check-cast p1, Llu;

    .line 2
    .line 3
    iget-boolean v0, p1, Llu;->x:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p1, Llu;->w:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    iget-object v4, p1, Llu;->A:Lph0;

    .line 17
    .line 18
    iget-object v5, p1, Llu;->z:Lzy1;

    .line 19
    .line 20
    iget-boolean v6, p0, Liu;->d:Z

    .line 21
    .line 22
    iget-boolean v7, p0, Liu;->e:Z

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_1
    iget-object v8, p0, Liu;->a:Lp12;

    .line 31
    .line 32
    iput-object v8, p1, Llu;->t:Lp12;

    .line 33
    .line 34
    iget-object v8, p0, Liu;->b:Lgz1;

    .line 35
    .line 36
    iput-object v8, p1, Llu;->u:Lgz1;

    .line 37
    .line 38
    iget-object v9, p0, Liu;->c:Lir0;

    .line 39
    .line 40
    iput-object v9, p1, Llu;->v:Lir0;

    .line 41
    .line 42
    iput-boolean v6, p1, Llu;->w:Z

    .line 43
    .line 44
    iput-boolean v7, p1, Llu;->x:Z

    .line 45
    .line 46
    iget-object v6, p0, Liu;->f:Lk31;

    .line 47
    .line 48
    iput-object v6, p1, Llu;->y:Lk31;

    .line 49
    .line 50
    iget-object v6, p0, Liu;->g:Lzy1;

    .line 51
    .line 52
    iput-object v6, p1, Llu;->z:Lzy1;

    .line 53
    .line 54
    iget-object v9, p0, Liu;->h:Lph0;

    .line 55
    .line 56
    iput-object v9, p1, Llu;->A:Lph0;

    .line 57
    .line 58
    iget-object p0, p0, Liu;->i:Lo90;

    .line 59
    .line 60
    iput-object p0, p1, Llu;->B:Lo90;

    .line 61
    .line 62
    if-ne v7, v0, :cond_2

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    invoke-static {v9, v4}, Lxk0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    iget-wide v2, v8, Lgz1;->b:J

    .line 73
    .line 74
    invoke-static {v2, v3}, Lb02;->c(J)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-static {p1}, Lee0;->D(Lun1;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eq v6, v5, :cond_4

    .line 84
    .line 85
    new-instance p0, Lju;

    .line 86
    .line 87
    invoke-direct {p0, p1, v1}, Lju;-><init>(Llu;I)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v6, Lzy1;->f:Lfb0;

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Liu;->a:Lp12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp12;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Liu;->b:Lgz1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lgz1;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Liu;->c:Lir0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Liu;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lz12;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Liu;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lz12;->a(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Lz12;->a(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Liu;->f:Lk31;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget-object v0, p0, Liu;->g:Lzy1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Liu;->h:Lph0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lph0;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object p0, p0, Liu;->i:Lo90;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, v2

    .line 74
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liu;->a:Lp12;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Liu;->b:Lgz1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Liu;->c:Lir0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", readOnly="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Liu;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Liu;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isPassword=false, offsetMapping="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Liu;->f:Lk31;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", manager="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Liu;->g:Lzy1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", imeOptions="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Liu;->h:Lph0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", focusRequester="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Liu;->i:Lo90;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
