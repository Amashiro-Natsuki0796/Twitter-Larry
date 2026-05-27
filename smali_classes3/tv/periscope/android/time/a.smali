.class public final Ltv/periscope/android/time/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/math/BigInteger;)J
    .locals 16

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    const-wide v6, 0xffffffffL

    and-long v8, v4, v6

    and-long/2addr v2, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    long-to-double v2, v2

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x41f0000000000000L    # 4.294967296E9

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    const-wide v2, 0x80000000L

    and-long/2addr v2, v4

    cmp-long v0, v2, v0

    const-wide/16 v10, 0x3e8

    if-nez v0, :cond_1

    const-wide v12, 0x1e5ae01dc00L

    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide v12, -0x20251fe2400L

    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/c43;->a(JJJJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static b()J
    .locals 2

    invoke-static {}, Ltv/periscope/android/video/rtmp/NTPTime;->getClock()Ltv/periscope/android/video/rtmp/NTPTime;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/NTPTime;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
