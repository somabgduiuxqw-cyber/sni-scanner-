.class public final Lyz;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lh80;


# instance fields
.field public final d:Lh80;


# direct methods
.method public constructor <init>(Lh80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz;->d:Lh80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li80;Lnt;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpf1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Luv;->q:Lms;

    .line 7
    .line 8
    iput-object v1, v0, Lpf1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lxz;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lxz;-><init>(Lyz;Lpf1;Li80;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lyz;->d:Lh80;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lh80;->a(Li80;Lnt;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lav;->d:Lav;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lf52;->a:Lf52;

    .line 27
    .line 28
    return-object p0
.end method
