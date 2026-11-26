.class public abstract Ln40;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lv22;

.field public static final b:Lks1;

.field public static final c:Lks1;

.field public static final d:Lks1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ln2;->C:Ln2;

    .line 2
    .line 3
    sget-object v1, Ln2;->D:Ln2;

    .line 4
    .line 5
    new-instance v2, Lv22;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lv22;-><init>(Lqb0;Lqb0;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Ln40;->a:Lv22;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Ldb2;->I(FFLjava/lang/Object;I)Lks1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Ln40;->b:Lks1;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ldb2;->I(FFLjava/lang/Object;I)Lks1;

    .line 24
    .line 25
    .line 26
    sget-object v2, Le82;->a:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v2, Lak0;

    .line 29
    .line 30
    const-wide v3, 0x100000001L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lak0;-><init>(J)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v0, v1, v2, v5}, Ldb2;->I(FFLjava/lang/Object;I)Lks1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Ln40;->c:Lks1;

    .line 44
    .line 45
    new-instance v2, Lhk0;

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Lhk0;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v5}, Ldb2;->I(FFLjava/lang/Object;I)Lks1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ln40;->d:Lks1;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Lu22;)Lr40;
    .locals 4

    .line 1
    new-instance v0, Lr40;

    .line 2
    .line 3
    new-instance v1, La22;

    .line 4
    .line 5
    new-instance v2, Lp60;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lp60;-><init>(Lu22;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/16 v3, 0x7e

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p0, v3}, La22;-><init>(Lp60;Lvd0;Ljava/util/LinkedHashMap;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lr40;-><init>(La22;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static b(Lu22;)La60;
    .locals 4

    .line 1
    new-instance v0, La60;

    .line 2
    .line 3
    new-instance v1, La22;

    .line 4
    .line 5
    new-instance v2, Lp60;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lp60;-><init>(Lu22;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/16 v3, 0x7e

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p0, v3}, La22;-><init>(Lp60;Lvd0;Ljava/util/LinkedHashMap;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, La60;-><init>(La22;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
