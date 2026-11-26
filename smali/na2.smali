.class public final Lna2;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Lt71;

.field public final b:Lt71;

.field public final c:Lp71;

.field public final d:Lr71;

.field public final e:Lp71;

.field public final f:Lfj0;

.field public final g:Lfj0;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lna2;->a:Lt71;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lna2;->b:Lt71;

    .line 19
    .line 20
    new-instance v0, Lp71;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lp71;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lna2;->c:Lp71;

    .line 27
    .line 28
    new-instance v0, Lr71;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lr71;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lna2;->d:Lr71;

    .line 36
    .line 37
    new-instance v0, Lp71;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lp71;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lna2;->e:Lp71;

    .line 45
    .line 46
    const-string v0, " source"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lfj0;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lfj0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lna2;->f:Lfj0;

    .line 58
    .line 59
    const-string v0, " target"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lfj0;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lfj0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lna2;->g:Lfj0;

    .line 71
    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    iput-wide v0, p0, Lna2;->h:J

    .line 75
    .line 76
    iput-wide v0, p0, Lna2;->i:J

    .line 77
    .line 78
    iput-wide v0, p0, Lna2;->j:J

    .line 79
    .line 80
    iput-wide v0, p0, Lna2;->k:J

    .line 81
    .line 82
    return-void
.end method
