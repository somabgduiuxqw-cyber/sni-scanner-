.class public final Lux0;
.super Lfv;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 18
    sget-object v0, Lev;->b:Lev;

    invoke-direct {p0, v0}, Lux0;-><init>(Lfv;)V

    return-void
.end method

.method public constructor <init>(Lfv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lfv;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lfv;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfv;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
