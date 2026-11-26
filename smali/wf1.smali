.class public final Lwf1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/reflect/Method;

.field public final synthetic e:Lw22;

.field public final synthetic f:Lw22;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lw22;Lw22;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwf1;->d:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p4, p0, Lwf1;->e:Lw22;

    .line 7
    .line 8
    iput-object p5, p0, Lwf1;->f:Lw22;

    .line 9
    .line 10
    iput-boolean p6, p0, Lwf1;->g:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lwf1;->h:Z

    .line 13
    .line 14
    iput-object p1, p0, Lwf1;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lwf1;->b:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lwf1;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljm0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf1;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Lvf1;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lem0;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Accessor "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " threw exception"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_0
    iget-object v0, p0, Lwf1;->b:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    if-ne v0, p2, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lwf1;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljm0;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lwf1;->e:Lw22;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lw22;->b(Ljm0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
