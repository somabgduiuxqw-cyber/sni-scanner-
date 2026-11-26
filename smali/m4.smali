.class public final Lm4;
.super Llf;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lg90;


# instance fields
.field public final d:Lz72;

.field public final e:Lzn1;

.field public final f:Lk5;

.field public final g:Lkf1;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/view/autofill/AutofillId;

.field public final k:Lyx0;

.field public l:Z


# direct methods
.method public constructor <init>(Lz72;Lzn1;Lk5;Lkf1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4;->d:Lz72;

    .line 5
    .line 6
    iput-object p2, p0, Lm4;->e:Lzn1;

    .line 7
    .line 8
    iput-object p3, p0, Lm4;->f:Lk5;

    .line 9
    .line 10
    iput-object p4, p0, Lm4;->g:Lkf1;

    .line 11
    .line 12
    iput-object p5, p0, Lm4;->h:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lm4;->i:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {p3}, Lj1;->l(Lk5;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ldf0;->z(Landroid/view/View;)Lkf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lkf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Ljf;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lm4;->j:Landroid/view/autofill/AutofillId;

    .line 41
    .line 42
    new-instance p1, Lyx0;

    .line 43
    .line 44
    invoke-direct {p1}, Lyx0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lm4;->k:Lyx0;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "Required value was null."

    .line 51
    .line 52
    invoke-static {p0}, Lmi1;->j(Ljava/lang/String;)Lko;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method


# virtual methods
.method public final a(Lx90;Lx90;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Ln41;->M(Llx;)Lio0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lio0;->w()Lsn1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lsn1;->d:Lpy0;

    .line 16
    .line 17
    sget-object v1, Lrn1;->g:Leo1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lpy0;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lrn1;->h:Leo1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lpy0;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget p1, p1, Lio0;->e:I

    .line 34
    .line 35
    iget-object v0, p0, Lm4;->d:Lz72;

    .line 36
    .line 37
    iget-object v0, v0, Lz72;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 40
    .line 41
    iget-object v1, p0, Lm4;->f:Lk5;

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Ljf;->t(Landroid/view/autofill/AutofillManager;Lk5;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {p2}, Ln41;->M(Llx;)Lio0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lio0;->w()Lsn1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p2, Lsn1;->d:Lpy0;

    .line 61
    .line 62
    sget-object v0, Lrn1;->g:Leo1;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lpy0;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lrn1;->h:Leo1;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lpy0;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget p1, p1, Lio0;->e:I

    .line 81
    .line 82
    iget-object p2, p0, Lm4;->g:Lkf1;

    .line 83
    .line 84
    iget-object p2, p2, Lkf1;->a:Lp7;

    .line 85
    .line 86
    new-instance v0, Lk4;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lk4;-><init>(Lm4;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lp7;->g(ILwb0;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method
