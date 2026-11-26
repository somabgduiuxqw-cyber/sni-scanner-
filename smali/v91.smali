.class public final Lv91;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lu61;


# instance fields
.field public d:Luv0;

.field public final e:Lju0;


# direct methods
.method public constructor <init>(Luv0;Lju0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv91;->d:Luv0;

    .line 5
    .line 6
    iput-object p2, p0, Lv91;->e:Lju0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv91;->e:Lju0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lju0;->w0()Lqn0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqn0;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
