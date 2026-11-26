.class public final Lju1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Lmu1;

.field public b:Lwo0;

.field public final c:Liu1;

.field public final d:Liu1;

.field public final e:Liu1;


# direct methods
.method public constructor <init>(Lmu1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju1;->a:Lmu1;

    .line 5
    .line 6
    new-instance p1, Liu1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Liu1;-><init>(Lju1;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lju1;->c:Liu1;

    .line 13
    .line 14
    new-instance p1, Liu1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Liu1;-><init>(Lju1;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lju1;->d:Liu1;

    .line 21
    .line 22
    new-instance p1, Liu1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Liu1;-><init>(Lju1;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lju1;->e:Liu1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lwo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lju1;->b:Lwo0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lf;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
