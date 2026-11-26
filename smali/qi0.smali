.class public final Lqi0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lys1;


# instance fields
.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public final f:Lt71;

.field public g:Lmw1;

.field public h:Z

.field public i:Z

.field public j:J

.field public final synthetic k:Lsi0;


# direct methods
.method public constructor <init>(Lsi0;Ljava/lang/Float;Ljava/lang/Float;Lpi0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi0;->k:Lsi0;

    .line 5
    .line 6
    iput-object p2, p0, Lqi0;->d:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lqi0;->e:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-static {p2}, Lvd0;->w(Ljava/lang/Object;)Lt71;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqi0;->f:Lt71;

    .line 15
    .line 16
    new-instance v0, Lmw1;

    .line 17
    .line 18
    iget-object v3, p0, Lqi0;->d:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v4, p0, Lqi0;->e:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v2, Luv;->x:Lv22;

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lmw1;-><init>(Lec;Lv22;Ljava/lang/Object;Ljava/lang/Object;Lkc;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lqi0;->g:Lmw1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi0;->f:Lt71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt71;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
