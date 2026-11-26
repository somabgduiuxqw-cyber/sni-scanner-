.class public abstract Lnd1;
.super Ljava/lang/Object;
.source "r8-map-id-f885ffc0bcb76132b963ce9a91019d28230e92b478f9882b9de1060a5f450db7"


# static fields
.field public static final a:Lgv1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li3;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgv1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgv1;-><init>(Lfb0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnd1;->a:Lgv1;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lpt1;->B0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    sget-object v0, Lql;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    const-string v1, "1.1.1.1"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v1, v0

    .line 30
    add-int/lit8 v1, v1, 0x17

    .line 31
    .line 32
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/16 v1, 0x50

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    array-length v1, v0

    .line 78
    int-to-byte v1, v1

    .line 79
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static b([B)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x82

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_0

    .line 17
    .line 18
    sget-object v5, Lrd1;->d:Ln0;

    .line 19
    .line 20
    sget-object v5, Lrd1;->d:Ln0;

    .line 21
    .line 22
    invoke-virtual {v5}, Ln0;->a()Ljava/util/Random;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-byte v5, v5

    .line 31
    aput-byte v5, v2, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v1, p0

    .line 37
    const/16 v4, 0x7d

    .line 38
    .line 39
    if-gt v1, v4, :cond_1

    .line 40
    .line 41
    array-length v1, p0

    .line 42
    or-int/lit16 v1, v1, 0x80

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    array-length v1, p0

    .line 49
    const v4, 0xffff

    .line 50
    .line 51
    .line 52
    if-gt v1, v4, :cond_2

    .line 53
    .line 54
    const/16 v1, 0xfe

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    array-length v1, p0

    .line 60
    shr-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 63
    .line 64
    .line 65
    array-length v1, p0

    .line 66
    and-int/lit16 v1, v1, 0xff

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    array-length v1, p0

    .line 75
    :goto_2
    if-ge v3, v1, :cond_3

    .line 76
    .line 77
    aget-byte v4, p0, v3

    .line 78
    .line 79
    rem-int/lit8 v5, v3, 0x4

    .line 80
    .line 81
    aget-byte v5, v2, v5

    .line 82
    .line 83
    xor-int/2addr v4, v5

    .line 84
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lpt1;->w0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lzm;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lpt1;->B0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lpt1;->w0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    shl-long/2addr v0, v2

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    shl-long/2addr v2, v4

    .line 46
    or-long/2addr v0, v2

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    shl-long/2addr v2, v4

    .line 61
    or-long/2addr v0, v2

    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    or-long/2addr v0, v2

    .line 74
    return-wide v0

    .line 75
    :cond_0
    const-string p0, "Invalid IP"

    .line 76
    .line 77
    invoke-static {p0}, Lf;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    return-wide v0
.end method

.method public static e(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    const v4, 0x8000

    .line 13
    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    new-instance v5, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v6, Lql;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v5, v0, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "\r\n\r\n"

    .line 36
    .line 37
    invoke-static {v1, v4, v2}, Lpt1;->h0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    :catch_0
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
