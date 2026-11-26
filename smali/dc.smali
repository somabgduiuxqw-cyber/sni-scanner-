.class public final Ldc;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Lv22;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lfb0;

.field public final e:Lt71;

.field public f:Lkc;

.field public g:J

.field public h:J

.field public final i:Lt71;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv22;Lkc;JLjava/lang/Object;JLfb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldc;->a:Lv22;

    .line 5
    .line 6
    iput-object p6, p0, Ldc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Ldc;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Ldc;->d:Lfb0;

    .line 11
    .line 12
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldc;->e:Lt71;

    .line 17
    .line 18
    invoke-static {p3}, Luh;->m(Lkc;)Lkc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ldc;->f:Lkc;

    .line 23
    .line 24
    iput-wide p4, p0, Ldc;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Ldc;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ldc;->i:Lt71;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc;->i:Lt71;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt71;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldc;->d:Lfb0;

    .line 9
    .line 10
    invoke-interface {p0}, Lfb0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
