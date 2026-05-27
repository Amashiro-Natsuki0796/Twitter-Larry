.class public final Lio/jsonwebtoken/impl/lang/Bytes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:[B

.field private static final INT_BYTE_LENGTH:I = 0x4

.field public static final INT_REQD_MSG:Ljava/lang/String; = "Integer byte arrays must be 4 bytes in length."

.field private static final LONG_BYTE_LENGTH:I = 0x8

.field public static final LONG_REQD_MSG:Ljava/lang/String; = "Long byte arrays must be 8 bytes in length."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitLength([B)J
    .locals 4

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static bitsMsg(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bits ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x8

    div-long/2addr p0, v1

    const-string v1, " bytes)"

    invoke-static {p0, p1, v1, v0}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bytesMsg(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clear([B)V
    .locals 1

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public static varargs concat([[B)[B
    .locals 7

    invoke-static {p0}, Lio/jsonwebtoken/lang/Arrays;->length([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    invoke-static {v4}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [B

    if-lez v3, :cond_2

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-static {v5}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    move-result v6

    if-lez v6, :cond_1

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static endsWith([B[B)Z
    .locals 2

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    move-result v0

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Bytes;->startsWith([B[BI)Z

    move-result p0

    return p0
.end method

.method public static increment([B)V
    .locals 2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static indexOf([BII[BIII)I
    .locals 7

    const/4 v0, -0x1

    if-lt p6, p2, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    return p2

    :cond_1
    if-gez p6, :cond_2

    const/4 p6, 0x0

    :cond_2
    if-nez p5, :cond_3

    return p6

    .line 3
    :cond_3
    aget-byte v1, p3, p4

    sub-int/2addr p2, p5

    add-int/2addr p2, p1

    add-int/2addr p6, p1

    :goto_1
    if-gt p6, p2, :cond_7

    .line 4
    aget-byte v2, p0, p6

    if-eq v2, v1, :cond_4

    :goto_2
    add-int/lit8 p6, p6, 0x1

    if-gt p6, p2, :cond_4

    .line 5
    aget-byte v2, p0, p6

    if-eq v2, v1, :cond_4

    goto :goto_2

    :cond_4
    if-gt p6, p2, :cond_6

    add-int/lit8 v2, p6, 0x1

    add-int v3, v2, p5

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, p4, 0x1

    :goto_3
    if-ge v2, v3, :cond_5

    .line 6
    aget-byte v5, p0, v2

    aget-byte v6, p3, v4

    if-ne v5, v6, :cond_5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-ne v2, v3, :cond_6

    sub-int/2addr p6, p1

    return p6

    :cond_6
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public static indexOf([B[B)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Bytes;->indexOf([B[BI)I

    move-result p0

    return p0
.end method

.method public static indexOf([B[BI)I
    .locals 7

    .line 2
    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    move-result v5

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lio/jsonwebtoken/impl/lang/Bytes;->indexOf([BII[BIII)I

    move-result p0

    return p0
.end method

.method public static isEmpty([B)Z
    .locals 0

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static length(I)I
    .locals 1

    if-ltz p0, :cond_0

    add-int/lit8 p0, p0, 0x7

    .line 2
    div-int/lit8 p0, p0, 0x8

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength argument must be >= 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static length([B)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public static nullSafe([B)[B
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    :goto_0
    return-object p0
.end method

.method public static prepad([BI)[B
    .locals 4

    const-string v0, "byte array cannot be null."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "length must be positive (> 0)."

    invoke-static {v0, v2, v3}, Lio/jsonwebtoken/lang/Assert;->gt(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Comparable;

    array-length v0, p0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    array-length v2, p0

    sub-int/2addr p1, v2

    array-length v2, p0

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static random(I)[B
    .locals 1

    if-lez p0, :cond_0

    new-array p0, p0, [B

    invoke-static {}, Lio/jsonwebtoken/impl/security/Randoms;->secureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "numBytes argument must be >= 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static randomBits(I)[B
    .locals 0

    div-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->random(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static startsWith([B[B)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Bytes;->startsWith([B[BI)Z

    move-result p0

    return p0
.end method

.method public static startsWith([B[BI)Z
    .locals 5

    .line 2
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    move-result v0

    const/4 v1, 0x0

    if-ltz p2, :cond_3

    .line 3
    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    move-result v2

    sub-int/2addr v2, v0

    if-le p2, v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    add-int/lit8 v3, p2, 0x1

    .line 4
    aget-byte p2, p0, p2

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    if-eq p2, v2, :cond_1

    return v1

    :cond_1
    move p2, v3

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static toBytes(I)[B
    .locals 5

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 1
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static toBytes(J)[B
    .locals 9

    const/16 v0, 0x38

    ushr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x30

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x28

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x20

    ushr-long v3, p0, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x18

    ushr-long v4, p0, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x10

    ushr-long v5, p0, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x8

    ushr-long v7, p0, v6

    long-to-int v7, v7

    int-to-byte v7, v7

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 2
    new-array p1, v6, [B

    const/4 v6, 0x0

    aput-byte v0, p1, v6

    const/4 v0, 0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    aput-byte v2, p1, v0

    const/4 v0, 0x3

    aput-byte v3, p1, v0

    const/4 v0, 0x4

    aput-byte v4, p1, v0

    const/4 v0, 0x5

    aput-byte v5, p1, v0

    const/4 v0, 0x6

    aput-byte v7, p1, v0

    const/4 v0, 0x7

    aput-byte p0, p1, v0

    return-object p1
.end method

.method public static toInt([B)I
    .locals 4

    invoke-static {p0}, Lio/jsonwebtoken/lang/Arrays;->length([B)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Integer byte arrays must be 4 bytes in length."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static toLong([B)J
    .locals 8

    invoke-static {p0}, Lio/jsonwebtoken/lang/Arrays;->length([B)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Long byte arrays must be 8 bytes in length."

    invoke-static {v0, v4}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    aget-byte v0, p0, v1

    int-to-long v0, v0

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    const/16 v6, 0x38

    shl-long/2addr v0, v6

    aget-byte v2, p0, v2

    int-to-long v6, v2

    and-long/2addr v6, v4

    const/16 v2, 0x30

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    int-to-long v6, v2

    and-long/2addr v6, v4

    const/16 v2, 0x28

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    int-to-long v6, v2

    and-long/2addr v6, v4

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    int-to-long v6, v2

    and-long/2addr v6, v4

    const/16 v2, 0x18

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    int-to-long v6, v2

    and-long/2addr v6, v4

    const/16 v2, 0x10

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    int-to-long v6, v2

    and-long/2addr v6, v4

    shl-long v2, v6, v3

    or-long/2addr v0, v2

    const/4 v2, 0x7

    aget-byte p0, p0, v2

    int-to-long v2, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
