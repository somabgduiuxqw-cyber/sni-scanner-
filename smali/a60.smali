.class public final La60;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final b:La60;

.field public static final c:La60;


# instance fields
.field public final a:La22;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La60;

    .line 2
    .line 3
    new-instance v1, La22;

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v3, v3, v2}, La22;-><init>(Lp60;Lvd0;Ljava/util/LinkedHashMap;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, La60;-><init>(La22;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La60;->b:La60;

    .line 15
    .line 16
    new-instance v0, La60;

    .line 17
    .line 18
    new-instance v1, La22;

    .line 19
    .line 20
    const/16 v2, 0x5f

    .line 21
    .line 22
    invoke-direct {v1, v3, v3, v3, v2}, La22;-><init>(Lp60;Lvd0;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, La60;-><init>(La22;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, La60;->c:La60;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(La22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La60;->a:La22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La60;

    .line 6
    .line 7
    iget-object p1, p1, La60;->a:La22;

    .line 8
    .line 9
    iget-object p0, p0, La60;->a:La22;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, La22;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La60;->a:La22;

    .line 2
    .line 3
    invoke-virtual {p0}, La22;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, La60;->b:La60;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La60;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ExitTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, La60;->c:La60;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La60;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "ExitTransition: \nFade - "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, La60;->a:La22;

    .line 31
    .line 32
    iget-object v1, p0, La22;->a:Lp60;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lp60;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ",\nSlide - null,\nShrink - null,\nScale - "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ",\nKeepUntilTransitionsFinished - "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean p0, p0, La22;->b:Z

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
