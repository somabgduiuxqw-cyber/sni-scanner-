.class public final enum Lk21;
.super Ljava/lang/Enum;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final enum d:Lk21;

.field public static final enum e:Lk21;

.field public static final synthetic f:[Lk21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk21;

    .line 2
    .line 3
    const-string v1, "Width"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk21;->d:Lk21;

    .line 10
    .line 11
    new-instance v1, Lk21;

    .line 12
    .line 13
    const-string v2, "Height"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lk21;->e:Lk21;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lk21;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lk21;->f:[Lk21;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk21;
    .locals 1

    .line 1
    const-class v0, Lk21;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk21;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk21;
    .locals 1

    .line 1
    sget-object v0, Lk21;->f:[Lk21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk21;

    .line 8
    .line 9
    return-object v0
.end method
