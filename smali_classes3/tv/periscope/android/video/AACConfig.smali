.class public Ltv/periscope/android/video/AACConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final AACSamplingFrequencies:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltv/periscope/android/video/AACConfig;->AACSamplingFrequencies:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAACConfigData(II)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x7

    if-ne p1, v2, :cond_0

    move p1, v3

    :cond_0
    move v2, v0

    :goto_0
    sget-object v4, Ltv/periscope/android/video/AACConfig;->AACSamplingFrequencies:[I

    array-length v5, v4

    if-ge v2, v5, :cond_2

    aget v4, v4, v2

    if-ne v4, p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_1
    shr-int/lit8 p0, v2, 0x1

    and-int/2addr p0, v3

    or-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    and-int/2addr v2, v1

    shl-int/2addr v2, v3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v2

    int-to-byte p1, p1

    const/4 v2, 0x2

    new-array v2, v2, [B

    aput-byte p0, v2, v0

    aput-byte p1, v2, v1

    return-object v2
.end method
