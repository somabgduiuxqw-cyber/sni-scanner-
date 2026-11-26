.class public final Lmj1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lsf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmj1;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lsf;

    .line 12
    .line 13
    sget-object v1, Lw30;->d:Lw30;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lsf;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmj1;->b:Lsf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ldv0;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmj1;->a:Ljava/util/LinkedHashMap;

    .line 23
    new-instance v0, Lsf;

    invoke-direct {v0, p1}, Lsf;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lmj1;->b:Lsf;

    return-void
.end method
