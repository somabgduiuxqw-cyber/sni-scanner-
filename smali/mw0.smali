.class public final Lmw0;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static h:Lmw0;


# instance fields
.field public final a:Lrn0;

.field public final b:Li02;

.field public final c:Lyx;

.field public final d:Lfa0;

.field public final e:Li02;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lrn0;Li02;Lyx;Lfa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw0;->a:Lrn0;

    .line 5
    .line 6
    iput-object p2, p0, Lmw0;->b:Li02;

    .line 7
    .line 8
    iput-object p3, p0, Lmw0;->c:Lyx;

    .line 9
    .line 10
    iput-object p4, p0, Lmw0;->d:Lfa0;

    .line 11
    .line 12
    invoke-static {p2, p1}, Loe0;->t(Li02;Lrn0;)Li02;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmw0;->e:Li02;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lmw0;->f:F

    .line 21
    .line 22
    iput p1, p0, Lmw0;->g:F

    .line 23
    .line 24
    return-void
.end method
