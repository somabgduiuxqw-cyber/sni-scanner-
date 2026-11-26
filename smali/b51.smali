.class public final Lb51;
.super Lv51;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final c:Lb51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lv51;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb51;->c:Lb51;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhc0;Lkd;Lrq1;Lgg1;Lw51;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lhc0;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lb4;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lrq1;->c(Lb4;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p3, p0}, Lrq1;->l(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
