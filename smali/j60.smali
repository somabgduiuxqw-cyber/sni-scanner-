.class public final synthetic Lj60;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic d:Lvy0;

.field public final synthetic e:Lqb0;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lvy0;Lqb0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj60;->d:Lvy0;

    .line 5
    .line 6
    iput-object p2, p0, Lj60;->e:Lqb0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj60;->f:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj60;->d:Lvy0;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lvy0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lj60;->f:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lj60;->e:Lqb0;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lqb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lf52;->a:Lf52;

    .line 25
    .line 26
    return-object p0
.end method
