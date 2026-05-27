.class public Ltv/periscope/android/video/rtmp/EndianUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bigEndianFromArray([BI)J
    .locals 6

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    const/16 p1, 0x18

    shl-long/2addr v0, p1

    const-wide/32 v4, -0x1000000

    and-long/2addr v0, v4

    shl-int/lit8 p1, v2, 0x10

    int-to-long v4, p1

    add-long/2addr v0, v4

    shl-int/lit8 p1, v3, 0x8

    int-to-long v2, p1

    add-long/2addr v0, v2

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static bigEndianToArray(J[BI)V
    .locals 6

    const/16 v0, 0x18

    shr-long v0, p0, v0

    const-wide/16 v2, 0x100

    rem-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x10

    shr-long v4, p0, v1

    rem-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x8

    shr-long v4, p0, v1

    rem-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    rem-long/2addr p0, v2

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void
.end method
