.class public final Lhl1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"

# interfaces
.implements Lu61;


# instance fields
.field public final d:I

.field public final e:Ljava/util/List;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Lbl1;

.field public i:Lbl1;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhl1;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lhl1;->e:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lhl1;->f:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lhl1;->g:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lhl1;->h:Lbl1;

    .line 14
    .line 15
    iput-object p1, p0, Lhl1;->i:Lbl1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhl1;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
