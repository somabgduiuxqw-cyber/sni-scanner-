.class public final Lwq1;
.super Lcg0;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final c:Luy0;


# direct methods
.method public constructor <init>(Luy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq1;->c:Luy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwq1;->c:Luy0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luy0;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lvq1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
