.class public final Lk51;
.super Lv51;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final c:Lk51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lv51;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk51;->c:Lk51;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhc0;Lkd;Lrq1;Lgg1;Lw51;)V
    .locals 0

    .line 1
    iget p0, p3, Lrq1;->t:I

    .line 2
    .line 3
    new-instance p1, Lh8;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p1, p2, p4}, Lh8;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1}, Lrq1;->n(ILub0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lrq1;->H()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
